local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest462"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest462"
L2_1 = require
L3_1 = "Quest/Client/Q462ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
L4_1 = L2_1.KaeyaData
L5_1 = L2_1.TreasureData
L6_1 = L2_1.NPCData
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46201
  L1_2["46201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46202
  L1_2["46202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46203
  L1_2["46203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46204
  L1_2["46204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46205
  L1_2["46205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46206
  L1_2["46206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46207
  L1_2["46207"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46208
  L1_2["46208"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46209
  L1_2["46209"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart46210
  L1_2["46210"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46201
  L1_2["46201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46202
  L1_2["46202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46203
  L1_2["46203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46204
  L1_2["46204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46205
  L1_2["46205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46206
  L1_2["46206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46207
  L1_2["46207"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46208
  L1_2["46208"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46209
  L1_2["46209"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish46210
  L1_2["46210"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46201 Start : Creat Kaeya"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1525"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46202 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L2_1.RoutePoints
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.ClearFollowTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnableInteraction
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.ClearNpcSpeechBubble
    L4_3 = L6_1.Npc
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DoFreeStyle
    L4_3 = 1070
    L2_3(L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 0
  L6_2 = A0_2.SceneLookCamera
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  L6_2 = A0_2.PaimonNarrator
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  L6_2 = A0_2.PlayerInputOn
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "PaimonNarrator Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = L6_1.cameraPos
  L5_2 = 1
  L6_2 = 3
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.SceneLookCamera = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "PaimonNarrator Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story4
  L2_2(L3_2, L4_2)
end
L1_1.PaimonNarrator = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "PaimonNarrator Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.PlayerInputOn = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46203 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1525"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = L6_1.NPCToDir
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart46203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "46203 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1525"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideKaeyaClueiOS"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46204 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.KaeyaID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart46204 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "46302 Start : "
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 46204
  L4_2 = L3_1.ID
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Alias
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartTalk46204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46204 Finish : "
  L2_2(L3_2)
end
L1_1.OnSubFinish46204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "462 Invoke : "
  L2_2(L3_2)
  if A1_2 == 0 then
    L2_2 = print
    L3_2 = "Invoke 0"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 180
    L2_2(L3_2, L4_2)
  elseif A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 181
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 182
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46206 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.KaeyaID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart46206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "46206 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Kaeya
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish46206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46205 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish46205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "46207 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish46207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "46210 Start : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.StartTalk46204
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart46210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "46210 Finish : "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.PaimonVanish
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish46210 = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
