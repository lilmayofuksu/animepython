local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/DailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "MengdeInsomniaStand"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Npc/NPCEventType"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "MengdeInsomniaStand"
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.DataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PosDataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.ConfigData
  L1_2 = L1_2.PosData
  L1_2 = L1_2[1]
  L1_2 = L1_2.dummypoint
  A0_2.PosData = L1_2
end
L1_1.PosDataInit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "walkback"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = A0_2.PosData
  L3_2 = L3_2.rot
  L4_2 = A0_2.Recover
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.WalkBack = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "RecoverFromFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L1_1.RecoverFromFreeStyle = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "RecoverFromCollisionEnter"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L1_1.RecoverFromCollisionEnter = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.OnAction = 0
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SteerToTask
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = A0_2.PosData
  L4_2 = L4_2.rot
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = true
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L1_1.Recover = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = A0_2.PosData
  L4_2 = L4_2.rot
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartBubble
  L1_2(L2_2)
end
L1_1.StartDay = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartDay
  L1_2(L2_2)
end
L1_1.StartNight = L3_1
return L1_1
