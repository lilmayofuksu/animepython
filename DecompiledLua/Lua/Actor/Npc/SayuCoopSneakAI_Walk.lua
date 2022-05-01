local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakAI"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "SneakAI"
L1_1.PatrolPosNum = 0
L1_1.PatrolPos = nil
L1_1.PatrolDir = nil
L1_1.PatrolNext = 1
L2_1 = require
L3_1 = "Quest/Client/Q19014ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q375ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.Datas
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 1
  L4_2 = 2
  L5_2 = 3
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L5_1
function L5_1(A0_2)
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
L1_1.StartPatrol = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.StartPatrol
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Behave = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.y
  L2_2 = L2_2 + 1
  L1_2.y = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.DoFreeStateTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.WalkToTask
  L4_2 = A0_2.PatrolPos
  L5_2 = A0_2.PatrolNext
  L4_2 = L4_2[L5_2]
  L5_2 = A0_2.StartPatrol
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ReturnToPatrol = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.y
  L2_2 = L2_2 + 1
  L1_2.y = L2_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L5_2 = L5_2 - L6_2
  L4_2.x = L5_2
  L5_2 = L2_2.y
  L6_2 = L3_2.y
  L5_2 = L5_2 - L6_2
  L4_2.y = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L5_2 = L5_2 - L6_2
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.TurnTo
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.DoFreeStyle
  L7_2 = 0
  L5_2(L6_2, L7_2)
end
L1_1.Aware = L5_1
function L5_1(A0_2)
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
L1_1.CheckLure = L5_1
function L5_1(A0_2, A1_2, A2_2)
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
L1_1.OnLure = L5_1
function L5_1(A0_2)
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
  L1_2 = A0_2.ClearNarratorTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StopNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.5
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L4_1.NarratorWithId_1901403
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = L1_2
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L1_3 = print
      L2_3 = "Sneak Failed OOOMG"
      L1_3(L2_3)
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuestID
      L3_3 = true
      L4_3 = 1901406
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Discover = L5_1
function L5_1(A0_2)
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
L1_1.Start = L5_1
return L1_1
