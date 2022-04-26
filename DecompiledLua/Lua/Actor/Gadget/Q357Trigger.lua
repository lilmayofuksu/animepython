local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q357Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q357Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q358ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
L4_1 = actorMgr
L5_1 = L4_1
L4_1 = L4_1.GetActor
L6_1 = L2_1.ActorAlias
L4_1 = L4_1(L5_1, L6_1)
function L5_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
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
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "357Trigger Out : Destory Paimon"
  L1_2(L2_2)
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L3_1.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerOut = L5_1
return L1_1
