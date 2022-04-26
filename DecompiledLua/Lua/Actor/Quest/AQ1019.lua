local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest1019"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest1019"
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
  L2_2 = A0_2.OnSubStart101906
  L1_2["101906"] = L2_2
  L2_2 = A0_2.OnSubStart101901
  L1_2["101901"] = L2_2
  L2_2 = A0_2.OnSubStart101902
  L1_2["101902"] = L2_2
  L2_2 = A0_2.OnSubStart101903
  L1_2["101903"] = L2_2
  L2_2 = A0_2.OnSubStart101904
  L1_2["101904"] = L2_2
  L2_2 = A0_2.OnSubStart101905
  L1_2["101905"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish101906
  L1_2["101906"] = L2_2
  L2_2 = A0_2.OnSubFinish101901
  L1_2["101901"] = L2_2
  L2_2 = A0_2.OnSubFinish101902
  L1_2["101902"] = L2_2
  L2_2 = A0_2.OnSubFinish101903
  L1_2["101903"] = L2_2
  L2_2 = A0_2.OnSubFinish101904
  L1_2["101904"] = L2_2
  L2_2 = A0_2.OnSubFinish101905
  L1_2["101905"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = A0_2
  L5_2 = A0_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart101906"
  L2_2(L3_2)
end
L1_1.OnSubStart101906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish101906"
  L2_2(L3_2)
end
L1_1.OnSubFinish101906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart101901"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1019Trigger1"
  L5_2 = "Actor/Gadget/Q1019Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 6
  L11_2 = "guide_Q101901"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 6
  L12_2 = "guide_Q101901"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1019Trigger3"
  L5_2 = "Actor/Gadget/Q1019Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 487.841
  L8_2.y = 92.024
  L8_2.z = 1231.208
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.StartKaiche
  L5_2 = nil
  L6_2 = 1019
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart101901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish101901"
  L2_2(L3_2)
end
L1_1.OnSubFinish101901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart101902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc1030Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubStart101902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish101902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L4_3 = 6
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart101903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1019Trigger"
  L5_2 = "Actor/Gadget/Q1019Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 6
  L11_2 = "Q101903_N1030_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 6
  L12_2 = "Q101903_N1030_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart101903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish101903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L4_3 = 6
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = nil
  L7_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish101903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart101904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1030Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1019Trigger4"
  L5_2 = "Actor/Gadget/Q1019Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2.954
  L8_2.y = 5.892
  L8_2.z = -53.576
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20130
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart101904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish101904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L4_3 = 20130
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart101905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1048Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1019Trigger2"
  L5_2 = "Actor/Gadget/Q1019Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 20.769
  L8_2.y = 2.343
  L8_2.z = -19.757
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20130
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart101905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish101905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1048Data
    L3_3 = L3_3.alias
    L4_3 = 20130
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1030Data
    L3_3 = L3_3.alias
    L4_3 = 20130
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish101905 = L8_1
return L1_1
