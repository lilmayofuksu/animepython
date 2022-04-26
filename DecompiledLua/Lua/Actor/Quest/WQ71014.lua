local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71014"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71014"
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
  L2_2 = A0_2.OnSubStart7101401
  L1_2["7101401"] = L2_2
  L2_2 = A0_2.OnSubStart7101402
  L1_2["7101402"] = L2_2
  L2_2 = A0_2.OnSubStart7101403
  L1_2["7101403"] = L2_2
  L2_2 = A0_2.OnSubStart7101404
  L1_2["7101404"] = L2_2
  L2_2 = A0_2.OnSubStart7101405
  L1_2["7101405"] = L2_2
  L2_2 = A0_2.OnSubStart7101406
  L1_2["7101406"] = L2_2
  L2_2 = A0_2.OnSubStart7101407
  L1_2["7101407"] = L2_2
  L2_2 = A0_2.OnSubStart7101408
  L1_2["7101408"] = L2_2
  L2_2 = A0_2.OnSubStart7101409
  L1_2["7101409"] = L2_2
  L2_2 = A0_2.OnSubStart7101410
  L1_2["7101410"] = L2_2
  L2_2 = A0_2.OnSubStart7101411
  L1_2["7101411"] = L2_2
  L2_2 = A0_2.OnSubStart7101412
  L1_2["7101412"] = L2_2
  L2_2 = A0_2.OnSubStart7101413
  L1_2["7101413"] = L2_2
  L2_2 = A0_2.OnSubStart7101414
  L1_2["7101414"] = L2_2
  L2_2 = A0_2.OnSubStart7101415
  L1_2["7101415"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7101401
  L1_2["7101401"] = L2_2
  L2_2 = A0_2.OnSubFinish7101402
  L1_2["7101402"] = L2_2
  L2_2 = A0_2.OnSubFinish7101403
  L1_2["7101403"] = L2_2
  L2_2 = A0_2.OnSubFinish7101404
  L1_2["7101404"] = L2_2
  L2_2 = A0_2.OnSubFinish7101405
  L1_2["7101405"] = L2_2
  L2_2 = A0_2.OnSubFinish7101406
  L1_2["7101406"] = L2_2
  L2_2 = A0_2.OnSubFinish7101407
  L1_2["7101407"] = L2_2
  L2_2 = A0_2.OnSubFinish7101408
  L1_2["7101408"] = L2_2
  L2_2 = A0_2.OnSubFinish7101409
  L1_2["7101409"] = L2_2
  L2_2 = A0_2.OnSubFinish7101410
  L1_2["7101410"] = L2_2
  L2_2 = A0_2.OnSubFinish7101411
  L1_2["7101411"] = L2_2
  L2_2 = A0_2.OnSubFinish7101412
  L1_2["7101412"] = L2_2
  L2_2 = A0_2.OnSubFinish7101413
  L1_2["7101413"] = L2_2
  L2_2 = A0_2.OnSubFinish7101414
  L1_2["7101414"] = L2_2
  L2_2 = A0_2.OnSubFinish7101415
  L1_2["7101415"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7101401
  L1_2["7101401"] = L2_2
  L2_2 = A0_2.OnSubFailed7101402
  L1_2["7101402"] = L2_2
  L2_2 = A0_2.OnSubFailed7101403
  L1_2["7101403"] = L2_2
  L2_2 = A0_2.OnSubFailed7101404
  L1_2["7101404"] = L2_2
  L2_2 = A0_2.OnSubFailed7101405
  L1_2["7101405"] = L2_2
  L2_2 = A0_2.OnSubFailed7101406
  L1_2["7101406"] = L2_2
  L2_2 = A0_2.OnSubFailed7101407
  L1_2["7101407"] = L2_2
  L2_2 = A0_2.OnSubFailed7101408
  L1_2["7101408"] = L2_2
  L2_2 = A0_2.OnSubFailed7101409
  L1_2["7101409"] = L2_2
  L2_2 = A0_2.OnSubFailed7101410
  L1_2["7101410"] = L2_2
  L2_2 = A0_2.OnSubFailed7101411
  L1_2["7101411"] = L2_2
  L2_2 = A0_2.OnSubFailed7101412
  L1_2["7101412"] = L2_2
  L2_2 = A0_2.OnSubFailed7101413
  L1_2["7101413"] = L2_2
  L2_2 = A0_2.OnSubFailed7101414
  L1_2["7101414"] = L2_2
  L2_2 = A0_2.OnSubFailed7101415
  L1_2["7101415"] = L2_2
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
  L3_2 = A0_2
  L2_2 = A0_2.DestroyNPC
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.DestroyNPC
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CreateNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2447Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2037Data
  L4_2 = L4_2.id
  L5_2 = 2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2076Data
  L4_2 = L4_2.id
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2443Data
  L4_2 = L4_2.id
  L5_2 = 4
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2446Data
  L4_2 = L4_2.id
  L5_2 = 5
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2445Data
  L4_2 = L4_2.id
  L5_2 = 6
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2444Data
  L4_2 = L4_2.id
  L5_2 = 7
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2448Data
  L4_2 = L4_2.id
  L5_2 = 8
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2450Data
  L4_2 = L4_2.id
  L5_2 = 10
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpc
  L3_2 = quest
  L4_2 = L6_1.Npc2442Data
  L4_2 = L4_2.id
  L5_2 = 9
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.CreateNPC = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2447Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2037Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2076Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2443Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2446Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2445Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2444Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2448Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2442Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2450Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyNPC = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7101401
  L4_2 = 1
  L5_2 = nil
  L6_2 = A0_2.BlackScreen
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.NewFunction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "BlackScreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0
  L4_2 = 3
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = "QUEST_Message_Q71014"
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.BlackScreen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7101401
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.TransportPlayer2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7101415
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.TransportPlayer3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "finishiquest"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 7101415
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.protect = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7101401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  L5_2 = A0_2.NewFunction
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7101401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7101401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = A0_2.TransportPlayer2
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2447Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2037Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2076Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2443Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2446Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2445Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2444Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2448Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7101401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101402"
  L2_2(L3_2)
end
L1_1.OnSubStart7101402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101403"
  L2_2(L3_2)
end
L1_1.OnSubStart7101403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101404"
  L2_2(L3_2)
end
L1_1.OnSubStart7101404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101405"
  L2_2(L3_2)
end
L1_1.OnSubStart7101405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101406"
  L2_2(L3_2)
end
L1_1.OnSubStart7101406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101407"
  L2_2(L3_2)
end
L1_1.OnSubStart7101407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101408"
  L2_2(L3_2)
end
L1_1.OnSubStart7101408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101408"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101409"
  L2_2(L3_2)
end
L1_1.OnSubStart7101409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7101409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L7_1.Paimon
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7101409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101409"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101410"
  L2_2(L3_2)
end
L1_1.OnSubStart7101410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101410"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101410"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101411"
  L2_2(L3_2)
end
L1_1.OnSubStart7101411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101411"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101411"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101412"
  L2_2(L3_2)
end
L1_1.OnSubStart7101412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101412"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101413"
  L2_2(L3_2)
end
L1_1.OnSubStart7101413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101413"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7101414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2450Data
  L5_2 = L5_2.id
  L6_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7101414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101414"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101414"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7101415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = A0_2.TransportPlayer3
  L8_2 = A0_2.protect
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7101415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101415"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101415"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101415 = L8_1
return L1_1
