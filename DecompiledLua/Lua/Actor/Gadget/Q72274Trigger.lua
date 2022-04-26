local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q72274Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q72274Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q72274ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 7
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 40050
  L8_2 = "WQ-7227401"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L3_2 = -0.05
  L4_2 = 1
  L5_2 = L1_2.x
  L6_2 = L2_2.x
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L1_2.x = L5_2
  L5_2 = L1_2.z
  L6_2 = L2_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L1_2.z = L5_2
  L5_2 = print
  L6_2 = L2_2.x
  L7_2 = ","
  L8_2 = L2_2.y
  L9_2 = ","
  L10_2 = L2_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -0.1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "72274"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.CreateQuestNpcByIdWithPos
  L9_2 = 7227401
  L10_2 = L4_1.PaimonData
  L10_2 = L10_2.id
  L11_2 = 40050
  L12_2 = L1_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L5_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.GetActor
  L9_2 = "72274"
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.RequestInteraction
  L10_2 = L4_1.PaimonData
  L10_2 = L10_2.alias
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.DestroySelf
  L8_2(L9_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L5_1
return L1_1
