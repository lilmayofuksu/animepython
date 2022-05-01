local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41333"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41333"
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
  L2_2 = A0_2.OnSubStart4133318
  L1_2["4133318"] = L2_2
  L2_2 = A0_2.OnSubStart4133301
  L1_2["4133301"] = L2_2
  L2_2 = A0_2.OnSubStart4133302
  L1_2["4133302"] = L2_2
  L2_2 = A0_2.OnSubStart4133303
  L1_2["4133303"] = L2_2
  L2_2 = A0_2.OnSubStart4133304
  L1_2["4133304"] = L2_2
  L2_2 = A0_2.OnSubStart4133305
  L1_2["4133305"] = L2_2
  L2_2 = A0_2.OnSubStart4133306
  L1_2["4133306"] = L2_2
  L2_2 = A0_2.OnSubStart4133307
  L1_2["4133307"] = L2_2
  L2_2 = A0_2.OnSubStart4133308
  L1_2["4133308"] = L2_2
  L2_2 = A0_2.OnSubStart4133309
  L1_2["4133309"] = L2_2
  L2_2 = A0_2.OnSubStart4133310
  L1_2["4133310"] = L2_2
  L2_2 = A0_2.OnSubStart4133311
  L1_2["4133311"] = L2_2
  L2_2 = A0_2.OnSubStart4133314
  L1_2["4133314"] = L2_2
  L2_2 = A0_2.OnSubStart4133312
  L1_2["4133312"] = L2_2
  L2_2 = A0_2.OnSubStart4133315
  L1_2["4133315"] = L2_2
  L2_2 = A0_2.OnSubStart4133313
  L1_2["4133313"] = L2_2
  L2_2 = A0_2.OnSubStart4133316
  L1_2["4133316"] = L2_2
  L2_2 = A0_2.OnSubStart4133317
  L1_2["4133317"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4133318
  L1_2["4133318"] = L2_2
  L2_2 = A0_2.OnSubFinish4133301
  L1_2["4133301"] = L2_2
  L2_2 = A0_2.OnSubFinish4133302
  L1_2["4133302"] = L2_2
  L2_2 = A0_2.OnSubFinish4133303
  L1_2["4133303"] = L2_2
  L2_2 = A0_2.OnSubFinish4133304
  L1_2["4133304"] = L2_2
  L2_2 = A0_2.OnSubFinish4133305
  L1_2["4133305"] = L2_2
  L2_2 = A0_2.OnSubFinish4133306
  L1_2["4133306"] = L2_2
  L2_2 = A0_2.OnSubFinish4133307
  L1_2["4133307"] = L2_2
  L2_2 = A0_2.OnSubFinish4133308
  L1_2["4133308"] = L2_2
  L2_2 = A0_2.OnSubFinish4133309
  L1_2["4133309"] = L2_2
  L2_2 = A0_2.OnSubFinish4133310
  L1_2["4133310"] = L2_2
  L2_2 = A0_2.OnSubFinish4133311
  L1_2["4133311"] = L2_2
  L2_2 = A0_2.OnSubFinish4133314
  L1_2["4133314"] = L2_2
  L2_2 = A0_2.OnSubFinish4133312
  L1_2["4133312"] = L2_2
  L2_2 = A0_2.OnSubFinish4133315
  L1_2["4133315"] = L2_2
  L2_2 = A0_2.OnSubFinish4133313
  L1_2["4133313"] = L2_2
  L2_2 = A0_2.OnSubFinish4133316
  L1_2["4133316"] = L2_2
  L2_2 = A0_2.OnSubFinish4133317
  L1_2["4133317"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4133318
  L1_2["4133318"] = L2_2
  L2_2 = A0_2.OnSubFailed4133301
  L1_2["4133301"] = L2_2
  L2_2 = A0_2.OnSubFailed4133302
  L1_2["4133302"] = L2_2
  L2_2 = A0_2.OnSubFailed4133303
  L1_2["4133303"] = L2_2
  L2_2 = A0_2.OnSubFailed4133304
  L1_2["4133304"] = L2_2
  L2_2 = A0_2.OnSubFailed4133305
  L1_2["4133305"] = L2_2
  L2_2 = A0_2.OnSubFailed4133306
  L1_2["4133306"] = L2_2
  L2_2 = A0_2.OnSubFailed4133307
  L1_2["4133307"] = L2_2
  L2_2 = A0_2.OnSubFailed4133308
  L1_2["4133308"] = L2_2
  L2_2 = A0_2.OnSubFailed4133309
  L1_2["4133309"] = L2_2
  L2_2 = A0_2.OnSubFailed4133310
  L1_2["4133310"] = L2_2
  L2_2 = A0_2.OnSubFailed4133311
  L1_2["4133311"] = L2_2
  L2_2 = A0_2.OnSubFailed4133314
  L1_2["4133314"] = L2_2
  L2_2 = A0_2.OnSubFailed4133312
  L1_2["4133312"] = L2_2
  L2_2 = A0_2.OnSubFailed4133315
  L1_2["4133315"] = L2_2
  L2_2 = A0_2.OnSubFailed4133313
  L1_2["4133313"] = L2_2
  L2_2 = A0_2.OnSubFailed4133316
  L1_2["4133316"] = L2_2
  L2_2 = A0_2.OnSubFailed4133317
  L1_2["4133317"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.clearData
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.clearData
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "noMeaning"
  L1_2(L2_2)
end
L1_1.noMeaning = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "hideNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2403Data
  L3_2 = L3_2.alias
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2419Data
  L3_2 = L3_2.alias
  L4_2 = 1
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.hideNPC = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "clearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2403Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc2419Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc240301Data1
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc241901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.clearData = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "deleteTie2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc240301Data1
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.deleteTie2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RequestInteractionFangdeng"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc240301Data1
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.RequestInteractionFangdeng = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "fangdeng"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  L3_2 = A0_2.RequestInteractionFangdeng
  L1_2(L2_2, L3_2)
end
L1_1.fangdeng = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133318"
  L2_2(L3_2)
end
L1_1.OnSubStart4133318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133318"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133318"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc240301Data1
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133301"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133301"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133302"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133302"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4133303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_AllComplete
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4133303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133303"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133304"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133304"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133305"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133305"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133306"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133306"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2419Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc241901Data
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.4
  L5_2 = 0.6
  L6_2 = 0.4
  L7_2 = A0_2.deleteTie2
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133307"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.4
  L5_2 = 0.6
  L6_2 = 0.4
  L7_2 = A0_2.deleteTie2
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133308"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc241901Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2419Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4133309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc240301Data1
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc241901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2419Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4133309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133309"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133310"
  L2_2(L3_2)
end
L1_1.OnSubStart4133310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133310"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133310"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4133311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2403Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4133311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4133311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.fangdeng
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4133311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133311"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133314"
  L2_2(L3_2)
end
L1_1.OnSubStart4133314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133314"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133314"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4133312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc240301Data1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4133312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4133312"
  L2_2(L3_2)
end
L1_1.OnSubFinish4133312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133312"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133315"
  L2_2(L3_2)
end
L1_1.OnSubStart4133315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4133315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.fangdeng
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4133315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133315"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133313"
  L2_2(L3_2)
end
L1_1.OnSubStart4133313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4133313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = A0_2.clearData
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4133313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133313"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133316"
  L2_2(L3_2)
end
L1_1.OnSubStart4133316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4133316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId_photo1
  L5_2 = nil
  L6_2 = 41333
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4133316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133316"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4133317"
  L2_2(L3_2)
end
L1_1.OnSubStart4133317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4133317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId_photo2
  L5_2 = nil
  L6_2 = 41333
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4133317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4133317"
  L2_2(L3_2)
end
L1_1.OnSubFailed4133317 = L8_1
return L1_1
