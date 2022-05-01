local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q487Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q487Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q487ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.dialogID = 4870003
L5_1.audioEvtName = ""
L5_1.duration = 3
L6_1 = {}
L6_1.dialogID = 4870004
L6_1.audioEvtName = ""
L6_1.duration = 3
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.Story1 = L4_1
L4_1 = {}
L5_1 = {}
L5_1.dialogID = 4870005
L5_1.audioEvtName = ""
L5_1.duration = 3
L6_1 = {}
L6_1.dialogID = 4870006
L6_1.audioEvtName = ""
L6_1.duration = 3
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.Story2 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 70
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0.8
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn1
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.TriggerIn = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Out Q487Trigger"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L3_1.Story2
  L1_2(L2_2, L3_2)
end
L1_1.TriggerOut = L4_1
return L1_1
