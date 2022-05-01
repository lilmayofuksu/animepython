local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Test9001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Test9001"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = 3
  L1_2[1] = L2_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "###################_________________"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RunTo
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = 22.0
  L5_2 = 0.0
  L6_2 = 43.0
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallOnCollisionEnter
  L3_2 = A0_2.OnCollisionEnter
  L1_2(L2_2, L3_2)
end
L1_1.Start = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Enter Collision"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = A1_2.isSprint
  L2_2(L3_2)
  L2_2 = A1_2.isSprint
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.DoOnCollisionEnter
    L2_2(L3_2)
  end
end
L1_1.OnCollisionEnter = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.DoingFreeStyle
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.CallDelay
    L3_2 = 5
    L4_2 = A0_2.GoOn
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.DoFreeStyleTask
    L3_2 = 3
    L4_2 = true
    L5_2 = A0_2.Walk
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end
L1_1.DoOnCollisionEnter = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "Go on"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoFreeStateTrigger
  L2_2(L3_2)
end
L1_1.GoOn = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "Walk To"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.WalkTo
  L4_2 = M
  L4_2 = L4_2.Pos
  L5_2 = 22.0
  L6_2 = 0.0
  L7_2 = 43.0
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.Walk = L2_1
return L1_1
