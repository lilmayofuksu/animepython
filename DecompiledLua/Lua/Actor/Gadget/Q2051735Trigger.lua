local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q2051735Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q2051735Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q20517ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
L4_1 = actorMgr
L5_1 = L4_1
L4_1 = L4_1.GetActor
L6_1 = L2_1.ActorAlias
L4_1 = L4_1(L5_1, L6_1)
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "BlackScreen"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 0.8
  L5_2 = 0.2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = print
    L3_3 = "Q2051735Trigger In : Create Paimon"
    L2_3(L3_3)
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarPos
    L2_3 = L2_3()
    L3_3 = actorUtils
    L3_3 = L3_3.GetAvatarForward
    L3_3 = L3_3()
    L4_3 = 1.5
    L5_3 = print
    L6_3 = L3_3.x
    L7_3 = ","
    L8_3 = L3_3.y
    L9_3 = ","
    L10_3 = L3_3.z
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
    L5_3(L6_3)
    L5_3 = L2_3.x
    L6_3 = L3_3.x
    L6_3 = L6_3 * L4_3
    L5_3 = L5_3 + L6_3
    L2_3.x = L5_3
    L5_3 = L2_3.z
    L6_3 = L3_3.z
    L6_3 = L6_3 * L4_3
    L5_3 = L5_3 + L6_3
    L2_3.z = L5_3
    L5_3 = L3_3
    L6_3 = L5_3.x
    L6_3 = L6_3 * -1
    L5_3.x = L6_3
    L6_3 = L5_3.z
    L6_3 = L6_3 * -1
    L5_3.z = L6_3
    L7_3 = L1_3
    L6_3 = L1_3.CreateQuestNpcByIdWithPos
    L8_3 = 2051735
    L9_3 = 1005
    L10_3 = 9
    L11_3 = L2_3
    L12_3 = M
    L12_3 = L12_3.Dir2Euler
    L13_3 = L5_3
    L12_3, L13_3 = L12_3(L13_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L1_3
    L6_3 = L1_3.RequestInteraction
    L8_3 = "Paimon"
    L6_3(L7_3, L8_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.BlackScreen = L5_1
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
  L2_2 = A0_2
  L1_2 = A0_2.BlackScreen
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroySelf
  L1_2(L2_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q2051735Trigger Out : Destory Paimon"
  L1_2(L2_2)
end
L1_1.TriggerOut = L5_1
return L1_1
