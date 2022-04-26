local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest360"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest360"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart36001
  L1_2["36001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart36003
  L1_2["36003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart36004
  L1_2["36004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart36005
  L1_2["36005"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish36001
  L1_2["36001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish36003
  L1_2["36003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish36004
  L1_2["36004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish36005
  L1_2["36005"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "360 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInput = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "36001 Finish : Story2"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish36001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "36003 Finish : Creat NPC"
  L2_2(L3_2)
end
L1_1.OnSubFinish36003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "36004 Start : interact"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Delay1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart36004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "36004 Start : interact"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = A0_2.clientData
  L5_2 = L5_2.AmborData
  L5_2 = L5_2.Ambor
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1.0
  L7_2 = 0
  L9_2 = A0_2
  L8_2 = A0_2.CreateQuestNpcById
  L10_2 = 36003
  L11_2 = A0_2.clientData
  L11_2 = L11_2.AmborData
  L11_2 = L11_2.AmborID
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.RequestInteraction
  L11_2 = A0_2.clientData
  L11_2 = L11_2.AmborData
  L11_2 = L11_2.Ambor
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.Delay1 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "36004 Finish : Ambor Vanish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionPreSafeCall
  L4_2 = A0_2.Finish36004Do
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish36004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.clientData
  L2_2 = L2_2.AmborData
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.AmborData
  L5_2 = L5_2.Ambor
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A0_2.clientData
  L6_2 = L6_2.PaimonData
  L6_2 = L6_2.Paimon
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.Finish36004Do = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
