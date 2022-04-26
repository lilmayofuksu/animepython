local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CoinTest"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "CoinTest"
L2_1 = 0
L3_1 = 0
L4_1 = require
L5_1 = "Actor/Quest/Q406/Q406Config"
L4_1 = L4_1(L5_1)
function L5_1(A0_2)
  local L1_2
  L1_2 = 0
  L2_1 = L1_2
  L1_2 = 0
  L3_1 = L1_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 3
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
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L4_1.CoinNum
  L1_2 = L1_2 + 1
  L4_1.CoinNum = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.CountNumUIUpdate
  L3_2 = L4_1.CoinNum
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_FlyRace_Marker_Active_AS"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = L3_1
  L1_2 = L1_2 + 1
  L3_1 = L1_2
end
L1_1.TriggerOut = L5_1
return L1_1
