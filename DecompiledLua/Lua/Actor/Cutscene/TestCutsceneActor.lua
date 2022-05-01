local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Cutscene/CutsceneActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "TestCutsceneActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "***********************************"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnLocalMonster
  L3_2 = "show102"
  L4_2 = 21010301
  L5_2 = 1
  L6_2 = M
  L6_2 = L6_2.Pos
  L7_2 = 371.25
  L8_2 = 205.46
  L9_2 = -258.35
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = 0
  L8_2 = 0
  L9_2 = 1.0
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "###################################"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = "show102"
  L1_2(L2_2, L3_2)
end
L1_1.OnDestroy = L2_1
return L1_1
