local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest354"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest354"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35401
  L1_2["35401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35402
  L1_2["35402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35403
  L1_2["35403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35404
  L1_2["35404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35405
  L1_2["35405"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35401
  L1_2["35401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35402
  L1_2["35402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35403
  L1_2["35403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35404
  L1_2["35404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35405
  L1_2["35405"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = A0_2.clientData
  L3_2 = L3_2.AmborData
  L3_2 = L3_2.Ambor
  L1_2(L2_2, L3_2)
end
L1_1.On35401CutsceneFinish = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0
  L4_2 = 0.5
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.StopLocalAvatar
    L1_3(L2_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.EnablePlayerInput
    L3_3 = false
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    L4_3 = A0_3.OnEnableInputAndStartGuide
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 3
    L6_3 = "Q354Center"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 3
    L6_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = actorUtils
    L1_3 = L1_3.SetAvatarEuler
    L2_3 = sceneData
    L3_3 = L2_3
    L2_3 = L2_3.GetDummyPoint
    L4_3 = 3
    L5_3 = "Q354SetAvatar"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L2_3 = L2_3.rot
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.SetNavigationByMainId
    L3_3 = 354
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.AmborHide = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "354 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.StartGuide
  L3_2 = "GuideChooseAmbor"
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInputAndStartGuide = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.AmborData
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcById
  L4_2 = 35403
  L5_2 = L1_2.AmborID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.On35403CutsceneFinish = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35401 Finish : Cs_AM_FirstArrive_CutScene2"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.AmborData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 35401
  L6_2 = L2_2.AmborID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.PlayCutsceneIndex
  L5_2 = 35401
  L6_2 = A0_2.On35401CutsceneFinish
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish35401 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.AmborData
  L4_2 = L4_2.Ambor
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroyWithDisappear
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish35402 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35404 Start: Ambor VanishDirect Show TeamPage"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.AmborHide
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35404 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "35403 Finish: Cs_MDAQ018_MDCityShow"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q354Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroySelf
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q360qqLook1"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = 1
  L7_2 = 2
  L8_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearNarratorTask
  L3_2(L4_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.StopLocalAvatar
  L3_2(L4_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EnablePlayerInput
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  L6_2 = A0_2.OnEnableInput
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  L6_2 = A0_2.Story3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish35403 = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "354 Finish: Enable Player Input"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.OnEnableInput = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.NarratorOnlyTaskLegacy
  L3_2 = A0_2.clientData
  L3_2 = L3_2.NarratorData
  L3_2 = L3_2.Story3
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Story3 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "35404 Finish: trigger1"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q354Trigger1"
  L5_2 = "Actor/Gadget/Q354Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q354SetAvatar"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q354SetAvatar"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish35404 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35405 Finish: Story4"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story2
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish35405 = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
