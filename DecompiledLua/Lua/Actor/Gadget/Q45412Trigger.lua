local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q45412Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q45412Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q454ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = util
L3_1 = L3_1.do_require
L4_1 = "Quest/Share/Q454ShareConfig"
L3_1(L4_1)
L3_1 = AmborData
L4_1 = RazorData
L5_1 = WolfWoundData
function L6_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 40
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
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "IN Q45412Trigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 45412
  L5_2 = L4_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L4_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.CreateQuestNpcById
  L5_2 = 45412
  L6_2 = L3_1.ID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetQuestNpcActor
  L5_2 = L3_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1230
  L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.CreateQuestNpcById
  L6_2 = 45412
  L7_2 = L5_1.ID
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.DestroySelf
  L4_2(L5_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L6_1
return L1_1
