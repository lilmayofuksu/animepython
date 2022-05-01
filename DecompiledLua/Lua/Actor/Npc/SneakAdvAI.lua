local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakAdvAI"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "SneakAdvAI"
L1_1.PatrolPosNum = 0
L1_1.PatrolPos = nil
L1_1.PatrolDir = nil
L1_1.PatrolNext = 1
L2_1 = require
L3_1 = "Quest/Client/Q424ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 1
  L4_2 = 2
  L5_2 = 3
  L6_2 = 5
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolPosNum
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.Standby
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.TurnTo
    L3_2 = M
    L3_2 = L3_2.Euler2DirXZ
    L4_2 = A0_2.PatrolDir
    L4_2 = L4_2[1]
    L3_2, L4_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2)
  else
    L1_2 = A0_2.PatrolPosNum
    if 1 < L1_2 then
      L1_2 = A0_2.PatrolNext
      L1_2 = L1_2 + 1
      A0_2.PatrolNext = L1_2
      L1_2 = A0_2.PatrolNext
      L2_2 = A0_2.PatrolPosNum
      if L1_2 > L2_2 then
        A0_2.PatrolNext = 1
      end
      L2_2 = A0_2
      L1_2 = A0_2.WalkToTask
      L3_2 = A0_2.PatrolPos
      L4_2 = A0_2.PatrolNext
      L3_2 = L3_2[L4_2]
      L4_2 = A0_2.Behave
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
L1_1.StartPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.StartPatrol
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Behave = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = A0_2.PatrolPos
  L4_2 = A0_2.PatrolNext
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.StartPatrol
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ReturnToPatrol = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L2_1.AwareReminder
  L1_2(L2_2, L3_2)
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
L1_1.Aware = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "********************CheckLure"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 6
  L4_2 = A0_2.ReturnToPatrol
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CheckLure = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
    L5_2 = print
    L6_2 = "TurnDir"
    L5_2(L6_2)
    L5_2 = print
    L6_2 = L4_2.x
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyle
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 3
    function L8_2(A0_3, A1_3)
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
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.OnLure = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L2_1.DiscoverReminder
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "Sneak Failed"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 42403
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = L2_2
  L6_2 = 0
  L7_2 = 2
  L8_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.Discover = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "********************Stun"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 5
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnableAI
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnableInteraction
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 30
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.EnableAI
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DoFreeStateTrigger
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ReturnToPatrol
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Stun = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ThreatTask
  L3_2 = A0_2.Discover
  L4_2 = A0_2.Aware
  L5_2 = A0_2.ReturnToPatrol
  L6_2 = A0_2.OnLure
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Start = L3_1
return L1_1
