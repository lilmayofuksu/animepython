local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1100001Trigger02"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1100001Trigger02"
L2_1 = require
L3_1 = "Quest/Client/Q11000ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = util
L3_1 = L3_1.do_require
L4_1 = "Quest/Share/Q11000ShareConfig"
L3_1(L4_1)
L3_1 = XianglingData
L4_1 = quest_data
L4_1 = L4_1["1100001"]
function L5_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 30
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
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "IN Q1100001Trigger02"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroySelf
  L1_2(L2_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OUT Q1100001Trigger02"
  L1_2(L2_2)
end
L1_1.TriggerOut = L5_1
return L1_1
