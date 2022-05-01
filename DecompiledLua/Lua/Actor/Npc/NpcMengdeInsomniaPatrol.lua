local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/DailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "MengdeInsomniaPatrol"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Npc/NPCEventType"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "MengdeInsomniaPatrol"
L1_1.pointID = 1
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
  local L1_2, L2_2
  A0_2.OnAction = 0
  L2_2 = A0_2
  L1_2 = A0_2.GoPatrol
  L1_2(L2_2)
end
L1_1.Recover = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PosDataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetPos
  L3_2 = A0_2.PosData
  L4_2 = A0_2.pointID
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.dummypoint
  L3_2 = L3_2.pos
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.ConfigData
  L1_2 = L1_2.PosData
  A0_2.PosData = L1_2
  L1_2 = A0_2.PosData
  L1_2 = #L1_2
  A0_2.Count = L1_2
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 1
  L3_2 = A0_2.Count
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.pointID = L1_2
end
L1_1.PosDataInit = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GoPatrol
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartBubble
  L1_2(L2_2)
end
L1_1.StartDay = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.pointID
  L2_2 = A0_2.Count
  L2_2 = L2_2 + 1
  if L1_2 == L2_2 then
    A0_2.pointID = 1
  end
  L2_2 = A0_2
  L1_2 = A0_2.GoPatrolRoute
  L1_2(L2_2)
end
L1_1.GoPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = A0_2.PosData
  L4_2 = A0_2.pointID
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.dummypoint
  L3_2 = L3_2.pos
  L4_2 = A0_2.SelfPointUpdate
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.GoPatrolRoute = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.PosData
  L2_2 = A0_2.pointID
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.time
  L2_2 = A0_2.PosData
  L3_2 = A0_2.pointID
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2.dummypoint
  L2_2 = L2_2.rot
  L3_2 = A0_2.pointID
  L3_2 = L3_2 + 1
  A0_2.pointID = L3_2
  if L1_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.GoPatrol
    L3_2(L4_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.Standby
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.SteerToTask
    L5_2 = M
    L5_2 = L5_2.Euler2DirXZ
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = 1
    L7_2 = true
    L8_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = L1_2
    L6_2 = A0_2.GoPatrol
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.SelfPointUpdate = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartDay
  L1_2(L2_2)
end
L1_1.StartNight = L3_1
return L1_1
