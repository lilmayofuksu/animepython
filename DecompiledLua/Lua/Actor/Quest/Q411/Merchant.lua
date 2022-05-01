local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/SQ411"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Merchant"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Merchant"
L3_1 = require
L4_1 = "Actor/Quest/Q411/Q411Config"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.MerchantData
function L5_1(A0_2)
  local L1_2
  L1_2 = L4_1.Merchant
  return L1_2
end
L2_1.PreGetAlias = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Merchant"
  L1_2(L2_2)
end
L2_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Merchant "
  L3_2 = L4_1.MerchantID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L5_1
return L2_1
