local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1100498Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1100498Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q11004ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 20
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0.8
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "IN Q1100498Trigger"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCamera
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 20005
  L6_2 = "Q1100403XL"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L4_2 = 2
  L5_2 = 2
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "finish 1100498"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1100498
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L3_1
return L1_1
