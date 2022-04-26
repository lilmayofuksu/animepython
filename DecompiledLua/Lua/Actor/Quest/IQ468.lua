local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest468"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest468"
L2_1 = require
L3_1 = "Quest/Client/Q468ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.LynnData
L4_1 = L2_1.GuardData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46801
  L1_2["46801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46802
  L1_2["46802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46803
  L1_2["46803"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46801
  L1_2["46801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46802
  L1_2["46802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46803
  L1_2["46803"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.PaimonVanish = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46801 Start : Creat Lynn"
  L2_2(L3_2)
end
L1_1.OnSubStart46801 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46801 Start : Creat Lynn"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q468Lynn1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 1.5
  L6_2 = 3
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.OnEnableInput
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46801 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "468 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInput = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
