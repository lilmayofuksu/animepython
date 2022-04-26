local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70812"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70812"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7081201
  L1_2["7081201"] = L2_2
  L2_2 = A0_2.OnSubStart7081202
  L1_2["7081202"] = L2_2
  L2_2 = A0_2.OnSubStart7081203
  L1_2["7081203"] = L2_2
  L2_2 = A0_2.OnSubStart7081204
  L1_2["7081204"] = L2_2
  L2_2 = A0_2.OnSubStart7081205
  L1_2["7081205"] = L2_2
  L2_2 = A0_2.OnSubStart7081206
  L1_2["7081206"] = L2_2
  L2_2 = A0_2.OnSubStart7081207
  L1_2["7081207"] = L2_2
  L2_2 = A0_2.OnSubStart7081208
  L1_2["7081208"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7081201
  L1_2["7081201"] = L2_2
  L2_2 = A0_2.OnSubFinish7081202
  L1_2["7081202"] = L2_2
  L2_2 = A0_2.OnSubFinish7081203
  L1_2["7081203"] = L2_2
  L2_2 = A0_2.OnSubFinish7081204
  L1_2["7081204"] = L2_2
  L2_2 = A0_2.OnSubFinish7081205
  L1_2["7081205"] = L2_2
  L2_2 = A0_2.OnSubFinish7081206
  L1_2["7081206"] = L2_2
  L2_2 = A0_2.OnSubFinish7081207
  L1_2["7081207"] = L2_2
  L2_2 = A0_2.OnSubFinish7081208
  L1_2["7081208"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7081201
  L1_2["7081201"] = L2_2
  L2_2 = A0_2.OnSubFailed7081202
  L1_2["7081202"] = L2_2
  L2_2 = A0_2.OnSubFailed7081203
  L1_2["7081203"] = L2_2
  L2_2 = A0_2.OnSubFailed7081204
  L1_2["7081204"] = L2_2
  L2_2 = A0_2.OnSubFailed7081205
  L1_2["7081205"] = L2_2
  L2_2 = A0_2.OnSubFailed7081206
  L1_2["7081206"] = L2_2
  L2_2 = A0_2.OnSubFailed7081207
  L1_2["7081207"] = L2_2
  L2_2 = A0_2.OnSubFailed7081208
  L1_2["7081208"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = A0_2.ClearAll
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1445Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1445Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ReminderBoard"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L7_1.BoradReminder
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ReminderBoard = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ReminderPoster1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L7_1.PosterReminder1
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ReminderPoster1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7081205
  L4_2 = 1
  L5_2 = A0_2.DelayReminderBoard
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.TransmitBoard = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DelayReminderBoard"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  L4_2 = A0_2.ReminderBoard
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DelayReminderBoard = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "BlackReminderPoster1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = A0_2.ReminderPoster1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.BlackReminderPoster1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1445Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ReminderPoster2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L7_1.PosterReminder2
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ReminderPoster2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ReminderPoster3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L7_1.PosterReminder3
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ReminderPoster3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "BlackReminderPoster2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = A0_2.ReminderPoster2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.BlackReminderPoster2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "BlackReminderPoster3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = A0_2.ReminderPoster3
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.BlackReminderPoster3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "BlackClearAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.3
  L4_2 = 1.5
  L5_2 = 0.5
  L6_2 = A0_2.ClearAll
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.BlackClearAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081201"
  L2_2(L3_2)
end
L1_1.OnSubStart7081201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7081201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081202"
  L2_2(L3_2)
end
L1_1.OnSubStart7081202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackReminderPoster1
  L2_2(L3_2)
end
L1_1.OnSubFinish7081202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081203"
  L2_2(L3_2)
end
L1_1.OnSubStart7081203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackReminderPoster2
  L2_2(L3_2)
end
L1_1.OnSubFinish7081203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081204"
  L2_2(L3_2)
end
L1_1.OnSubStart7081204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.BlackReminderPoster3
  L2_2(L3_2)
end
L1_1.OnSubFinish7081204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081205"
  L2_2(L3_2)
end
L1_1.OnSubStart7081205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitBoard
  L2_2(L3_2)
end
L1_1.OnSubFinish7081205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081206"
  L2_2(L3_2)
end
L1_1.OnSubStart7081206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7081206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7081207"
  L2_2(L3_2)
end
L1_1.OnSubStart7081207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7081207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7081207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7081208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1445Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7081208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7081208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.BlackClearAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7081208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7081208"
  L2_2(L3_2)
end
L1_1.OnSubFailed7081208 = L8_1
return L1_1
