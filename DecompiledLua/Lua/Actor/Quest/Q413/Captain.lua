local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Captain"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Captain"
L2_1 = require
L3_1 = "Actor/Quest/Q413/Q413Config"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.CaptainData
function L4_1(A0_2)
  local L1_2
  L1_2 = L3_1.Captain
  return L1_2
end
L1_1.PreGetAlias = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
