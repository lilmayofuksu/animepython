local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20068"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20068"
L2_1 = require
L3_1 = "Quest/Client/Q20068ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.MainID
L4_1 = L2_1.ActorAlias
L5_1 = L2_1.SubIDs
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2006801
  L1_2["2006801"] = L2_2
  L2_2 = A0_2.OnSubStart2006802
  L1_2["2006802"] = L2_2
  L2_2 = A0_2.OnSubStart2006803
  L1_2["2006803"] = L2_2
  L2_2 = A0_2.OnSubStart2006804
  L1_2["2006804"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2006801
  L1_2["2006801"] = L2_2
  L2_2 = A0_2.OnSubFinish2006802
  L1_2["2006802"] = L2_2
  L2_2 = A0_2.OnSubFinish2006803
  L1_2["2006803"] = L2_2
  L2_2 = A0_2.OnSubFinish2006804
  L1_2["2006804"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2006801
  L1_2["2006801"] = L2_2
  L2_2 = A0_2.OnSubFailed2006802
  L1_2["2006802"] = L2_2
  L2_2 = A0_2.OnSubFailed2006803
  L1_2["2006803"] = L2_2
  L2_2 = A0_2.OnSubFailed2006804
  L1_2["2006804"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.NotifyTo
  L3_2 = "Npc1429"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.NotifyTo
  L3_2 = "Npc1567"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ShowBlackScreen"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "start black screen"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ShowBlackScreen = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2006801"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006801"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006801"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2006802"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006802"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006802"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2006803"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006803"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006803"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2006804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = "Npc1429"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2006804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2006804"
  L2_2(L3_2)
end
L1_1.OnSubFinish2006804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2006804"
  L2_2(L3_2)
end
L1_1.OnSubFailed2006804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1567"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L6_1
return L1_1
