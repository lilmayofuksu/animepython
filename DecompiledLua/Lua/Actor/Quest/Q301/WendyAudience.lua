local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "WendyAudience"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "WendyAudience"
L1_1.seatPos = nil
L1_1.seatDir = nil
L1_1.bornPos = nil
L1_1.bornDir = nil
L1_1.returnCallback = nil
L1_1.pointID = 1
L2_1 = WeatherType
L2_1 = L2_1.ClearSky
L1_1.currWeather = L2_1
L2_1 = require
L3_1 = "Actor/Quest/Q301/Config/Q301Config"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Actor/Quest/Q401/Q401Config"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.WendyData
L5_1 = L2_1.AudienceInter
L6_1 = L2_1.ExtrasData
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L6_1.Extras
  L2_2 = tostring
  L3_2 = A0_2.dataIndex
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end
L1_1.PreGetAlias = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "move to seat "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddPriorityInter
  L3_2 = InterTimingType
  L3_2 = L3_2.BTN
  L4_2 = L5_1
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RunToTask
  L3_2 = A0_2.seatPos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = A0_3.seatDir
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.MoveToSeat = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearPriorityInter
  L3_2 = InterTimingType
  L3_2 = L3_2.BTN
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L6_1.ExtrasOriginPos
  L4_2 = A0_2.extrasIndex
  L3_2 = L3_2[L4_2]
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L6_1.ExtrasOriginDir
    L6_3 = A0_3.extrasIndex
    L5_3 = L5_3[L6_3]
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L2_3 = A0_3.returnCallback
    if L2_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.returnCallback
      L2_3(L3_3)
    end
  end
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ReturnToNormal = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.evtType
  L3_2 = L4_1.EvtFinishDance
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ReturnToNormal
    L2_2(L3_2)
  end
end
L1_1.OnEvent = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.currWeather
  L2_2 = WeatherType
  L2_2 = L2_2.Rain
  if L1_2 ~= L2_2 then
    L1_2 = A0_2.currWeather
    L2_2 = WeatherType
    L2_2 = L2_2.Storm
    if L1_2 ~= L2_2 then
      goto lbl_13
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_13::
  L1_2 = false
  return L1_2
end
L1_1.IsRaining = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.pointID
  if L1_2 == 1 then
    A0_2.pointID = 2
    L2_2 = A0_2
    L1_2 = A0_2.ClearFollowTask
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.WalkToTask
    L3_2 = L6_1.ExtrasDaily2Pos
    L4_2 = A0_2.extrasIndex
    L3_2 = L3_2[L4_2]
    L4_2 = A0_2.Behave
    L5_2 = A0_2.Standby
    L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    L1_2 = A0_2.pointID
    if L1_2 == 2 then
      A0_2.pointID = 3
      L2_2 = A0_2
      L1_2 = A0_2.ClearFollowTask
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.WalkToTask
      L3_2 = L6_1.ExtrasDaily3Pos
      L4_2 = A0_2.extrasIndex
      L3_2 = L3_2[L4_2]
      L4_2 = A0_2.Behave
      L5_2 = A0_2.Standby
      L1_2(L2_2, L3_2, L4_2, L5_2)
    else
      L1_2 = A0_2.pointID
      if L1_2 == 3 then
        A0_2.pointID = 4
        L2_2 = A0_2
        L1_2 = A0_2.ClearFollowTask
        L1_2(L2_2)
        L2_2 = A0_2
        L1_2 = A0_2.WalkToTask
        L3_2 = L6_1.ExtrasDaily4Pos
        L4_2 = A0_2.extrasIndex
        L3_2 = L3_2[L4_2]
        L4_2 = A0_2.Behave
        L5_2 = A0_2.Standby
        L1_2(L2_2, L3_2, L4_2, L5_2)
      else
        L1_2 = A0_2.pointID
        if L1_2 == 4 then
          A0_2.pointID = 1
          L2_2 = A0_2
          L1_2 = A0_2.ClearFollowTask
          L1_2(L2_2)
          L2_2 = A0_2
          L1_2 = A0_2.WalkToTask
          L3_2 = L6_1.ExtrasDaily1Pos
          L4_2 = A0_2.extrasIndex
          L3_2 = L3_2[L4_2]
          L4_2 = A0_2.Behave
          L5_2 = A0_2.Standby
          L1_2(L2_2, L3_2, L4_2, L5_2)
        end
      end
    end
  end
end
L1_1.FinishBehave = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pointID
  if L1_2 ~= 1 then
    L1_2 = A0_2.pointID
    if L1_2 ~= 3 then
      goto lbl_15
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.FinishBehave
  L1_2(L2_2, L3_2, L4_2)
  goto lbl_22
  ::lbl_15::
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.FinishBehave
  L1_2(L2_2, L3_2, L4_2)
  ::lbl_22::
end
L1_1.Behave = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2.pointID = 1
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L6_1.ExtrasDaily1Pos
  L4_2 = A0_2.extrasIndex
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.Behave
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.StartDay = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L6_1.ExtrasHomePos
  L4_2 = A0_2.extrasIndex
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.Standby
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.StartNight = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.IsRaining
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = WeatherType
    L2_2 = L2_2.Rain
    if A1_2 ~= L2_2 then
      L2_2 = WeatherType
      L2_2 = L2_2.Storm
      if A1_2 ~= L2_2 then
        L2_2 = globalActor
        L2_2 = L2_2.isDay
        if L2_2 then
          A0_2.currWeather = A1_2
          L2_2 = print
          L3_2 = "\233\155\168\229\129\156\228\186\134\239\188\140\230\152\175\231\153\189\229\164\169\239\188\140\232\183\145\229\135\186\230\157\165"
          L2_2(L3_2)
          L3_2 = A0_2
          L2_2 = A0_2.StartDay
          L2_2(L3_2)
        end
      end
    end
    A0_2.currWeather = A1_2
    return
  end
  A0_2.currWeather = A1_2
  L2_2 = WeatherType
  L2_2 = L2_2.Rain
  if A1_2 ~= L2_2 then
    L2_2 = WeatherType
    L2_2 = L2_2.Storm
    if A1_2 ~= L2_2 then
      return
    end
  end
  L2_2 = globalActor
  L2_2 = L2_2.isDay
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ClearFollowTask
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.WalkToTask
    L4_2 = L6_1.ExtrasOriginPos
    L5_2 = A0_2.extrasIndex
    L4_2 = L4_2[L5_2]
    L5_2 = A0_2.Standby
    L6_2 = A0_2.Standby
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.OnWeather = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L6_1.ExtrasHomePos
  L4_2 = A0_2.extrasIndex
  L3_2 = L3_2[L4_2]
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L3_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.FinishQuest
      L5_3 = false
      L6_3 = nil
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.MoveHome = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterSelfDayTime
  L3_2 = A0_2.StartDay
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterSelfNightTime
  L3_2 = A0_2.StartNight
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterSelfWeatherChange
  L3_2 = A0_2.OnWeather
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L1_2 = L1_2.isDay
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.StartDay
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.StartNight
    L1_2(L2_2)
  end
end
L1_1.StartDaily = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "audience ShowStart"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetPos
  L3_2 = A0_2.bornPos
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterActorEvent
  L3_2 = A0_2.OnEvent
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.MoveToSeat
  L1_2(L2_2)
end
L1_1.ShowStart = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.dataIndex
  A0_2.extrasIndex = L1_2
  L1_2 = L6_1.ExtrasSeatPos
  L2_2 = A0_2.extrasIndex
  L1_2 = L1_2[L2_2]
  A0_2.seatPos = L1_2
  L1_2 = L6_1.ExtrasSeatDir
  L2_2 = A0_2.extrasIndex
  L1_2 = L1_2[L2_2]
  A0_2.seatDir = L1_2
  L1_2 = L6_1.ExtrasOriginPos
  L2_2 = A0_2.extrasIndex
  L1_2 = L1_2[L2_2]
  A0_2.bornPos = L1_2
  L1_2 = L6_1.ExtrasOriginDir
  L2_2 = A0_2.extrasIndex
  L1_2 = L1_2[L2_2]
  A0_2.bornDir = L1_2
  L1_2 = L6_1.ExtrasReturnCallback
  L2_2 = A0_2.extrasIndex
  L1_2 = L1_2[L2_2]
  A0_2.returnCallback = L1_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
