local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
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
L3_1 = "Quest/Client/Q72661ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q1000ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = {}
L4_1.alias = "SneakAI4"
L4_1.metaPath = "Actor/Npc/YJTSneakAI"
L4_1.configID = 12164
L4_1.dataIndex = 4
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Q72661_daobaotuan"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L4_1.bornPos = L5_1
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Q72661_daobaotuan"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.rot
L4_1.bornDir = L5_1
L4_1.PatrolPosNum = 5
L5_1 = {}
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q72661_point1"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Q72661_point2"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.pos
L8_1 = sceneData
L9_1 = L8_1
L8_1 = L8_1.GetDummyPoint
L10_1 = 3
L11_1 = "Q72661_point3"
L8_1 = L8_1(L9_1, L10_1, L11_1)
L8_1 = L8_1.pos
L9_1 = sceneData
L10_1 = L9_1
L9_1 = L9_1.GetDummyPoint
L11_1 = 3
L12_1 = "Q72661_point4"
L9_1 = L9_1(L10_1, L11_1, L12_1)
L9_1 = L9_1.pos
L10_1 = sceneData
L11_1 = L10_1
L10_1 = L10_1.GetDummyPoint
L12_1 = 3
L13_1 = "Q72661_point5"
L10_1 = L10_1(L11_1, L12_1, L13_1)
L10_1 = L10_1.pos
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.PatrolPos = L5_1
L5_1 = {}
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q72661_point1"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.rot
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Q72661_point2"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.rot
L8_1 = sceneData
L9_1 = L8_1
L8_1 = L8_1.GetDummyPoint
L10_1 = 3
L11_1 = "Q72661_point3"
L8_1 = L8_1(L9_1, L10_1, L11_1)
L8_1 = L8_1.rot
L9_1 = sceneData
L10_1 = L9_1
L9_1 = L9_1.GetDummyPoint
L11_1 = 3
L12_1 = "Q72661_point4"
L9_1 = L9_1(L10_1, L11_1, L12_1)
L9_1 = L9_1.rot
L10_1 = sceneData
L11_1 = L10_1
L10_1 = L10_1.GetDummyPoint
L12_1 = 3
L13_1 = "Q72661_point5"
L10_1 = L10_1(L11_1, L12_1, L13_1)
L10_1 = L10_1.rot
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.PatrolDir = L5_1
L4_1.PatrolNext = 1
L5_1 = {}
L5_1.FollowLen = 100
L5_1.FailLen = 10
L6_1 = {}
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Q72661_point1"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.pos
L8_1 = sceneData
L9_1 = L8_1
L8_1 = L8_1.GetDummyPoint
L10_1 = 3
L11_1 = "Q72661_point2"
L8_1 = L8_1(L9_1, L10_1, L11_1)
L8_1 = L8_1.pos
L9_1 = sceneData
L10_1 = L9_1
L9_1 = L9_1.GetDummyPoint
L11_1 = 3
L12_1 = "Q72661_point3"
L9_1 = L9_1(L10_1, L11_1, L12_1)
L9_1 = L9_1.pos
L10_1 = sceneData
L11_1 = L10_1
L10_1 = L10_1.GetDummyPoint
L12_1 = 3
L13_1 = "Q72661_point4"
L10_1 = L10_1(L11_1, L12_1, L13_1)
L10_1 = L10_1.pos
L11_1 = sceneData
L12_1 = L11_1
L11_1 = L11_1.GetDummyPoint
L13_1 = 3
L14_1 = "Q72661_point5"
L11_1 = L11_1(L12_1, L13_1, L14_1)
L11_1 = L11_1.pos
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.RoutePoints = L6_1
L6_1 = {}
L6_1.alias = "Q72661Trigger1"
L6_1.script = "Actor/Gadget/Q72661Trigger1"
L6_1.id = 70900002
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Q72661_daobaotuan"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L6_1.point = L7_1
L5_1.Q72661Trigger1_ = L6_1
L6_1 = {}
L7_1 = {}
L7_1.dialogID = 726619901
L7_1.audioEvtName = ""
L7_1.duration = 3
L8_1 = {}
L8_1.dialogID = 726619902
L8_1.audioEvtName = ""
L8_1.duration = 3
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.KaicheA = L6_1
L6_1 = {}
L7_1 = {}
L7_1.dialogID = 726619907
L7_1.audioEvtName = ""
L7_1.duration = 3
L6_1[1] = L7_1
L5_1.KaicheFail = L6_1
L1_1.defaultAlias = "SneakAI"
L6_1 = L4_1.PatrolPosNum
L1_1.PatrolPosNum = L6_1
L6_1 = L4_1.PatrolPos
L1_1.PatrolPos = L6_1
L6_1 = L4_1.PatrolDir
L1_1.PatrolDir = L6_1
L1_1.PatrolNext = 0
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = 1170
  L3_2 = 1120
  L4_2 = 1190
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end
L1_1.GetCustomFreeStyleList = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  L1_2 = L1_2 + 1
  A0_2.PatrolNext = L1_2
  L1_2 = A0_2.PatrolNext
  L2_2 = A0_2.PatrolPosNum
  if L1_2 > L2_2 then
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L2_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L2_2 = print
      L3_2 = "Sneak Succeed\239\188\129"
      L2_2(L3_2)
      L3_2 = L1_2
      L2_2 = L1_2.FinishQuestID
      L4_2 = false
      L5_2 = 7266107
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 ~= 4 then
    L1_2 = A0_2.PatrolNext
    if L1_2 ~= 5 then
      L1_2 = A0_2.PatrolNext
      if L1_2 ~= 6 then
        goto lbl_41
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
  goto lbl_52
  ::lbl_41::
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
  ::lbl_52::
end
L1_1.StartPatrol = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.PatrolNext
  if L1_2 == 3 then
    L2_2 = A0_2
    L1_2 = A0_2.Standby
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.TurnTo
    L3_2 = M
    L3_2 = L3_2.Euler2DirXZ
    L4_2 = sceneData
    L5_2 = L4_2
    L4_2 = L4_2.GetDummyPoint
    L6_2 = 3
    L7_2 = "Q72661_point3"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L4_2 = L4_2.rot
    L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = A0_2
    L1_2 = A0_2.DoFreeStyle
    L3_2 = 1170
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.CallDelay
    L3_2 = 7
    function L4_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.StartPatrol
      L1_3(L2_3)
    end
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = actorMgr
    L2_2 = L1_2
    L1_2 = L1_2.GetActor
    L3_2 = L2_1.ActorAlias
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 ~= nil then
      L3_2 = L1_2
      L2_2 = L1_2.NarratorOnlyTaskLegacy
      L4_2 = L5_1.KaicheA
      L2_2(L3_2, L4_2)
    end
  else
    L2_2 = A0_2
    L1_2 = A0_2.StartPatrol
    L1_2(L2_2)
  end
end
L1_1.Behave = L6_1
function L6_1(A0_2)
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
L1_1.ReturnToPatrol = L6_1
function L6_1(A0_2)
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
  L7_2 = 1120
  L5_2(L6_2, L7_2)
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
    L0_3 = L0_3.NarratorOnlyTaskLegacy
    L2_3 = L5_1.KaicheFail
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
  L4_2 = 6
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
      L4_3 = 7266107
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
  L1_2 = print
  L2_2 = "SneakStart"
  L1_2(L2_2)
end
L1_1.Start = L6_1
return L1_1
