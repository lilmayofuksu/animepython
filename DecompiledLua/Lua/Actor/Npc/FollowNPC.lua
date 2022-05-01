local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
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
L2_1 = require
L3_1 = "Quest/Client/Q2012ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q1000ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L2_1.FollowNPCData
L5_1 = L2_1.Datas
L1_1.defaultAlias = "SneakAI"
L6_1 = L4_1.PatrolPosNum
L1_1.PatrolPosNum = L6_1
L6_1 = L4_1.PatrolPos
L1_1.PatrolPos = L6_1
L6_1 = L4_1.PatrolDir
L1_1.PatrolDir = L6_1
L1_1.PatrolNext = 0
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L2_2 = 1170
  L3_2 = 1120
  L4_2 = 1190
  L5_2 = 0
  L6_2 = 1
  L7_2 = 2
  L8_2 = 3
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Now StartPatrol"
  L3_2 = A0_2.PatrolNext
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  L2_2 = A0_2.PatrolPosNum
  if L1_2 > L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.DoFreeStyle
    L3_2 = 3
    L1_2(L2_2, L3_2)
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.CreateActorWithPos
    L3_2 = L5_1.Q201207Trigger_
    L3_2 = L3_2.alias
    L4_2 = L5_1.Q201207Trigger_
    L4_2 = L4_2.script
    L5_2 = L5_1.Q201207Trigger_
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = L5_1.Q201207Trigger_
    L7_2 = L7_2.point
    L7_2 = L7_2.pos
    L8_2 = L5_1.Q201207Trigger_
    L8_2 = L8_2.point
    L8_2 = L8_2.rot
    L9_2 = true
    L10_2 = false
    L11_2 = 3
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L1_2 = print
  L2_2 = "Now Noraml Goto"
  L3_2 = A0_2.PatrolNext
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.PatrolNext
  if L1_2 ~= 6 then
    L1_2 = A0_2.PatrolNext
    if L1_2 ~= 7 then
      L1_2 = A0_2.PatrolNext
      if L1_2 ~= 9 then
        L1_2 = A0_2.PatrolNext
        if L1_2 ~= 10 then
          L1_2 = A0_2.PatrolNext
          if L1_2 ~= 11 then
            goto lbl_61
          end
        end
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.RunToTask
  L3_2 = A0_2.PatrolPos
  L4_2 = A0_2.PatrolNext
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.Behave
  L1_2(L2_2, L3_2, L4_2)
  goto lbl_72
  ::lbl_61::
  L1_2 = A0_2.PatrolNext
  L2_2 = A0_2.PatrolPosNum
  if L1_2 > L2_2 then
  else
    L2_2 = A0_2
    L1_2 = A0_2.WalkToTask
    L3_2 = A0_2.PatrolPos
    L4_2 = A0_2.PatrolNext
    L3_2 = L3_2[L4_2]
    L4_2 = A0_2.Behave
    L1_2(L2_2, L3_2, L4_2)
  end
  ::lbl_72::
end
L1_1.StartPatrol = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Behave0508 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L1_1.Behave0401 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartPatrol
  L1_2(L2_2)
end
L1_1.Behave0402 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "Now Arrive"
  L3_2 = A0_2.PatrolNext
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 == 4 then
    L2_2 = A0_2
    L1_2 = A0_2.Standby
    L1_2(L2_2)
    L1_2 = A0_2.PatrolNext
    L1_2 = L1_2 + 1
    A0_2.PatrolNext = L1_2
    L2_2 = A0_2
    L1_2 = A0_2.TurnTo
    L3_2 = M
    L3_2 = L3_2.Euler2DirXZ
    L4_2 = sceneData
    L5_2 = L4_2
    L4_2 = L4_2.GetDummyPoint
    L6_2 = 3
    L7_2 = "Q2012NpcFollow04"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = L4_2.rot
    L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = A0_2
    L1_2 = A0_2.DoFreeStyle
    L3_2 = 1170
    L1_2(L2_2, L3_2)
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L2_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L3_2 = L1_2
      L2_2 = L1_2.NarratorOnlyTaskByData
      L4_2 = L5_1.NarratorChat01
      L2_2(L3_2, L4_2)
    end
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 12
    L5_2 = A0_2.Behave0401
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 16
    L5_2 = A0_2.Behave0402
    L2_2(L3_2, L4_2, L5_2)
  else
    L1_2 = A0_2.PatrolNext
    if L1_2 == 5 then
      L2_2 = A0_2
      L1_2 = A0_2.Standby
      L1_2(L2_2)
      L1_2 = A0_2.PatrolNext
      L1_2 = L1_2 + 1
      A0_2.PatrolNext = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.TurnTo
      L3_2 = M
      L3_2 = L3_2.Euler2DirXZ
      L4_2 = sceneData
      L5_2 = L4_2
      L4_2 = L4_2.GetDummyPoint
      L6_2 = 3
      L7_2 = "Q2012NpcFollow04_1"
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L4_2 = L4_2.rot
      L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = A0_2
      L1_2 = A0_2.DoFreeStyle
      L3_2 = 1120
      L1_2(L2_2, L3_2)
      L1_2 = actorMgr
      L2_2 = L1_2
      L1_2 = L1_2.GetActor
      L3_2 = L2_1.ActorAlias
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 ~= nil then
        L3_2 = L1_2
        L2_2 = L1_2.NarratorOnlyTaskByData
        L4_2 = L5_1.NarratorThink01
        L2_2(L3_2, L4_2)
      end
      L3_2 = A0_2
      L2_2 = A0_2.CallDelay
      L4_2 = 8.3
      L5_2 = A0_2.Behave0508
      L2_2(L3_2, L4_2, L5_2)
    else
      L1_2 = A0_2.PatrolNext
      if L1_2 == 7 then
        L1_2 = A0_2.PatrolNext
        L1_2 = L1_2 + 1
        A0_2.PatrolNext = L1_2
        L1_2 = actorMgr
        L2_2 = L1_2
        L1_2 = L1_2.GetActor
        L3_2 = L2_1.ActorAlias
        L1_2 = L1_2(L2_2, L3_2)
        if L1_2 ~= nil then
          L3_2 = L1_2
          L2_2 = L1_2.NarratorOnlyTaskByData
          L4_2 = L5_1.NarratorThink02
          L2_2(L3_2, L4_2)
        end
        L3_2 = A0_2
        L2_2 = A0_2.StartPatrol
        L2_2(L3_2)
      else
        L1_2 = A0_2.PatrolNext
        if L1_2 == 8 then
          L2_2 = A0_2
          L1_2 = A0_2.Standby
          L1_2(L2_2)
          L1_2 = A0_2.PatrolNext
          L1_2 = L1_2 + 1
          A0_2.PatrolNext = L1_2
          L2_2 = A0_2
          L1_2 = A0_2.TurnTo
          L3_2 = M
          L3_2 = L3_2.Euler2DirXZ
          L4_2 = sceneData
          L5_2 = L4_2
          L4_2 = L4_2.GetDummyPoint
          L6_2 = 3
          L7_2 = "Q2012NpcFollow07"
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L4_2 = L4_2.rot
          L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
          L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
          L2_2 = A0_2
          L1_2 = A0_2.DoFreeStyle
          L3_2 = 1190
          L1_2(L2_2, L3_2)
          L2_2 = A0_2
          L1_2 = A0_2.CallDelay
          L3_2 = 3
          L4_2 = A0_2.Behave0508
          L1_2(L2_2, L3_2, L4_2)
        else
          L1_2 = A0_2.PatrolNext
          L1_2 = L1_2 + 1
          A0_2.PatrolNext = L1_2
          L2_2 = A0_2
          L1_2 = A0_2.StartPatrol
          L1_2(L2_2)
        end
      end
    end
  end
end
L1_1.Behave = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "********************ReturnToPatrol"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "Return Now Goto "
  L3_2 = A0_2.PatrolNext
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
  L1_2 = A0_2.PatrolNext
  L2_2 = A0_2.PatrolPosNum
  if L1_2 > L2_2 then
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.CreateActorWithPos
    L3_2 = L5_1.Q201207Trigger_
    L3_2 = L3_2.alias
    L4_2 = L5_1.Q201207Trigger_
    L4_2 = L4_2.script
    L5_2 = L5_1.Q201207Trigger_
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = L5_1.Q201207Trigger_
    L7_2 = L7_2.point
    L7_2 = L7_2.pos
    L8_2 = L5_1.Q201207Trigger_
    L8_2 = L8_2.point
    L8_2 = L8_2.rot
    L9_2 = true
    L10_2 = false
    L11_2 = 3
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L1_2 = print
  L2_2 = "Now Noraml Goto"
  L3_2 = A0_2.PatrolNext
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.PatrolNext
  if L1_2 ~= 6 then
    L1_2 = A0_2.PatrolNext
    if L1_2 ~= 7 then
      L1_2 = A0_2.PatrolNext
      if L1_2 ~= 9 then
        L1_2 = A0_2.PatrolNext
        if L1_2 ~= 10 then
          goto lbl_56
        end
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.RunToTask
  L3_2 = A0_2.PatrolPos
  L4_2 = A0_2.PatrolNext
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.Behave
  L1_2(L2_2, L3_2, L4_2)
  goto lbl_67
  ::lbl_56::
  L1_2 = A0_2.PatrolNext
  L2_2 = A0_2.PatrolPosNum
  if L1_2 > L2_2 then
  else
    L2_2 = A0_2
    L1_2 = A0_2.WalkToTask
    L3_2 = A0_2.PatrolPos
    L4_2 = A0_2.PatrolNext
    L3_2 = L3_2[L4_2]
    L4_2 = A0_2.Behave
    L1_2(L2_2, L3_2, L4_2)
  end
  ::lbl_67::
end
L1_1.ReturnToPatrol = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.Behave0508
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.Behave0401
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.Behave0402
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "Aware Now Next "
  L3_2 = A0_2.PatrolNext
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.NarratorOnlyTaskByData
    L4_2 = L5_1.NarratorWarnFound
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.y
  L3_2 = L3_2 + 1
  L2_2.y = L3_2
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.GetPos
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L6_2 = L6_2 - L7_2
  L5_2.x = L6_2
  L6_2 = L3_2.y
  L7_2 = L4_2.y
  L6_2 = L6_2 - L7_2
  L5_2.y = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L6_2 = L6_2 - L7_2
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.TurnTo
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.DoFreeStyle
  L8_2 = 1190
  L6_2(L7_2, L8_2)
end
L1_1.Aware = L6_1
function L6_1(A0_2)
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
L1_1.CheckLure = L6_1
function L6_1(A0_2, A1_2, A2_2)
end
L1_1.OnLure = L6_1
function L6_1(A0_2)
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
    L2_3 = L5_1.NarratorFailFound
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
  L4_2 = 11
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
      L4_3 = 201207
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Discover = L6_1
function L6_1(A0_2)
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
L1_1.Start = L6_1
return L1_1
