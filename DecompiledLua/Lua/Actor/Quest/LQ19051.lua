local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19051"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19051"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = 0
L9_1 = 0
function L10_1(A0_2)
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
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1905101
  L1_2["1905101"] = L2_2
  L2_2 = A0_2.OnSubStart1905102
  L1_2["1905102"] = L2_2
  L2_2 = A0_2.OnSubStart1905103
  L1_2["1905103"] = L2_2
  L2_2 = A0_2.OnSubStart1905104
  L1_2["1905104"] = L2_2
  L2_2 = A0_2.OnSubStart1905111
  L1_2["1905111"] = L2_2
  L2_2 = A0_2.OnSubStart1905105
  L1_2["1905105"] = L2_2
  L2_2 = A0_2.OnSubStart1905106
  L1_2["1905106"] = L2_2
  L2_2 = A0_2.OnSubStart1905113
  L1_2["1905113"] = L2_2
  L2_2 = A0_2.OnSubStart1905114
  L1_2["1905114"] = L2_2
  L2_2 = A0_2.OnSubStart1905115
  L1_2["1905115"] = L2_2
  L2_2 = A0_2.OnSubStart1905107
  L1_2["1905107"] = L2_2
  L2_2 = A0_2.OnSubStart1905108
  L1_2["1905108"] = L2_2
  L2_2 = A0_2.OnSubStart1905112
  L1_2["1905112"] = L2_2
  L2_2 = A0_2.OnSubStart1905109
  L1_2["1905109"] = L2_2
  L2_2 = A0_2.OnSubStart1905110
  L1_2["1905110"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1905101
  L1_2["1905101"] = L2_2
  L2_2 = A0_2.OnSubFinish1905102
  L1_2["1905102"] = L2_2
  L2_2 = A0_2.OnSubFinish1905103
  L1_2["1905103"] = L2_2
  L2_2 = A0_2.OnSubFinish1905104
  L1_2["1905104"] = L2_2
  L2_2 = A0_2.OnSubFinish1905111
  L1_2["1905111"] = L2_2
  L2_2 = A0_2.OnSubFinish1905105
  L1_2["1905105"] = L2_2
  L2_2 = A0_2.OnSubFinish1905106
  L1_2["1905106"] = L2_2
  L2_2 = A0_2.OnSubFinish1905113
  L1_2["1905113"] = L2_2
  L2_2 = A0_2.OnSubFinish1905114
  L1_2["1905114"] = L2_2
  L2_2 = A0_2.OnSubFinish1905115
  L1_2["1905115"] = L2_2
  L2_2 = A0_2.OnSubFinish1905107
  L1_2["1905107"] = L2_2
  L2_2 = A0_2.OnSubFinish1905108
  L1_2["1905108"] = L2_2
  L2_2 = A0_2.OnSubFinish1905112
  L1_2["1905112"] = L2_2
  L2_2 = A0_2.OnSubFinish1905109
  L1_2["1905109"] = L2_2
  L2_2 = A0_2.OnSubFinish1905110
  L1_2["1905110"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2439Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2434Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2438Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12239Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q1905106Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q1905107Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q1905114Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q1905115Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q1905108Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  L8_1 = L2_2
  L2_2 = 0
  L9_1 = L2_2
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1905101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2439Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1905101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1905101"
  L2_2(L3_2)
end
L1_1.OnSubFinish1905101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1905102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2434Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1905102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1905102"
  L2_2(L3_2)
end
L1_1.OnSubFinish1905102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1905103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2438Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1905103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1905103"
  L2_2(L3_2)
end
L1_1.OnSubFinish1905103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1905104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102401
  L5_2 = 1905101
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1905104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1905104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2439Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2434Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2438Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1905104 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1905111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 1905111
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1905111 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1905111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "2433"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1905111 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1905105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2433Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102401
  L5_2 = 1905102
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1905105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1905105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2439Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2434Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2438Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2433Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1905105 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1905106"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1905106Trigger"
  L5_2 = "Actor/Gadget/Q1905106Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "COOP10240101Beidou04"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "COOP10240101Beidou04"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1905106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1905106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102401
  L5_2 = 1905105
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1905106 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1905113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Coop_BeidouData
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1905113 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1905113"
  L2_2(L3_2)
end
L1_1.OnSubFinish1905113 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1905114"
  L2_2(L3_2)
  L2_2 = 0
  L8_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Coop_BeidouData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.SetWalkSpeedRatio
    L4_3 = 0.9
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Coop_BeidouData
    L4_3 = L4_3.alias
    L5_3 = 19051
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L5_3 = L2_3
    L6_3 = L7_1.RoutePointsData1905114
    L7_3 = 6
    L8_3 = 2
    L9_3 = -1
    function L10_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L2_4 = A0_4
      L1_4 = A0_4.SyncPos
      L3_4 = 2
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.BeFollowState
      L2_4 = BeFollowState
      L2_4 = L2_4.FAILED
      if L1_4 == L2_4 then
        return
      end
      L2_4 = A0_4
      L1_4 = A0_4.ClearSteerToAutonomyTask
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.Standby
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.TurnTo
      L3_4 = M
      L3_4 = L3_4.Euler2DirXZ
      L4_4 = sceneData
      L5_4 = L4_4
      L4_4 = L4_4.GetDummyPoint
      L6_4 = 3
      L7_4 = "COOP10240101Beidou05"
      L4_4 = L4_4(L5_4, L6_4, L7_4)
      L4_4 = L4_4.rot
      L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4 = L3_4(L4_4)
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4)
      L1_4 = L8_1
      if L1_4 == 1 then
        L1_4 = print
        L2_4 = "\229\136\164\230\150\173\229\188\128\232\189\1661\230\152\175\229\144\166\231\187\147\230\157\159"
        L1_4(L2_4)
        L1_4 = actorMgr
        L2_4 = L1_4
        L1_4 = L1_4.CreateActorWithPos
        L3_4 = "Q1905114Trigger"
        L4_4 = "Actor/Gadget/Q1905114Trigger"
        L5_4 = 70900002
        L6_4 = 0
        L7_4 = sceneData
        L8_4 = L7_4
        L7_4 = L7_4.GetDummyPoint
        L9_4 = 3
        L10_4 = "COOP10240101GaoShi01"
        L7_4 = L7_4(L8_4, L9_4, L10_4)
        L7_4 = L7_4.pos
        L8_4 = sceneData
        L9_4 = L8_4
        L8_4 = L8_4.GetDummyPoint
        L10_4 = 3
        L11_4 = "COOP10240101GaoShi01"
        L8_4 = L8_4(L9_4, L10_4, L11_4)
        L8_4 = L8_4.rot
        L9_4 = true
        L10_4 = false
        L11_4 = 3
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4)
      end
    end
    L11_3 = nil
    L12_3 = nil
    function L13_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = A0_4
      L1_4 = A0_4.TryPauseCurAutoNarrator
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.Standby
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableInteeHeadCtrl
      L3_4 = false
      L1_4(L2_4, L3_4)
      L1_4 = actorUtils
      L1_4 = L1_4.GetAvatarPos
      L1_4 = L1_4()
      L3_4 = A0_4
      L2_4 = A0_4.GetPos
      L2_4 = L2_4(L3_4)
      L3_4 = {}
      L4_4 = L1_4.x
      L5_4 = L2_4.x
      L4_4 = L4_4 - L5_4
      L3_4.x = L4_4
      L4_4 = L1_4.y
      L5_4 = L2_4.y
      L4_4 = L4_4 - L5_4
      L3_4.y = L4_4
      L4_4 = L1_4.z
      L5_4 = L2_4.z
      L4_4 = L4_4 - L5_4
      L3_4.z = L4_4
      L5_4 = A0_4
      L4_4 = A0_4.SteerToAutonomyTask
      L6_4 = L3_4
      L7_4 = 1
      L8_4 = true
      L9_4 = true
      L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    function L14_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.ClearSteerToAutonomyTask
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.TryResumeCurAutoNarrator
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableInteeHeadCtrl
      L3_4 = true
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.ResumeMove
      L1_4(L2_4)
    end
    L15_3 = nil
    L16_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L4_3 = A0_3
    L3_3 = A0_3.NpcForceAvatarWalkByDist
    L5_3 = L2_3
    L6_3 = 2
    L7_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NpcNarratorOnlyTaskByData
    L5_3 = L2_3
    L6_3 = L7_1.NarratorWithId1905114
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = print
      L2_4 = "CheckDistance"
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetSubQuestState
      L3_4 = 1905114
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 == 2 then
        L1_4 = 1
        L8_1 = L1_4
        L2_4 = A0_4
        L1_4 = A0_4.GetPos
        L1_4 = L1_4(L2_4)
        L2_4 = sceneData
        L3_4 = L2_4
        L2_4 = L2_4.GetDummyPoint
        L4_4 = 3
        L5_4 = "COOP10240101GaoShi01"
        L2_4 = L2_4(L3_4, L4_4, L5_4)
        L3_4 = L2_4.pos
        L4_4 = M
        L4_4 = L4_4.Dist
        L5_4 = L3_4
        L6_4 = L1_4
        L4_4 = L4_4(L5_4, L6_4)
        L5_4 = print
        L6_4 = "StartCheck"
        L5_4(L6_4)
        if L4_4 < 0.5 then
          L5_4 = actorUtils
          L5_4 = L5_4.FinishQuestID
          L6_4 = false
          L7_4 = 1905114
          L5_4(L6_4, L7_4)
        end
      end
    end
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1905114 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1905114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1905114 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1905115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102401
  L5_2 = 1905106
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1905115Trigger"
  L5_2 = "Actor/Gadget/Q1905115Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "COOP10240101GaoShi01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "COOP10240101GaoShi01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1905115 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1905115"
  L2_2(L3_2)
end
L1_1.OnSubFinish1905115 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart1905107"
  L2_2(L3_2)
  L2_2 = 0
  L9_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetWalkSpeedRatio
  L5_2 = 0.9
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.alias
  L6_2 = 19051
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L6_2 = L3_2
  L7_2 = L7_1.RoutePointsData1905107
  L8_2 = 6
  L9_2 = 2
  L10_2 = -1
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 == L2_3 then
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L3_3 = A0_3
    L2_3 = A0_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L4_3 = L1_3.x
    L5_3 = L2_3.x
    L4_3 = L4_3 - L5_3
    L3_3.x = L4_3
    L4_3 = L1_3.y
    L5_3 = L2_3.y
    L4_3 = L4_3 - L5_3
    L3_3.y = L4_3
    L4_3 = L1_3.z
    L5_3 = L2_3.z
    L4_3 = L4_3 - L5_3
    L3_3.z = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.SteerToAutonomyTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = L9_1
    if L4_3 == 1 then
      L4_3 = print
      L5_3 = "\229\136\164\230\150\173\229\188\128\232\189\1662\230\152\175\229\144\166\231\187\147\230\157\159"
      L4_3(L5_3)
      L4_3 = actorMgr
      L5_3 = L4_3
      L4_3 = L4_3.CreateActorWithPos
      L6_3 = "Q1905107Trigger"
      L7_3 = "Actor/Gadget/Q1905107Trigger"
      L8_3 = 70900002
      L9_3 = 0
      L10_3 = sceneData
      L11_3 = L10_3
      L10_3 = L10_3.GetDummyPoint
      L12_3 = 3
      L13_3 = "COOP10240101Beidou05"
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L10_3 = L10_3.pos
      L11_3 = sceneData
      L12_3 = L11_3
      L11_3 = L11_3.GetDummyPoint
      L13_3 = 3
      L14_3 = "COOP10240101Beidou05"
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L11_3 = L11_3.rot
      L12_3 = true
      L13_3 = false
      L14_3 = 3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L12_2 = nil
  L13_2 = nil
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.TryPauseCurAutoNarrator
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableInteeHeadCtrl
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L3_3 = A0_3
    L2_3 = A0_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L4_3 = L1_3.x
    L5_3 = L2_3.x
    L4_3 = L4_3 - L5_3
    L3_3.x = L4_3
    L4_3 = L1_3.y
    L5_3 = L2_3.y
    L4_3 = L4_3 - L5_3
    L3_3.y = L4_3
    L4_3 = L1_3.z
    L5_3 = L2_3.z
    L4_3 = L4_3 - L5_3
    L3_3.z = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.SteerToAutonomyTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.TryResumeCurAutoNarrator
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableInteeHeadCtrl
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ResumeMove
    L1_3(L2_3)
  end
  L16_2 = nil
  L17_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcForceAvatarWalkByDist
  L6_2 = L3_2
  L7_2 = 2
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcNarratorOnlyTaskByData
  L6_2 = L3_2
  L7_2 = L7_1.NarratorWithId1905107
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = print
    L2_3 = "CheckDistance"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetSubQuestState
    L3_3 = 1905107
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == 2 then
      L1_3 = 1
      L9_1 = L1_3
      L2_3 = A0_3
      L1_3 = A0_3.GetPos
      L1_3 = L1_3(L2_3)
      L2_3 = sceneData
      L3_3 = L2_3
      L2_3 = L2_3.GetDummyPoint
      L4_3 = 3
      L5_3 = "COOP10240101Beidou05"
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = L2_3.pos
      L4_3 = M
      L4_3 = L4_3.Dist
      L5_3 = L3_3
      L6_3 = L1_3
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = print
      L6_3 = "StartCheck"
      L5_3(L6_3)
      if L4_3 < 0.5 then
        L5_3 = actorUtils
        L5_3 = L5_3.FinishQuestID
        L6_3 = false
        L7_3 = 1905107
        L5_3(L6_3, L7_3)
      end
    end
  end
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1905107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubFinish1905107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0
  L6_2 = 1
  L7_2 = 0.5
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L12_2 = false
  L13_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubFinish1905107 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1905108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102401
  L5_2 = 1905103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1905108Trigger"
  L5_2 = "Actor/Gadget/Q1905108Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "COOP10240101Beidou05"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "COOP10240101Beidou05"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1905108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1905108"
  L2_2(L3_2)
end
L1_1.OnSubFinish1905108 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1905112"
  L2_2(L3_2)
end
L1_1.OnSubStart1905112 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1905112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "2433"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1905112 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1905109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_BeidouData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc12239Data
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1905109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1905109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12239Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.OnSubFinish1905109 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1905110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 102401
  L5_2 = 1905104
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1905110 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1905110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_BeidouData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1905110 = L10_1
return L1_1
