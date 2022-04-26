local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40022"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40022"
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4002209
  L1_2["4002209"] = L2_2
  L2_2 = A0_2.OnSubStart4002201
  L1_2["4002201"] = L2_2
  L2_2 = A0_2.OnSubStart4002202
  L1_2["4002202"] = L2_2
  L2_2 = A0_2.OnSubStart4002211
  L1_2["4002211"] = L2_2
  L2_2 = A0_2.OnSubStart4002212
  L1_2["4002212"] = L2_2
  L2_2 = A0_2.OnSubStart4002205
  L1_2["4002205"] = L2_2
  L2_2 = A0_2.OnSubStart4002203
  L1_2["4002203"] = L2_2
  L2_2 = A0_2.OnSubStart4002210
  L1_2["4002210"] = L2_2
  L2_2 = A0_2.OnSubStart4002204
  L1_2["4002204"] = L2_2
  L2_2 = A0_2.OnSubStart4002207
  L1_2["4002207"] = L2_2
  L2_2 = A0_2.OnSubStart4002206
  L1_2["4002206"] = L2_2
  L2_2 = A0_2.OnSubStart4002208
  L1_2["4002208"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4002209
  L1_2["4002209"] = L2_2
  L2_2 = A0_2.OnSubFinish4002201
  L1_2["4002201"] = L2_2
  L2_2 = A0_2.OnSubFinish4002202
  L1_2["4002202"] = L2_2
  L2_2 = A0_2.OnSubFinish4002211
  L1_2["4002211"] = L2_2
  L2_2 = A0_2.OnSubFinish4002212
  L1_2["4002212"] = L2_2
  L2_2 = A0_2.OnSubFinish4002205
  L1_2["4002205"] = L2_2
  L2_2 = A0_2.OnSubFinish4002203
  L1_2["4002203"] = L2_2
  L2_2 = A0_2.OnSubFinish4002210
  L1_2["4002210"] = L2_2
  L2_2 = A0_2.OnSubFinish4002204
  L1_2["4002204"] = L2_2
  L2_2 = A0_2.OnSubFinish4002207
  L1_2["4002207"] = L2_2
  L2_2 = A0_2.OnSubFinish4002206
  L1_2["4002206"] = L2_2
  L2_2 = A0_2.OnSubFinish4002208
  L1_2["4002208"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4002209
  L1_2["4002209"] = L2_2
  L2_2 = A0_2.OnSubFailed4002201
  L1_2["4002201"] = L2_2
  L2_2 = A0_2.OnSubFailed4002202
  L1_2["4002202"] = L2_2
  L2_2 = A0_2.OnSubFailed4002211
  L1_2["4002211"] = L2_2
  L2_2 = A0_2.OnSubFailed4002212
  L1_2["4002212"] = L2_2
  L2_2 = A0_2.OnSubFailed4002205
  L1_2["4002205"] = L2_2
  L2_2 = A0_2.OnSubFailed4002203
  L1_2["4002203"] = L2_2
  L2_2 = A0_2.OnSubFailed4002210
  L1_2["4002210"] = L2_2
  L2_2 = A0_2.OnSubFailed4002204
  L1_2["4002204"] = L2_2
  L2_2 = A0_2.OnSubFailed4002207
  L1_2["4002207"] = L2_2
  L2_2 = A0_2.OnSubFailed4002206
  L1_2["4002206"] = L2_2
  L2_2 = A0_2.OnSubFailed4002208
  L1_2["4002208"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createxinyan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002208
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createxinyan = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "destroyxinyan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1042Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStateTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActorByAlias
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.destroyxinyan = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshidajiang1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002211
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc10200Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnSpawn
  L3_2 = L7_1.Gadget70710524Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.SpawnGadgetById
  L3_2 = 4002211
  L4_2 = L7_1.Gadget70710524Data
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.createshidajiang1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "createshidajiang2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002206
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 4002206
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc30067Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.createshidajiang2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "destroygongzi"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActorByAlias
  L3_2 = L6_1.Npc10200Data
  L3_2 = L3_2.alias
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.destroygongzi = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002209"
  L2_2(L3_2)
end
L1_1.OnSubStart4002209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002209"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002209"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4002201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1042Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1042Data
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
end
L1_1.OnSubStart4002201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroyxinyan
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002201"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002202"
  L2_2(L3_2)
end
L1_1.OnSubStart4002202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002202"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002202"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4002211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.createshidajiang1
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4002211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroygongzi
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFailed4002211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroygongzi
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFailed4002211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002212"
  L2_2(L3_2)
end
L1_1.OnSubStart4002212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002212"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002212"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4002205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710489Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710524Data
  L5_2 = L5_2.id
  L6_2 = 2
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4002205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4002205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4002205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4002205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710489Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710524Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4002205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4002203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4002203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish4002203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroygongzi
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish4002203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFailed4002203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = A0_2.destroygongzi
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFailed4002203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002210"
  L2_2(L3_2)
end
L1_1.OnSubStart4002210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002210"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002210"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002204"
  L2_2(L3_2)
end
L1_1.OnSubStart4002204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002204"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002204"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002207"
  L2_2(L3_2)
end
L1_1.OnSubStart4002207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002207"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002207"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 47003 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayCutsceneIndex
    L4_2 = "400220701"
    L5_2 = A0_2.createshidajiang2
    L6_2 = nil
    L7_2 = nil
    L8_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = sceneData
    L2_2 = L2_2.currSceneID
    if L2_2 == 47006 then
      L3_2 = A0_2
      L2_2 = A0_2.CreateQuestNpc
      L4_2 = A1_2
      L5_2 = L6_1.Npc1042Data
      L5_2 = L5_2.id
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L3_2 = A0_2
      L2_2 = A0_2.CreateQuestNpc
      L4_2 = A1_2
      L5_2 = L6_1.Npc30067Data
      L5_2 = L5_2.id
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L3_2 = A0_2
      L2_2 = A0_2.RequestInteraction
      L4_2 = L6_1.Npc30067Data
      L4_2 = L4_2.alias
      L2_2(L3_2, L4_2)
    end
  end
end
L1_1.OnSubStart4002206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4002206"
  L2_2(L3_2)
end
L1_1.OnSubFinish4002206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002206"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4002208"
  L2_2(L3_2)
end
L1_1.OnSubStart4002208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4002208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc30067Data
  L4_2 = L4_2.alias
  L5_2 = 47003
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 47003
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4002208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4002208"
  L2_2(L3_2)
end
L1_1.OnSubFailed4002208 = L8_1
return L1_1
