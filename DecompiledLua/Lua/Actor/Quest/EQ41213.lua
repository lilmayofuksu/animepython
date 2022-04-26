local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41213"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41213"
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
  L2_2 = A0_2.OnSubStart4121301
  L1_2["4121301"] = L2_2
  L2_2 = A0_2.OnSubStart4121302
  L1_2["4121302"] = L2_2
  L2_2 = A0_2.OnSubStart4121317
  L1_2["4121317"] = L2_2
  L2_2 = A0_2.OnSubStart4121318
  L1_2["4121318"] = L2_2
  L2_2 = A0_2.OnSubStart4121303
  L1_2["4121303"] = L2_2
  L2_2 = A0_2.OnSubStart4121304
  L1_2["4121304"] = L2_2
  L2_2 = A0_2.OnSubStart4121305
  L1_2["4121305"] = L2_2
  L2_2 = A0_2.OnSubStart4121306
  L1_2["4121306"] = L2_2
  L2_2 = A0_2.OnSubStart4121307
  L1_2["4121307"] = L2_2
  L2_2 = A0_2.OnSubStart4121309
  L1_2["4121309"] = L2_2
  L2_2 = A0_2.OnSubStart4121311
  L1_2["4121311"] = L2_2
  L2_2 = A0_2.OnSubStart4121310
  L1_2["4121310"] = L2_2
  L2_2 = A0_2.OnSubStart4121319
  L1_2["4121319"] = L2_2
  L2_2 = A0_2.OnSubStart4121320
  L1_2["4121320"] = L2_2
  L2_2 = A0_2.OnSubStart4121308
  L1_2["4121308"] = L2_2
  L2_2 = A0_2.OnSubStart4121313
  L1_2["4121313"] = L2_2
  L2_2 = A0_2.OnSubStart4121312
  L1_2["4121312"] = L2_2
  L2_2 = A0_2.OnSubStart4121316
  L1_2["4121316"] = L2_2
  L2_2 = A0_2.OnSubStart4121315
  L1_2["4121315"] = L2_2
  L2_2 = A0_2.OnSubStart4121314
  L1_2["4121314"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4121301
  L1_2["4121301"] = L2_2
  L2_2 = A0_2.OnSubFinish4121302
  L1_2["4121302"] = L2_2
  L2_2 = A0_2.OnSubFinish4121317
  L1_2["4121317"] = L2_2
  L2_2 = A0_2.OnSubFinish4121318
  L1_2["4121318"] = L2_2
  L2_2 = A0_2.OnSubFinish4121303
  L1_2["4121303"] = L2_2
  L2_2 = A0_2.OnSubFinish4121304
  L1_2["4121304"] = L2_2
  L2_2 = A0_2.OnSubFinish4121305
  L1_2["4121305"] = L2_2
  L2_2 = A0_2.OnSubFinish4121306
  L1_2["4121306"] = L2_2
  L2_2 = A0_2.OnSubFinish4121307
  L1_2["4121307"] = L2_2
  L2_2 = A0_2.OnSubFinish4121309
  L1_2["4121309"] = L2_2
  L2_2 = A0_2.OnSubFinish4121311
  L1_2["4121311"] = L2_2
  L2_2 = A0_2.OnSubFinish4121310
  L1_2["4121310"] = L2_2
  L2_2 = A0_2.OnSubFinish4121319
  L1_2["4121319"] = L2_2
  L2_2 = A0_2.OnSubFinish4121320
  L1_2["4121320"] = L2_2
  L2_2 = A0_2.OnSubFinish4121308
  L1_2["4121308"] = L2_2
  L2_2 = A0_2.OnSubFinish4121313
  L1_2["4121313"] = L2_2
  L2_2 = A0_2.OnSubFinish4121312
  L1_2["4121312"] = L2_2
  L2_2 = A0_2.OnSubFinish4121316
  L1_2["4121316"] = L2_2
  L2_2 = A0_2.OnSubFinish4121315
  L1_2["4121315"] = L2_2
  L2_2 = A0_2.OnSubFinish4121314
  L1_2["4121314"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4121301
  L1_2["4121301"] = L2_2
  L2_2 = A0_2.OnSubFailed4121302
  L1_2["4121302"] = L2_2
  L2_2 = A0_2.OnSubFailed4121317
  L1_2["4121317"] = L2_2
  L2_2 = A0_2.OnSubFailed4121318
  L1_2["4121318"] = L2_2
  L2_2 = A0_2.OnSubFailed4121303
  L1_2["4121303"] = L2_2
  L2_2 = A0_2.OnSubFailed4121304
  L1_2["4121304"] = L2_2
  L2_2 = A0_2.OnSubFailed4121305
  L1_2["4121305"] = L2_2
  L2_2 = A0_2.OnSubFailed4121306
  L1_2["4121306"] = L2_2
  L2_2 = A0_2.OnSubFailed4121307
  L1_2["4121307"] = L2_2
  L2_2 = A0_2.OnSubFailed4121309
  L1_2["4121309"] = L2_2
  L2_2 = A0_2.OnSubFailed4121311
  L1_2["4121311"] = L2_2
  L2_2 = A0_2.OnSubFailed4121310
  L1_2["4121310"] = L2_2
  L2_2 = A0_2.OnSubFailed4121319
  L1_2["4121319"] = L2_2
  L2_2 = A0_2.OnSubFailed4121320
  L1_2["4121320"] = L2_2
  L2_2 = A0_2.OnSubFailed4121308
  L1_2["4121308"] = L2_2
  L2_2 = A0_2.OnSubFailed4121313
  L1_2["4121313"] = L2_2
  L2_2 = A0_2.OnSubFailed4121312
  L1_2["4121312"] = L2_2
  L2_2 = A0_2.OnSubFailed4121316
  L1_2["4121316"] = L2_2
  L2_2 = A0_2.OnSubFailed4121315
  L1_2["4121315"] = L2_2
  L2_2 = A0_2.OnSubFailed4121314
  L1_2["4121314"] = L2_2
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
  L4_2 = A0_2.EliminateAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateShatang"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateShatang = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "abeiduokaiche"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.kaiche1
  L4_2 = nil
  L5_2 = 41213
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.abeiduokaiche = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "jidongshukaiche"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.kaiche2
  L4_2 = nil
  L5_2 = 41213
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.jidongshukaiche = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TALKTOSHATANG"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TALKTOSHATANG = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TALKTOABEIDUO"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TALKTOABEIDUO = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "SetShatangPosition1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetPosAndTurnTo
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q41213_shatang3"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q41213_shatang3"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.SetShatangPosition1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc157701Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "TransPort1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121305
  L4_2 = 1
  L5_2 = A0_2.TALKTOSHATANG
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.TransPort1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Transport2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121310
  L4_2 = 1
  L5_2 = A0_2.TALKTOABEIDUO
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Transport2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Transport3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121314
  L4_2 = 1
  L5_2 = A0_2.TALKTOABEIDUO
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Transport3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc157701Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10341Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q02Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateShatang
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
end
L1_1.Q02Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q05Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateShatang
  L1_2(L2_2)
end
L1_1.Q05Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q07Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyAll
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
end
L1_1.Q07Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Q10Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAll
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Q10Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Q14Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAll
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowDragonSpinePage
  L3_2 = 5
  L1_2(L2_2, L3_2)
end
L1_1.Q14Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishCutScene"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 4121308
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishCutScene = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FailCutScene"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = true
  L4_2 = 4121399
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FailCutScene = L8_1
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
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "TransportFail"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerByQuestId
    L3_3 = 4121312
    L4_3 = 1
    function L5_3(A0_4)
      local L1_4
      L1_4 = A0_4.Finish16
      L1_4()
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.TransportFail = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish16"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 4121316
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish16 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 4121317 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121317
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "refreshSword"
    L2_2(L3_2)
  elseif A1_2 == 4121318 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121318
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121319 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121319
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121320 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121320
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "PlayCS"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PlayCutsceneIndex
  L3_2 = "412130801"
  L4_2 = A0_2.FinishCutScene
  L5_2 = nil
  L6_2 = A0_2.FailCutScene
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.PlayCS = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "EliminateAllNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc157701Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc10341Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.EliminateAllNPC = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnStart4121301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.IsInNavigation
  L2_2 = L2_2(L3_2)
  if L2_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.SetNavigationByMainId
    L4_2 = 41213
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart4121301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121301"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121301"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4121302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1019Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121302
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121302
      L4_4 = L6_1.Npc1019Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q02Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121302"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121317"
  L2_2(L3_2)
end
L1_1.OnSubStart4121317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121317"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121317"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121318"
  L2_2(L3_2)
end
L1_1.OnSubStart4121318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121318"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121318"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121303"
  L2_2(L3_2)
end
L1_1.OnSubStart4121303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121303"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121303"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121304"
  L2_2(L3_2)
end
L1_1.OnSubStart4121304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121304"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121304"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1019Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121305
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121305
      L4_4 = L6_1.Npc1019Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q05Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121305"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc157701Data
    L4_3 = L4_3.id
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc157701Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4200
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1019Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121306"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121306"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121307"
  L2_2(L3_2)
end
L1_1.OnSubStart4121307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q07Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121307"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121309"
  L2_2(L3_2)
end
L1_1.OnSubStart4121309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121309"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121309"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121311"
  L2_2(L3_2)
end
L1_1.OnSubStart4121311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.abeiduokaiche
  L2_2(L3_2)
end
L1_1.OnSubFinish4121311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121311"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121310"
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
    L4_3 = 4121310
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121310
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121310
      L4_4 = L6_1.Npc1019Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121310
      L4_4 = L6_1.Npc157701Data
      L4_4 = L4_4.id
      L5_4 = 2
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Q10Finish
  L2_2(L3_2)
end
L1_1.OnSubFinish4121310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121310"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121319"
  L2_2(L3_2)
end
L1_1.OnSubStart4121319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121319"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121319"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121320"
  L2_2(L3_2)
end
L1_1.OnSubStart4121320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121320"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121320"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4121308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PlayCS
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4121308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121308"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121308"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4121313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.jidongshukaiche
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q41213_camera"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4121313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinisht(4121313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.LevelLoadFinishSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcCreateTask
      L3_4 = {}
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.alias
      L3_4[1] = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.TransmitPlayerByQuestId
      L4_4 = 4121315
      L5_4 = 1
      L6_4 = nil
      function L7_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcById
        L3_5 = 4121315
        L4_5 = L6_1.Npc1018Data
        L4_5 = L4_5.id
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcById
        L3_5 = 4121315
        L4_5 = L6_1.Npc1019Data
        L4_5 = L4_5.id
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcById
        L3_5 = 4121315
        L4_5 = L6_1.Npc157701Data
        L4_5 = L4_5.id
        L1_5(L2_5, L3_5, L4_5)
      end
      L8_4 = L1_4
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4121313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121313"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121312"
  L2_2(L3_2)
end
L1_1.OnSubStart4121312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121312"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed(4121312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
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
    L4_3 = 4121315
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121315
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121315
      L4_4 = L6_1.Npc1019Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121315
      L4_4 = L6_1.Npc157701Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4121312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121316"
  L2_2(L3_2)
end
L1_1.OnSubStart4121316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121316"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121316"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121315"
  L2_2(L3_2)
end
L1_1.OnSubStart4121315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinisht(4121315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.LevelLoadFinishSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcCreateTask
      L3_4 = {}
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.alias
      L3_4[1] = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.TransmitPlayerByQuestId
      L4_4 = 4121315
      L5_4 = 1
      L6_4 = nil
      function L7_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcById
        L3_5 = 4121315
        L4_5 = L6_1.Npc1018Data
        L4_5 = L4_5.id
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcById
        L3_5 = 4121315
        L4_5 = L6_1.Npc1019Data
        L4_5 = L4_5.id
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpcById
        L3_5 = 4121315
        L4_5 = L6_1.Npc157701Data
        L4_5 = L4_5.id
        L1_5(L2_5, L3_5, L4_5)
      end
      L8_4 = L1_4
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4121315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121315"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121314"
  L2_2(L3_2)
end
L1_1.OnSubStart4121314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q14Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121314"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121314 = L8_1
return L1_1
