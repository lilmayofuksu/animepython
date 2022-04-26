local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/DailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "MengdeDayStandTest"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = "Actor/Npc/NPCEventType"
L2_1 = L2_1(L3_1)
L1_1.defaultAlias = "MengdeDayStand"
L3_1 = require
L4_1 = "Actor/Npc/Config/CfgMengdeDayStand"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.DummyPointData
L5_1 = nil
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "RecoverFromCollisionEnter"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Recover
  L1_2(L2_2)
end
L1_1.RecoverFromCollisionEnter = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L4_1.Npc
  L2_2 = "_"
  L3_2 = tostring
  L4_2 = A0_2.dataIndex
  L3_2 = L3_2(L4_2)
  L1_2 = L1_2 .. L2_2 .. L3_2
  return L1_2
end
L1_1.PreGetAlias = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "walkback"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L4_1.BornPos
  L4_2 = A0_2.dataIndex
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.Recover
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.WalkBack = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.OnAction = 0
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SteerToTask
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = L4_1.BornDir
  L5_2 = A0_2.dataIndex
  L4_2 = L4_2[L5_2]
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = true
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L1_1.Recover = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = L4_1.BornDir
  L5_2 = A0_2.dataIndex
  L4_2 = L4_2[L5_2]
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
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
L1_1.StartDay = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearNpcSpeechBubble
  L3_2 = L4_1.NpcID
  L4_2 = A0_2.dataIndex
  L3_2 = L3_2[L4_2]
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = false
  L4_2 = 2
  L5_2 = A0_2.HideSelf
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.StartNight = L6_1
return L1_1
