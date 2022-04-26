local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/MQ301"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Test301"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Test301"
L3_1 = require
L4_1 = "Actor/Quest/Q301/Config/Q301Config"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.TestData
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "start!Test301"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetPos
  L3_2 = L4_1.bornPos
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = L4_1.bornPos
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = A0_2.bornDir
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
end
L2_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "test "
  L3_2 = A0_2.configID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L5_1
return L2_1
