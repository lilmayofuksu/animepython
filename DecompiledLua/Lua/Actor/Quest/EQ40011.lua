local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40011"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40011"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4001112
  L1_2["4001112"] = L2_2
  L2_2 = A0_2.OnSubStart4001116
  L1_2["4001116"] = L2_2
  L2_2 = A0_2.OnSubStart4001115
  L1_2["4001115"] = L2_2
  L2_2 = A0_2.OnSubStart4001101
  L1_2["4001101"] = L2_2
  L2_2 = A0_2.OnSubStart4001102
  L1_2["4001102"] = L2_2
  L2_2 = A0_2.OnSubStart4001108
  L1_2["4001108"] = L2_2
  L2_2 = A0_2.OnSubStart4001113
  L1_2["4001113"] = L2_2
  L2_2 = A0_2.OnSubStart4001109
  L1_2["4001109"] = L2_2
  L2_2 = A0_2.OnSubStart4001110
  L1_2["4001110"] = L2_2
  L2_2 = A0_2.OnSubStart4001114
  L1_2["4001114"] = L2_2
  L2_2 = A0_2.OnSubStart4001117
  L1_2["4001117"] = L2_2
  L2_2 = A0_2.OnSubStart4001118
  L1_2["4001118"] = L2_2
  L2_2 = A0_2.OnSubStart4001119
  L1_2["4001119"] = L2_2
  L2_2 = A0_2.OnSubStart4001103
  L1_2["4001103"] = L2_2
  L2_2 = A0_2.OnSubStart4001120
  L1_2["4001120"] = L2_2
  L2_2 = A0_2.OnSubStart4001104
  L1_2["4001104"] = L2_2
  L2_2 = A0_2.OnSubStart4001105
  L1_2["4001105"] = L2_2
  L2_2 = A0_2.OnSubStart4001106
  L1_2["4001106"] = L2_2
  L2_2 = A0_2.OnSubStart4001107
  L1_2["4001107"] = L2_2
  L2_2 = A0_2.OnSubStart4001111
  L1_2["4001111"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4001112
  L1_2["4001112"] = L2_2
  L2_2 = A0_2.OnSubFinish4001116
  L1_2["4001116"] = L2_2
  L2_2 = A0_2.OnSubFinish4001115
  L1_2["4001115"] = L2_2
  L2_2 = A0_2.OnSubFinish4001101
  L1_2["4001101"] = L2_2
  L2_2 = A0_2.OnSubFinish4001102
  L1_2["4001102"] = L2_2
  L2_2 = A0_2.OnSubFinish4001108
  L1_2["4001108"] = L2_2
  L2_2 = A0_2.OnSubFinish4001113
  L1_2["4001113"] = L2_2
  L2_2 = A0_2.OnSubFinish4001109
  L1_2["4001109"] = L2_2
  L2_2 = A0_2.OnSubFinish4001110
  L1_2["4001110"] = L2_2
  L2_2 = A0_2.OnSubFinish4001114
  L1_2["4001114"] = L2_2
  L2_2 = A0_2.OnSubFinish4001117
  L1_2["4001117"] = L2_2
  L2_2 = A0_2.OnSubFinish4001118
  L1_2["4001118"] = L2_2
  L2_2 = A0_2.OnSubFinish4001119
  L1_2["4001119"] = L2_2
  L2_2 = A0_2.OnSubFinish4001103
  L1_2["4001103"] = L2_2
  L2_2 = A0_2.OnSubFinish4001120
  L1_2["4001120"] = L2_2
  L2_2 = A0_2.OnSubFinish4001104
  L1_2["4001104"] = L2_2
  L2_2 = A0_2.OnSubFinish4001105
  L1_2["4001105"] = L2_2
  L2_2 = A0_2.OnSubFinish4001106
  L1_2["4001106"] = L2_2
  L2_2 = A0_2.OnSubFinish4001107
  L1_2["4001107"] = L2_2
  L2_2 = A0_2.OnSubFinish4001111
  L1_2["4001111"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4001112
  L1_2["4001112"] = L2_2
  L2_2 = A0_2.OnSubFailed4001116
  L1_2["4001116"] = L2_2
  L2_2 = A0_2.OnSubFailed4001115
  L1_2["4001115"] = L2_2
  L2_2 = A0_2.OnSubFailed4001101
  L1_2["4001101"] = L2_2
  L2_2 = A0_2.OnSubFailed4001102
  L1_2["4001102"] = L2_2
  L2_2 = A0_2.OnSubFailed4001108
  L1_2["4001108"] = L2_2
  L2_2 = A0_2.OnSubFailed4001113
  L1_2["4001113"] = L2_2
  L2_2 = A0_2.OnSubFailed4001109
  L1_2["4001109"] = L2_2
  L2_2 = A0_2.OnSubFailed4001110
  L1_2["4001110"] = L2_2
  L2_2 = A0_2.OnSubFailed4001114
  L1_2["4001114"] = L2_2
  L2_2 = A0_2.OnSubFailed4001117
  L1_2["4001117"] = L2_2
  L2_2 = A0_2.OnSubFailed4001118
  L1_2["4001118"] = L2_2
  L2_2 = A0_2.OnSubFailed4001119
  L1_2["4001119"] = L2_2
  L2_2 = A0_2.OnSubFailed4001103
  L1_2["4001103"] = L2_2
  L2_2 = A0_2.OnSubFailed4001120
  L1_2["4001120"] = L2_2
  L2_2 = A0_2.OnSubFailed4001104
  L1_2["4001104"] = L2_2
  L2_2 = A0_2.OnSubFailed4001105
  L1_2["4001105"] = L2_2
  L2_2 = A0_2.OnSubFailed4001106
  L1_2["4001106"] = L2_2
  L2_2 = A0_2.OnSubFailed4001107
  L1_2["4001107"] = L2_2
  L2_2 = A0_2.OnSubFailed4001111
  L1_2["4001111"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2603Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2614Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q40011CampTrigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q40011CampTrigger2"
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4001102
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4001108
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4001113
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4001114
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710429Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 4001111
    L5_2 = L7_1.Gadget70710429Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 6 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = L7_1.Gadget70710429Data
    L4_2 = L4_2.alias
    L2_2(L3_2, L4_2)
  elseif A1_2 == 7 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.ChangeDay24Time
    L4_2 = 9
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4001101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10090Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc2603Data
    L4_3 = L4_3.id
    L5_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc2614Data
    L4_3 = L4_3.id
    L5_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4001101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001101"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4001101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2603Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2614Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4001101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001102"
  L2_2(L3_2)
end
L1_1.OnSubStart4001102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001102"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001102"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001103"
  L2_2(L3_2)
end
L1_1.OnSubStart4001103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001103"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001103"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 4001104
    L4_3 = 1
    L5_3 = L8_1.TextmapId
    L6_3 = 5
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.UnSpawn
    L3_3 = L7_1.Gadget45001001Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001104"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001105"
  L2_2(L3_2)
end
L1_1.OnSubStart4001105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001105"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001105"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc10090Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001106"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001107"
  L2_2(L3_2)
end
L1_1.OnSubStart4001107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001107"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001107"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001108"
  L2_2(L3_2)
end
L1_1.OnSubStart4001108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001108"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001108"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001109"
  L2_2(L3_2)
end
L1_1.OnSubStart4001109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001109"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001109"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc2603Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2614Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1280
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001110"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001110"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc2614Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc2614Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2614Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowTutorialDialog
    L3_3 = 815
    function L4_3(A0_4)
      local L1_4, L2_4
      L1_4 = actorUtils
      L1_4 = L1_4.ShowSummerTimeStagePage
      L2_4 = 2
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001111"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001113"
  L2_2(L3_2)
end
L1_1.OnSubStart4001113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001113"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001113"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart4001114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L6_1.Npc10090Data
    L6_2 = L6_2.id
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc2603Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == nil then
    L5_2 = A0_2
    L4_2 = A0_2.CreateQuestNpc
    L6_2 = A1_2
    L7_2 = L6_1.Npc2603Data
    L7_2 = L7_2.id
    L8_2 = 2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc2614Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == nil then
    L6_2 = A0_2
    L5_2 = A0_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L6_1.Npc2614Data
    L8_2 = L8_2.id
    L9_2 = 3
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10090Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc2603Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc2614Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1280
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.OnSubStart4001114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2603Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2614Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001114"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001112"
  L2_2(L3_2)
end
L1_1.OnSubStart4001112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001112"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001112"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001115"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40011CampTrigger2"
  L5_2 = "Actor/Gadget/Q40011CampTrigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 4
  L11_2 = "Q40011Camp"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 4
  L12_2 = "Q40011Camp"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q40011CampTrigger2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001115"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001116"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40011CampTrigger"
  L5_2 = "Actor/Gadget/Q40011CampTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 4
  L11_2 = "Q40011Camp"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 4
  L12_2 = "Q40011Camp"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q40011CampTrigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001116"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001117"
  L2_2(L3_2)
end
L1_1.OnSubStart4001117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001117"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001117"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001118"
  L2_2(L3_2)
end
L1_1.OnSubStart4001118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001118"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001118"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001119"
  L2_2(L3_2)
end
L1_1.OnSubStart4001119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001119"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001119"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001120"
  L2_2(L3_2)
end
L1_1.OnSubStart4001120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001120"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001120"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001120 = L9_1
return L1_1
