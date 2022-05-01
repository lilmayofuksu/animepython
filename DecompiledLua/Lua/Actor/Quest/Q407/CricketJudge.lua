local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/SQ407"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "CricketJudge"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "CricketJudge"
L3_1 = require
L4_1 = "Actor/Quest/Q407/Q407Config"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.JudgeData
function L5_1(A0_2)
  local L1_2
  L1_2 = L4_1.Judge
  return L1_2
end
L2_1.PreGetAlias = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!CricketJudge"
  L1_2(L2_2)
end
L2_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CricketJudge "
  L3_2 = L4_1.JudgeID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L5_1
return L2_1
