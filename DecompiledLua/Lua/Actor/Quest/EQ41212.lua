local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41212"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41212"
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
  L2_2 = A0_2.OnSubStart4121201
  L1_2["4121201"] = L2_2
  L2_2 = A0_2.OnSubStart4121203
  L1_2["4121203"] = L2_2
  L2_2 = A0_2.OnSubStart4121204
  L1_2["4121204"] = L2_2
  L2_2 = A0_2.OnSubStart4121221
  L1_2["4121221"] = L2_2
  L2_2 = A0_2.OnSubStart4121207
  L1_2["4121207"] = L2_2
  L2_2 = A0_2.OnSubStart4121205
  L1_2["4121205"] = L2_2
  L2_2 = A0_2.OnSubStart4121208
  L1_2["4121208"] = L2_2
  L2_2 = A0_2.OnSubStart4121218
  L1_2["4121218"] = L2_2
  L2_2 = A0_2.OnSubStart4121216
  L1_2["4121216"] = L2_2
  L2_2 = A0_2.OnSubStart4121217
  L1_2["4121217"] = L2_2
  L2_2 = A0_2.OnSubStart4121209
  L1_2["4121209"] = L2_2
  L2_2 = A0_2.OnSubStart4121202
  L1_2["4121202"] = L2_2
  L2_2 = A0_2.OnSubStart4121210
  L1_2["4121210"] = L2_2
  L2_2 = A0_2.OnSubStart4121219
  L1_2["4121219"] = L2_2
  L2_2 = A0_2.OnSubStart4121213
  L1_2["4121213"] = L2_2
  L2_2 = A0_2.OnSubStart4121211
  L1_2["4121211"] = L2_2
  L2_2 = A0_2.OnSubStart4121212
  L1_2["4121212"] = L2_2
  L2_2 = A0_2.OnSubStart4121224
  L1_2["4121224"] = L2_2
  L2_2 = A0_2.OnSubStart4121206
  L1_2["4121206"] = L2_2
  L2_2 = A0_2.OnSubStart4121214
  L1_2["4121214"] = L2_2
  L2_2 = A0_2.OnSubStart4121215
  L1_2["4121215"] = L2_2
  L2_2 = A0_2.OnSubStart4121220
  L1_2["4121220"] = L2_2
  L2_2 = A0_2.OnSubStart4121223
  L1_2["4121223"] = L2_2
  L2_2 = A0_2.OnSubStart4121222
  L1_2["4121222"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4121201
  L1_2["4121201"] = L2_2
  L2_2 = A0_2.OnSubFinish4121203
  L1_2["4121203"] = L2_2
  L2_2 = A0_2.OnSubFinish4121204
  L1_2["4121204"] = L2_2
  L2_2 = A0_2.OnSubFinish4121221
  L1_2["4121221"] = L2_2
  L2_2 = A0_2.OnSubFinish4121207
  L1_2["4121207"] = L2_2
  L2_2 = A0_2.OnSubFinish4121205
  L1_2["4121205"] = L2_2
  L2_2 = A0_2.OnSubFinish4121208
  L1_2["4121208"] = L2_2
  L2_2 = A0_2.OnSubFinish4121218
  L1_2["4121218"] = L2_2
  L2_2 = A0_2.OnSubFinish4121216
  L1_2["4121216"] = L2_2
  L2_2 = A0_2.OnSubFinish4121217
  L1_2["4121217"] = L2_2
  L2_2 = A0_2.OnSubFinish4121209
  L1_2["4121209"] = L2_2
  L2_2 = A0_2.OnSubFinish4121202
  L1_2["4121202"] = L2_2
  L2_2 = A0_2.OnSubFinish4121210
  L1_2["4121210"] = L2_2
  L2_2 = A0_2.OnSubFinish4121219
  L1_2["4121219"] = L2_2
  L2_2 = A0_2.OnSubFinish4121213
  L1_2["4121213"] = L2_2
  L2_2 = A0_2.OnSubFinish4121211
  L1_2["4121211"] = L2_2
  L2_2 = A0_2.OnSubFinish4121212
  L1_2["4121212"] = L2_2
  L2_2 = A0_2.OnSubFinish4121224
  L1_2["4121224"] = L2_2
  L2_2 = A0_2.OnSubFinish4121206
  L1_2["4121206"] = L2_2
  L2_2 = A0_2.OnSubFinish4121214
  L1_2["4121214"] = L2_2
  L2_2 = A0_2.OnSubFinish4121215
  L1_2["4121215"] = L2_2
  L2_2 = A0_2.OnSubFinish4121220
  L1_2["4121220"] = L2_2
  L2_2 = A0_2.OnSubFinish4121223
  L1_2["4121223"] = L2_2
  L2_2 = A0_2.OnSubFinish4121222
  L1_2["4121222"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4121201
  L1_2["4121201"] = L2_2
  L2_2 = A0_2.OnSubFailed4121203
  L1_2["4121203"] = L2_2
  L2_2 = A0_2.OnSubFailed4121204
  L1_2["4121204"] = L2_2
  L2_2 = A0_2.OnSubFailed4121221
  L1_2["4121221"] = L2_2
  L2_2 = A0_2.OnSubFailed4121207
  L1_2["4121207"] = L2_2
  L2_2 = A0_2.OnSubFailed4121205
  L1_2["4121205"] = L2_2
  L2_2 = A0_2.OnSubFailed4121208
  L1_2["4121208"] = L2_2
  L2_2 = A0_2.OnSubFailed4121218
  L1_2["4121218"] = L2_2
  L2_2 = A0_2.OnSubFailed4121216
  L1_2["4121216"] = L2_2
  L2_2 = A0_2.OnSubFailed4121217
  L1_2["4121217"] = L2_2
  L2_2 = A0_2.OnSubFailed4121209
  L1_2["4121209"] = L2_2
  L2_2 = A0_2.OnSubFailed4121202
  L1_2["4121202"] = L2_2
  L2_2 = A0_2.OnSubFailed4121210
  L1_2["4121210"] = L2_2
  L2_2 = A0_2.OnSubFailed4121219
  L1_2["4121219"] = L2_2
  L2_2 = A0_2.OnSubFailed4121213
  L1_2["4121213"] = L2_2
  L2_2 = A0_2.OnSubFailed4121211
  L1_2["4121211"] = L2_2
  L2_2 = A0_2.OnSubFailed4121212
  L1_2["4121212"] = L2_2
  L2_2 = A0_2.OnSubFailed4121224
  L1_2["4121224"] = L2_2
  L2_2 = A0_2.OnSubFailed4121206
  L1_2["4121206"] = L2_2
  L2_2 = A0_2.OnSubFailed4121214
  L1_2["4121214"] = L2_2
  L2_2 = A0_2.OnSubFailed4121215
  L1_2["4121215"] = L2_2
  L2_2 = A0_2.OnSubFailed4121220
  L1_2["4121220"] = L2_2
  L2_2 = A0_2.OnSubFailed4121223
  L1_2["4121223"] = L2_2
  L2_2 = A0_2.OnSubFailed4121222
  L1_2["4121222"] = L2_2
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
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.EliminateAll
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateSailiusi"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateSailiusi = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Kaiche1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.PaimonFight
  L4_2 = nil
  L5_2 = 41212
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Kaiche1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TalkWithAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TalkWithAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Kaiche2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.PaimonLanding
  L4_2 = nil
  L5_2 = 41212
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Kaiche2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "FlyFail"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0
  L4_2 = 3
  L5_2 = 0.3
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = "QUEST_MESSAGE_41212"
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.FlyFail = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "MoveAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetPosAndTurnTo
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q41212_abeiduo2"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41212_abeiduo2"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc140901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.MoveAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "TransPort1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121208
  L4_2 = 1
  L5_2 = nil
  L6_2 = A0_2.TalkWithAbeiduo
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.TransPort1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "EnableInput"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.EnableInput = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q03Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateSailiusi
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
end
L1_1.Q03Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Q21Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10205Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Q21Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "Q08Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCamera
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = "Q41212_footcam1"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L4_2 = 0
  L5_2 = 4
  L6_2 = true
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 4
  L4_2 = A0_2.EnableInput
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
end
L1_1.Q08Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Q15Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowDragonSpinePage
  L3_2 = 4
  L1_2(L2_2, L3_2)
end
L1_1.Q15Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminatePaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.EliminatePaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Q22Transport"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121222
  L4_2 = 1
  L5_2 = A0_2.Q22Finish
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Q22Transport = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Q22Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 4121222
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowDragonSpinePage
  L3_2 = 4
  L1_2(L2_2, L3_2)
end
L1_1.Q22Finish = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 4121220 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121220
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "Sward"
    L2_2(L3_2)
  elseif A1_2 == 4121223 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121223
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc140901Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10205Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4121201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc140901Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.IsInNavigation
  L2_2 = L2_2(L3_2)
  if L2_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.SetNavigationByMainId
    L4_2 = 41212
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart4121201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121201"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121201"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4121203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q03Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121203"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121204"
  L2_2(L3_2)
end
L1_1.OnSubStart4121204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121204"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121204"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ShowBlackScreen
    L4_3 = 0.5
    L5_3 = 3
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1018Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L8_3 = nil
    L9_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121221"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q21Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121221"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121207"
  L2_2(L3_2)
end
L1_1.OnSubStart4121207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121207"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121207"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121205"
  L2_2(L3_2)
end
L1_1.OnSubStart4121205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4121205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonFight
  L5_2 = nil
  L6_2 = 41212
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4121205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121205"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121208
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121208
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q08Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121208"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121218"
  L2_2(L3_2)
end
L1_1.OnSubStart4121218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121218"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121218"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121216"
  L2_2(L3_2)
end
L1_1.OnSubStart4121216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4121216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.AbeiduoFind
  L5_2 = nil
  L6_2 = 41212
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4121216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121216"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121217"
  L2_2(L3_2)
end
L1_1.OnSubStart4121217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121217"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121217"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121209"
  L2_2(L3_2)
end
L1_1.OnSubStart4121209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121209"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121209"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121202"
  L2_2(L3_2)
end
L1_1.OnSubStart4121202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4121202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4121202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121202"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ShowBlackScreen
    L4_3 = 0.5
    L5_3 = 3
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1018Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L8_3 = nil
    L9_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.EliminatePaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121210"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121219"
  L2_2(L3_2)
end
L1_1.OnSubStart4121219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121219"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121219"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121213"
  L2_2(L3_2)
end
L1_1.OnSubStart4121213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121213"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121213"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121211"
  L2_2(L3_2)
end
L1_1.OnSubStart4121211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121211"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFailed4121211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextByQuestId
  L4_2 = 4121211
  L5_2 = 1
  L6_2 = {}
  L7_2 = "QUEST_MESSAGE_Q41212"
  L6_2[1] = L7_2
  L7_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFailed4121211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121212"
  L2_2(L3_2)
end
L1_1.OnSubStart4121212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4121212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonFly
  L5_2 = nil
  L6_2 = 41212
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4121212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121212"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121224"
  L2_2(L3_2)
end
L1_1.OnSubStart4121224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4121224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonLanding
  L5_2 = nil
  L6_2 = 41212
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4121224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121224"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121206"
  L2_2(L3_2)
end
L1_1.OnSubStart4121206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121206"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121206"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4121214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonTrap
  L5_2 = nil
  L6_2 = 41212
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4121214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121214"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121214"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4121215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.AbeiduoEnd
  L5_2 = nil
  L6_2 = 41212
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4121215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q15Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121215"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121220"
  L2_2(L3_2)
end
L1_1.OnSubStart4121220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121220"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121220"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121223"
  L2_2(L3_2)
end
L1_1.OnSubStart4121223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121223"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121223"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4121222"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q22Transport
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121222"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121222"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121222 = L8_1
return L1_1
