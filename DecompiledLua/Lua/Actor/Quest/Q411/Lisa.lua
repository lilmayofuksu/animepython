local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Lisa"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Lisa"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Lisa"
  L1_2(L2_2)
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Lisa destroied"
  L1_2(L2_2)
end
L1_1.OnDestroy = L2_1
return L1_1
