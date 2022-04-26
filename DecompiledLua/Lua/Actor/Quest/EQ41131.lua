local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41131"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41131"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4113101
  L1_2["4113101"] = L2_2
  L2_2 = A0_2.OnSubStart4113102
  L1_2["4113102"] = L2_2
  L2_2 = A0_2.OnSubStart4113103
  L1_2["4113103"] = L2_2
  L2_2 = A0_2.OnSubStart4113104
  L1_2["4113104"] = L2_2
  L2_2 = A0_2.OnSubStart4113105
  L1_2["4113105"] = L2_2
  L2_2 = A0_2.OnSubStart4113106
  L1_2["4113106"] = L2_2
  L2_2 = A0_2.OnSubStart4113107
  L1_2["4113107"] = L2_2
  L2_2 = A0_2.OnSubStart4113108
  L1_2["4113108"] = L2_2
  L2_2 = A0_2.OnSubStart4113109
  L1_2["4113109"] = L2_2
  L2_2 = A0_2.OnSubStart4113110
  L1_2["4113110"] = L2_2
  L2_2 = A0_2.OnSubStart4113111
  L1_2["4113111"] = L2_2
  L2_2 = A0_2.OnSubStart4113112
  L1_2["4113112"] = L2_2
  L2_2 = A0_2.OnSubStart4113113
  L1_2["4113113"] = L2_2
  L2_2 = A0_2.OnSubStart4113114
  L1_2["4113114"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4113101
  L1_2["4113101"] = L2_2
  L2_2 = A0_2.OnSubFinish4113102
  L1_2["4113102"] = L2_2
  L2_2 = A0_2.OnSubFinish4113103
  L1_2["4113103"] = L2_2
  L2_2 = A0_2.OnSubFinish4113104
  L1_2["4113104"] = L2_2
  L2_2 = A0_2.OnSubFinish4113105
  L1_2["4113105"] = L2_2
  L2_2 = A0_2.OnSubFinish4113106
  L1_2["4113106"] = L2_2
  L2_2 = A0_2.OnSubFinish4113107
  L1_2["4113107"] = L2_2
  L2_2 = A0_2.OnSubFinish4113108
  L1_2["4113108"] = L2_2
  L2_2 = A0_2.OnSubFinish4113109
  L1_2["4113109"] = L2_2
  L2_2 = A0_2.OnSubFinish4113110
  L1_2["4113110"] = L2_2
  L2_2 = A0_2.OnSubFinish4113111
  L1_2["4113111"] = L2_2
  L2_2 = A0_2.OnSubFinish4113112
  L1_2["4113112"] = L2_2
  L2_2 = A0_2.OnSubFinish4113113
  L1_2["4113113"] = L2_2
  L2_2 = A0_2.OnSubFinish4113114
  L1_2["4113114"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4113101
  L1_2["4113101"] = L2_2
  L2_2 = A0_2.OnSubFailed4113102
  L1_2["4113102"] = L2_2
  L2_2 = A0_2.OnSubFailed4113103
  L1_2["4113103"] = L2_2
  L2_2 = A0_2.OnSubFailed4113104
  L1_2["4113104"] = L2_2
  L2_2 = A0_2.OnSubFailed4113105
  L1_2["4113105"] = L2_2
  L2_2 = A0_2.OnSubFailed4113106
  L1_2["4113106"] = L2_2
  L2_2 = A0_2.OnSubFailed4113107
  L1_2["4113107"] = L2_2
  L2_2 = A0_2.OnSubFailed4113108
  L1_2["4113108"] = L2_2
  L2_2 = A0_2.OnSubFailed4113109
  L1_2["4113109"] = L2_2
  L2_2 = A0_2.OnSubFailed4113110
  L1_2["4113110"] = L2_2
  L2_2 = A0_2.OnSubFailed4113111
  L1_2["4113111"] = L2_2
  L2_2 = A0_2.OnSubFailed4113112
  L1_2["4113112"] = L2_2
  L2_2 = A0_2.OnSubFailed4113113
  L1_2["4113113"] = L2_2
  L2_2 = A0_2.OnSubFailed4113114
  L1_2["4113114"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2072Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2072Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2072Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4113101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2072Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4113101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113101"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113101"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "SubStart4113102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L6_2 = 50
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowQuestLikingBar
  L5_2 = 41131
  L6_2 = 2072
  L7_2 = L2_2
  L8_2 = false
  L9_2 = "FETTER_EXP_NAME"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = print
  L4_2 = "showlikingbar"
  L3_2(L4_2)
end
L1_1.OnSubStart4113102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113102"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113102"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113103"
  L2_2(L3_2)
end
L1_1.OnSubStart4113103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 4113101
  L8_2 = 1
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4113103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113103"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113104"
  L2_2(L3_2)
end
L1_1.OnSubStart4113104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 4113101
  L8_2 = 1
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4113104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113104"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113105"
  L2_2(L3_2)
end
L1_1.OnSubStart4113105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113105"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113105"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113106"
  L2_2(L3_2)
end
L1_1.OnSubStart4113106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 4113101
  L8_2 = 1
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4113106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113106"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113107"
  L2_2(L3_2)
end
L1_1.OnSubStart4113107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 4113101
  L8_2 = 1
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4113107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113107"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113108"
  L2_2(L3_2)
end
L1_1.OnSubStart4113108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113108"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113108"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113109"
  L2_2(L3_2)
end
L1_1.OnSubStart4113109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 - 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = true
  L9_2 = "FETTER_LEVEL_DOWN"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 4113101
  L8_2 = 1
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4113109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113109"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113110"
  L2_2(L3_2)
end
L1_1.OnSubStart4113110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4113101
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2 + 20
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateQuestLikingBar
  L7_2 = L3_2
  L8_2 = false
  L9_2 = "FETTER_LEVEL_UP"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = 4113101
  L8_2 = 1
  L9_2 = L3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish4113110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113110"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113111"
  L2_2(L3_2)
end
L1_1.OnSubStart4113111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "SubFinish4113111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish4113111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113111"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113112"
  L2_2(L3_2)
end
L1_1.OnSubStart4113112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113112"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113112"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113113"
  L2_2(L3_2)
end
L1_1.OnSubStart4113113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113113"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113113"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "SubStart4113114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubStart4113114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113114"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113114"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113114 = L7_1
return L1_1
