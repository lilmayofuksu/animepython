local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "FindCat"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "FindCat"
L1_1.PatrolPosNum = 0
L1_1.PatrolPos = nil
L1_1.PatrolDir = nil
L1_1.PatrolNext = 1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 1
  L4_2 = 2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L1_1.Return = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "********************Aware"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.TurnTo
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DoFreeStyle
  L6_2 = 1
  L4_2(L5_2, L6_2)
end
L1_1.Aware = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "********************CheckLure"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
end
L1_1.CheckLure = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = print
  L4_2 = "********************OnLure"
  L3_2(L4_2)
  L3_2 = A2_2.hasSound
  if L3_2 == true then
    L3_2 = print
    L4_2 = "********************MoveToLure"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.x
    L6_2 = L3_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.y
    L6_2 = L3_2.y
    L5_2 = L5_2 - L6_2
    L4_2.y = L5_2
    L5_2 = A2_2.soundPos
    L5_2 = L5_2.z
    L6_2 = L3_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L5_2 = {}
    L6_2 = A2_2.soundPos
    L6_2 = L6_2.x
    L5_2.x = L6_2
    L6_2 = A2_2.soundPos
    L6_2 = L6_2.y
    L6_2 = L6_2 + 1
    L5_2.y = L6_2
    L6_2 = A2_2.soundPos
    L6_2 = L6_2.z
    L5_2.z = L6_2
    L6_2 = print
    L7_2 = "SpawnItem"
    L6_2(L7_2)
    L6_2 = print
    L7_2 = "TurnDir"
    L6_2(L7_2)
    L6_2 = print
    L7_2 = L4_2.x
    L6_2(L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.TurnTo
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.DoFreeStyle
    L8_2 = 0
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.CallDelay
    L8_2 = 1
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.DoFreeStateTrigger
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.WalkToTask
      L4_3 = A2_2.soundPos
      L5_3 = A0_3.CheckLure
      L2_3(L3_3, L4_3, L5_3)
    end
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.OnLure = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "********************Discover"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = 6
  L5_2 = A0_2
  L4_2 = A0_2.VectorCal
  L6_2 = L1_2
  L7_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = {}
  L6_2 = L4_2.x
  L6_2 = L6_2 * L3_2
  L7_2 = L1_2.x
  L6_2 = L6_2 + L7_2
  L5_2.x = L6_2
  L6_2 = L4_2.y
  L6_2 = L6_2 * L3_2
  L7_2 = L1_2.y
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
  L6_2 = L4_2.z
  L6_2 = L6_2 * L3_2
  L7_2 = L1_2.z
  L6_2 = L6_2 + L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  L9_2 = A0_2.DisAppear
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.RunToTask
  L8_2 = L5_2
  L9_2 = nil
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.Discover = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = false
  L4_2 = 0.3
  L5_2 = A0_2.ChangePlace
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.DisAppear = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "487"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.CatRun
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ChangePlace = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = {}
  L4_2 = A1_2.x
  L5_2 = A2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = A1_2.y
  L5_2 = A2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = A1_2.z
  L5_2 = A2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.Normallize
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end
L1_1.VectorCal = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.x
  L3_2 = A1_2.y
  L4_2 = A1_2.z
  L5_2 = math
  L5_2 = L5_2.sqrt
  L6_2 = L2_2 * L2_2
  L7_2 = L3_2 * L3_2
  L6_2 = L6_2 + L7_2
  L7_2 = L4_2 * L4_2
  L6_2 = L6_2 + L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = L2_2 / L5_2
  L6_2.x = L7_2
  L7_2 = L3_2 / L5_2
  L6_2.y = L7_2
  L7_2 = L4_2 / L5_2
  L6_2.z = L7_2
  return L6_2
end
L1_1.Normallize = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "********************Start"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTask
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.Return
  L6_2 = A0_2.OnLure
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Start = L2_1
return L1_1
