local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Soldier"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Soldier"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Soldier"
  L1_2(L2_2)
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Soldier "
  L3_2 = SoldierData
  L3_2 = L3_2.SoldierID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L1_1.OnDestroy = L2_1
return L1_1
