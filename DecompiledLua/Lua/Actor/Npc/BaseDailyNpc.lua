local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/ConfigNpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "BaseDailyNpc"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.OnCollisionEnter = nil
L1_1.OnEvent = nil
L1_1.StartDay = nil
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.StartDay
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.StartDay
    L1_2(L2_2)
  end
end
L1_1.CallStartDay = L2_1
L1_1.StartNight = nil
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.StartNight
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.StartNight
    L1_2(L2_2)
  end
end
L1_1.CallStartNight = L2_1
L1_1.HourBehave = nil
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.OnCollisionEnter
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.CallOnCollisionEnter
    L3_2 = A0_2.OnCollisionEnter
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.OnEvent
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.RegisterActorEvent
    L3_2 = A0_2.OnEvent
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.StartDay
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.RegisterSelfDayTime
    L3_2 = A0_2.StartDay
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.StartNight
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.RegisterSelfNightTime
    L3_2 = A0_2.StartNight
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.HourBehave
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.RegisterSelfHour
    L3_2 = A0_2.HourBehave
    L1_2(L2_2, L3_2)
  end
end
L1_1.RegisterDailyHandler = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.OnCollisionEnter
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.ClearOnCollisionEnter
    L3_2 = A0_2.OnCollisionEnter
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.StartDay
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.UnregisterSelfDayTime
    L3_2 = A0_2.StartDay
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.StartNight
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.UnregisterSelfNightTime
    L3_2 = A0_2.StartNight
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.HourBehave
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.UnregisterSelfHour
    L3_2 = A0_2.HourBehave
    L1_2(L2_2, L3_2)
  end
end
L1_1.UnregisterDailyHandler = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DoAppear = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = false
  L4_2 = 2
  L5_2 = A0_2.HideSelf
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.DoDisappear = L2_1
L2_1 = {}
L1_1.modeDic = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = npcMode
  L3_2 = L2_2
  L2_2 = L2_2.GetMode
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = A0_2.modeDic
    L3_2[A1_2] = L2_2
  end
end
L1_1.RegisterMode = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
end
L1_1.OnPreStart = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterDailyHandler
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetIsDay
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.CallStartDay
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.CallStartNight
    L1_2(L2_2)
  end
end
L1_1.StartDaily = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.Stop
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterDailyHandler
  L1_2(L2_2)
end
L1_1.ResetDaily = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.modeDic
  L2_2 = L2_2[A1_2]
  L3_2 = nil
  if L2_2 ~= nil then
    L4_2 = A0_2.alias
    L3_2 = L2_2[L4_2]
    if L3_2 == nil then
      L3_2 = L2_2.DefaultAction
    end
  end
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ResetDaily
    L4_2(L5_2)
    L4_2 = L3_2
    L5_2 = A0_2
    L4_2(L5_2)
  end
end
L1_1.SwitchMode = L2_1
return L1_1
