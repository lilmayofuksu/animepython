local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest471"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest471"
L2_1 = nil
L3_1 = nil
L4_1 = nil
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
end
L1_1.OnDataLoaded = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart47101
  L1_2["47101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart47102
  L1_2["47102"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish47101
  L1_2["47101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish47102
  L1_2["47102"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "47101 Start : Story1"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 20
  L5_2 = A0_2.Story1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart47101 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = A0_2.clientData
  L3_2 = L3_2.NarratorData
  L3_2 = L3_2.Story1
  L4_2 = A0_2.OnNarrator1Finish
  L5_2 = "StoryCut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Story1 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 47101
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnNarrator1Finish = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "47102 Start : Story2"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 20
  L5_2 = A0_2.Story2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart47102 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = A0_2.clientData
  L3_2 = L3_2.NarratorData
  L3_2 = L3_2.Story2
  L4_2 = A0_2.OnNarrator2Finish
  L5_2 = "StoryCut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Story2 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 47102
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnNarrator2Finish = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
