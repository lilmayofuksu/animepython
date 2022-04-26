local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest351"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest351"
L1_1.warningTask = nil
L1_1.stayWarningTask = nil
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35100
  L1_2["35100"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35101
  L1_2["35101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35102
  L1_2["35102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35103
  L1_2["35103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35104
  L1_2["35104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35105
  L1_2["35105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35106
  L1_2["35106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35107
  L1_2["35107"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35100
  L1_2["35100"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35101
  L1_2["35101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35102
  L1_2["35102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35103
  L1_2["35103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35104
  L1_2["35104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35105
  L1_2["35105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35106
  L1_2["35106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35107
  L1_2["35107"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ClearFollowTask
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Standby
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.VanishKeep
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_2.uActor
    L2_3 = L1_3
    L1_3 = L1_3.AvatarPaimonAppear
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.HideSelf
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.PaimonVanish = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35104 Start : Play mp4 and Cs_Opening_CutScene1"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L2_2.PaimonID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.PlayAwakeCutscene
  L3_2(L4_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideCameraMove"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideCameraScale"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarMove"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarSprint"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarJump"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideCameraMovePC"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideCameraScalePC"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarMovePC"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarSprintPC"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarJumpPC"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideCameraMovePS"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarMovePS"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarSprintPS"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.EndGuide
  L5_2 = "GuideAvatarJumpPS"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart35104 = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.PlayCutsceneIndex
  L3_2 = 35102
  L4_2 = A0_2.On35104CutsceneFinish
  L5_2 = nil
  L6_2 = nil
  L7_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.PlayAwakeCutscene = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.StartGuide
  L3_2 = "GuideCameraMove"
  L1_2(L2_2, L3_2)
end
L1_1.StartAllTutorial = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.PlayDefault
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "35104 Finish : Tutorial1"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StartAllTutorial
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.On35104CutsceneFinish = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35101 Start : To Trans"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.RoutePoints2
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearPriorityInter
    L4_3 = InterTimingType
    L4_3 = L4_3.BTN
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q351Trans"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35101 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "StartGuideInteraction"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideInteraction"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35106 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35105 Finish : To Climb"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = A0_2.clientData
  L5_2 = L5_2.RoutePoints
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearPriorityInter
    L4_3 = InterTimingType
    L4_3 = L4_3.BTN
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 3
    L8_3 = "Q351FirstClimb"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.rot
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  L6_2 = A0_2.AfterAni
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish35106 = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowTutorialDialog
  L3_2 = 232
  L4_2 = A0_2.TotorialContent
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.AfterAni = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 3
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.StartGuide
    L2_3 = "GuideRadar"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TotorialContent = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35103 Finish : Tutorial1"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideAvatarAttack"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35107 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish35101 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubStart35103 = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnSubFinish35103 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35102 Start : Paimon NPC to Shimo"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story1
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35102 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35102 Finish : Warning Off"
  L2_2(L3_2)
  L2_2 = A0_2.warningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.warningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
  L2_2 = A0_2.stayWarningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.stayWarningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
end
L1_1.OnSubFinish35102 = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L2_1
return L1_1
