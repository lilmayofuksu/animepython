local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20031"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20031"
L2_1 = require
L3_1 = "Quest/Client/Q20031ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003101
  L1_2["2003101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003102
  L1_2["2003102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003103
  L1_2["2003103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003104
  L1_2["2003104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003105
  L1_2["2003105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003106
  L1_2["2003106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2003107
  L1_2["2003107"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003101
  L1_2["2003101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003102
  L1_2["2003102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003103
  L1_2["2003103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003104
  L1_2["2003104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003105
  L1_2["2003105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003106
  L1_2["2003106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2003107
  L1_2["2003107"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003101
  L1_2["2003101"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003102
  L1_2["2003102"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003103
  L1_2["2003103"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003104
  L1_2["2003104"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003105
  L1_2["2003105"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003106
  L1_2["2003106"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2003107
  L1_2["2003107"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ShowTutorial
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2003102 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 234
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.StartGuide
    L2_3 = "GuideAdventureDailyTask"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ShowTutorial = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteractionForceAlias
    L3_3 = "NPC1512"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2003103 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart2003105 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteractionForceAlias
    L3_3 = "NPC1512"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2003105 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ShowTutorial
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2003106 = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
return L1_1
