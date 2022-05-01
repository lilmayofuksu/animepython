local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest361"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest361"
L2_1 = require
L3_1 = "Quest/Client/Q361ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart36100
  L1_2["36100"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart36101
  L1_2["36101"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish36100
  L1_2["36100"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish36101
  L1_2["36101"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCameraByAlias
  L3_2 = "LookAt_Dragon"
  L4_2 = 1
  L5_2 = 3
  L6_2 = true
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.StopLocalAvatar
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  L4_2 = A0_2.OnEnableInput
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CameraMove = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 6
  L4_2 = A0_2.CameraMove
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 8
  L4_2 = A0_2.PaimonQ361Narrator
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.OnDragonFly = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "361 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInput = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L2_1.PaimonNarrator
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.PaimonQ361Narrator = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuest
    L4_2 = false
    L5_2 = nil
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.AutoFinishQuest = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "36100 Start: Trigger Create"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = "Q361DragonTriggerCenter"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L4_2 = M
  L4_2 = L4_2.Dist
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if 57 < L4_2 then
    L5_2 = actorMgr
    L6_2 = L5_2
    L5_2 = L5_2.GetActor
    L7_2 = L2_1.ActorAlias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.FinishQuest
      L8_2 = false
      L9_2 = nil
      L6_2(L7_2, L8_2, L9_2)
    end
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "DragonTrigger"
  L8_2 = "Actor/Gadget/DragonTrigger"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "Q361DragonTriggerCenter"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.pos
  L12_2 = sceneData
  L13_2 = L12_2
  L12_2 = L12_2.GetDummyPoint
  L14_2 = 3
  L15_2 = "Q361DragonTriggerCenter"
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L12_2 = L12_2.rot
  L13_2 = true
  L14_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart36100 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "36100 Finish: Ca_Quest_MQ361_DragonFlyT_Test"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.PlayFreeCutscene
  L5_2 = {}
  L6_2 = CutsceneType
  L6_2 = L6_2.TIME_LINE_PREFAB
  L5_2.type = L6_2
  L5_2.roleSheetPath = ""
  L5_2.resPath = "ART/CameraAni/Quest/Ca_Quest_MQ361_DragonFlyT_Test"
  L6_2 = CutsceneInitPosType
  L6_2 = L6_2.FREE
  L5_2.startPosType = L6_2
  L6_2 = {}
  L7_2 = L2_2.x
  L6_2.x = L7_2
  L7_2 = L2_2.y
  L7_2 = L7_2 + 15
  L6_2.y = L7_2
  L7_2 = L2_2.z
  L7_2 = L7_2 + 10
  L6_2.z = L7_2
  L5_2.startOffset = L6_2
  L5_2.useTargetPos = true
  L6_2 = {}
  L6_2.x = 2450
  L6_2.y = 200
  L6_2.z = -1174
  L5_2.targetPos = L6_2
  L5_2.syncLoad = false
  L6_2 = A0_2
  function L7_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.ExitSceneLookCamera
    L1_3(L2_3)
  end
  L8_2 = A0_2.OnDragonFly
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish36100 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "36101 Start: Auto Finish Quest After Period"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 10
  L5_2 = A0_2.AutoFinishQuest
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart36101 = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
return L1_1
