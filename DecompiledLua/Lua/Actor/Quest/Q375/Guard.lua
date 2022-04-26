local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/ConfigNpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Guard"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Guard"
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q374Guard"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.StayPos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q374Guard"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.StayDir = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q374GuardDis"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.DisPos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q374GuardDis"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.DisDir = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q374GuardApr"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.AprPos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q374GuardApr"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.AprDir = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
end
L1_1.OnPostStart = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.BornOnce
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterSelfHour
  L3_2 = A0_2.HourBehave
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "Guard StartDaily"
  L1_2(L2_2)
end
L1_1.StartDaily = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetLevelTime
  L1_2 = L1_2(L2_2)
  L2_2 = print
  L3_2 = "Now Time is"
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  if 5.985 <= L1_2 and L1_2 < 17.985 then
    L3_2 = A0_2
    L2_2 = A0_2.StartDayNow
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.StartNightNow
    L2_2(L3_2)
  end
end
L1_1.BornOnce = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 0.1
  L5_2 = A0_2.GoWork
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.StartDay = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L2_1.StayPos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L2_3(L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L2_1.StayDir
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = print
    L3_3 = "GoWork"
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.GoWork = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GoHome
  L1_2(L2_2)
end
L1_1.StartNight = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L2_1.DisPos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.Standby
    L2_3(L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L2_1.DisDir
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.PerformDither
    L4_3 = false
    L5_3 = 0.1
    L6_3 = A0_2.HideSelf
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = print
    L3_3 = "GoHome"
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.GoHome = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Each Time is"
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if 5.985 <= A1_2 and A1_2 < 6.985 then
    L3_2 = A0_2
    L2_2 = A0_2.StartDay
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "StartDay"
    L2_2(L3_2)
  elseif 17.985 <= A1_2 and A1_2 < 18.985 then
    L3_2 = A0_2
    L2_2 = A0_2.StartNight
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "StartNight"
    L2_2(L3_2)
  end
end
L1_1.HourBehave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = false
  L4_2 = 0.1
  L5_2 = A0_2.HideSelf
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = print
  L2_2 = "StartNightNow"
  L1_2(L2_2)
end
L1_1.StartNightNow = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = L2_1.StayDir
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = print
  L2_2 = "StartDayNow"
  L1_2(L2_2)
end
L1_1.StartDayNow = L3_1
return L1_1
