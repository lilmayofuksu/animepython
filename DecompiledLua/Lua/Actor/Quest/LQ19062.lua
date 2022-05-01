local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19062"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19062"
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
  L2_2 = A0_2.OnSubStart1906201
  L1_2["1906201"] = L2_2
  L2_2 = A0_2.OnSubStart1906204
  L1_2["1906204"] = L2_2
  L2_2 = A0_2.OnSubStart1906205
  L1_2["1906205"] = L2_2
  L2_2 = A0_2.OnSubStart1906206
  L1_2["1906206"] = L2_2
  L2_2 = A0_2.OnSubStart1906207
  L1_2["1906207"] = L2_2
  L2_2 = A0_2.OnSubStart1906208
  L1_2["1906208"] = L2_2
  L2_2 = A0_2.OnSubStart1906209
  L1_2["1906209"] = L2_2
  L2_2 = A0_2.OnSubStart1906210
  L1_2["1906210"] = L2_2
  L2_2 = A0_2.OnSubStart1906211
  L1_2["1906211"] = L2_2
  L2_2 = A0_2.OnSubStart1906212
  L1_2["1906212"] = L2_2
  L2_2 = A0_2.OnSubStart1906213
  L1_2["1906213"] = L2_2
  L2_2 = A0_2.OnSubStart1906202
  L1_2["1906202"] = L2_2
  L2_2 = A0_2.OnSubStart1906203
  L1_2["1906203"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1906201
  L1_2["1906201"] = L2_2
  L2_2 = A0_2.OnSubFinish1906204
  L1_2["1906204"] = L2_2
  L2_2 = A0_2.OnSubFinish1906205
  L1_2["1906205"] = L2_2
  L2_2 = A0_2.OnSubFinish1906206
  L1_2["1906206"] = L2_2
  L2_2 = A0_2.OnSubFinish1906207
  L1_2["1906207"] = L2_2
  L2_2 = A0_2.OnSubFinish1906208
  L1_2["1906208"] = L2_2
  L2_2 = A0_2.OnSubFinish1906209
  L1_2["1906209"] = L2_2
  L2_2 = A0_2.OnSubFinish1906210
  L1_2["1906210"] = L2_2
  L2_2 = A0_2.OnSubFinish1906211
  L1_2["1906211"] = L2_2
  L2_2 = A0_2.OnSubFinish1906212
  L1_2["1906212"] = L2_2
  L2_2 = A0_2.OnSubFinish1906213
  L1_2["1906213"] = L2_2
  L2_2 = A0_2.OnSubFinish1906202
  L1_2["1906202"] = L2_2
  L2_2 = A0_2.OnSubFinish1906203
  L1_2["1906203"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1906201
  L1_2["1906201"] = L2_2
  L2_2 = A0_2.OnSubFailed1906204
  L1_2["1906204"] = L2_2
  L2_2 = A0_2.OnSubFailed1906205
  L1_2["1906205"] = L2_2
  L2_2 = A0_2.OnSubFailed1906206
  L1_2["1906206"] = L2_2
  L2_2 = A0_2.OnSubFailed1906207
  L1_2["1906207"] = L2_2
  L2_2 = A0_2.OnSubFailed1906208
  L1_2["1906208"] = L2_2
  L2_2 = A0_2.OnSubFailed1906209
  L1_2["1906209"] = L2_2
  L2_2 = A0_2.OnSubFailed1906210
  L1_2["1906210"] = L2_2
  L2_2 = A0_2.OnSubFailed1906211
  L1_2["1906211"] = L2_2
  L2_2 = A0_2.OnSubFailed1906212
  L1_2["1906212"] = L2_2
  L2_2 = A0_2.OnSubFailed1906213
  L1_2["1906213"] = L2_2
  L2_2 = A0_2.OnSubFailed1906202
  L1_2["1906202"] = L2_2
  L2_2 = A0_2.OnSubFailed1906203
  L1_2["1906203"] = L2_2
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
  L4_2 = A0_2.ClearAll
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearGateTalk"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataGate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11001DataGate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc143701Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1437"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearGateTalk = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearNoelLiar"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataIn
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11001DataIn
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearNoelLiar = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearSouvenir"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc143501Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1435"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11001DataFood
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataSouvenir
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearSouvenir = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearOut"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11001DataOut
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearOut = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearEnd"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataFood
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearEnd = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorGateEntrance"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorGateEntrance
  L1_2(L2_2, L3_2)
end
L1_1.NarratorGateEntrance = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorWineEnd"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWineEnd
  L1_2(L2_2, L3_2)
end
L1_1.NarratorWineEnd = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorFoodEnd"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorFoodEnd
  L1_2(L2_2, L3_2)
end
L1_1.NarratorFoodEnd = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorBE"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorBE
  L1_2(L2_2, L3_2)
end
L1_1.NarratorBE = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc143701Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataGate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11001DataGate
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1437"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc143501Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc1435"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19062Trigger_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19062TriggerInLiar_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19062
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1437"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc143701Data
    L3_3 = L3_3.id
    L4_3 = 13
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestCoopInteractionFromSubStartPoint
    L2_3 = 103401
    L3_3 = 1906201
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.CreateActorWithPos
    L2_3 = L7_1.Q19062Trigger_
    L2_3 = L2_3.alias
    L3_3 = L7_1.Q19062Trigger_
    L3_3 = L3_3.script
    L4_3 = L7_1.Q19062Trigger_
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = L7_1.Q19062Trigger_
    L6_3 = L6_3.point
    L6_3 = L6_3.pos
    L7_3 = L7_1.Q19062Trigger_
    L7_3 = L7_3.point
    L7_3 = L7_3.rot
    L8_3 = true
    L9_3 = false
    L10_3 = 3
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearGateTalk
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.NarratorGateEntrance
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906204"
  L2_2(L3_2)
end
L1_1.OnSubStart1906204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906204"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1906205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L6_1.Npc1027DataWine
  L6_2 = L6_2.alias
  L7_2 = L6_1.Npc11001DataWine
  L7_2 = L7_2.alias
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.ShowBlackScreen
  L6_2 = 0.2
  L7_2 = 2
  L8_2 = 0.5
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 1906205
    L3_3 = L6_1.Npc1027DataWine
    L3_3 = L3_3.id
    L4_3 = 8
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 1906205
    L3_3 = L6_1.Npc11001DataWine
    L3_3 = L3_3.id
    L4_3 = 9
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc1027DataWine
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1906205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearNoelLiar
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906205"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906206"
  L2_2(L3_2)
end
L1_1.OnSubStart1906206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906206"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906206"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1906207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906204
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L6_1.Npc1027DataFood
  L6_2 = L6_2.alias
  L7_2 = L6_1.Npc11001DataFood
  L7_2 = L7_2.alias
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.ShowBlackScreen
  L6_2 = 0.2
  L7_2 = 2
  L8_2 = 0.5
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 1906205
    L3_3 = L6_1.Npc1027DataFood
    L3_3 = L3_3.id
    L4_3 = 10
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 1906205
    L3_3 = L6_1.Npc11001DataFood
    L3_3 = L3_3.id
    L4_3 = 11
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc1027DataFood
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1906207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearNoelLiar
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906207"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1906208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1435"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc143501Data
    L3_3 = L3_3.id
    L4_3 = 4
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1906208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906208"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906208"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1906209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestCoopInteractionFromSubStartPoint
    L2_3 = 103401
    L3_3 = 1906205
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = "Npc1435"
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 2
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc143501Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1906209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearSouvenir
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906209"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906210"
  L2_2(L3_2)
end
L1_1.OnSubStart1906210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906210"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906211"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19062TriggerInLiar_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19062TriggerInLiar_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19062TriggerInLiar_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19062TriggerInLiar_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19062TriggerInLiar_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1906211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906211"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1906212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc11001DataOut
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.2
  L6_2 = 2
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 1906212
    L3_3 = 4
    L4_3 = nil
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc11001DataOut
      L3_4 = L3_4.id
      L4_4 = 12
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestCoopInteractionFromSubStartPoint
      L2_4 = 103401
      L3_4 = 1906206
      L0_4(L1_4, L2_4, L3_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1906212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearOut
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.NarratorBE
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906212"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1027DataFin
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906207
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearEnd
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906213"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906202"
  L2_2(L3_2)
end
L1_1.OnSubStart1906202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1906202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1027DataIn
  L5_2 = L5_2.alias
  L6_2 = L6_1.Npc11001DataIn
  L6_2 = L6_2.alias
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 1906202
    L3_3 = 1
    L4_3 = nil
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc1027DataIn
      L3_4 = L3_4.id
      L4_4 = 5
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc11001DataIn
      L3_4 = L3_4.id
      L4_4 = 7
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1906202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906202
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearNoelLiar
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906203 = L8_1
return L1_1
