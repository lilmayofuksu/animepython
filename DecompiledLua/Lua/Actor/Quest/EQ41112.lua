local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41112"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41112"
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
  L2_2 = A0_2.OnSubStart4111200
  L1_2["4111200"] = L2_2
  L2_2 = A0_2.OnSubStart4111201
  L1_2["4111201"] = L2_2
  L2_2 = A0_2.OnSubStart4111223
  L1_2["4111223"] = L2_2
  L2_2 = A0_2.OnSubStart4111214
  L1_2["4111214"] = L2_2
  L2_2 = A0_2.OnSubStart4111215
  L1_2["4111215"] = L2_2
  L2_2 = A0_2.OnSubStart4111216
  L1_2["4111216"] = L2_2
  L2_2 = A0_2.OnSubStart4111217
  L1_2["4111217"] = L2_2
  L2_2 = A0_2.OnSubStart4111220
  L1_2["4111220"] = L2_2
  L2_2 = A0_2.OnSubStart4111218
  L1_2["4111218"] = L2_2
  L2_2 = A0_2.OnSubStart4111224
  L1_2["4111224"] = L2_2
  L2_2 = A0_2.OnSubStart4111202
  L1_2["4111202"] = L2_2
  L2_2 = A0_2.OnSubStart4111203
  L1_2["4111203"] = L2_2
  L2_2 = A0_2.OnSubStart4111204
  L1_2["4111204"] = L2_2
  L2_2 = A0_2.OnSubStart4111205
  L1_2["4111205"] = L2_2
  L2_2 = A0_2.OnSubStart4111208
  L1_2["4111208"] = L2_2
  L2_2 = A0_2.OnSubStart4111209
  L1_2["4111209"] = L2_2
  L2_2 = A0_2.OnSubStart4111210
  L1_2["4111210"] = L2_2
  L2_2 = A0_2.OnSubStart4111219
  L1_2["4111219"] = L2_2
  L2_2 = A0_2.OnSubStart4111221
  L1_2["4111221"] = L2_2
  L2_2 = A0_2.OnSubStart4111206
  L1_2["4111206"] = L2_2
  L2_2 = A0_2.OnSubStart4111227
  L1_2["4111227"] = L2_2
  L2_2 = A0_2.OnSubStart4111222
  L1_2["4111222"] = L2_2
  L2_2 = A0_2.OnSubStart4111207
  L1_2["4111207"] = L2_2
  L2_2 = A0_2.OnSubStart4111225
  L1_2["4111225"] = L2_2
  L2_2 = A0_2.OnSubStart4111211
  L1_2["4111211"] = L2_2
  L2_2 = A0_2.OnSubStart4111212
  L1_2["4111212"] = L2_2
  L2_2 = A0_2.OnSubStart4111226
  L1_2["4111226"] = L2_2
  L2_2 = A0_2.OnSubStart4111213
  L1_2["4111213"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4111200
  L1_2["4111200"] = L2_2
  L2_2 = A0_2.OnSubFinish4111201
  L1_2["4111201"] = L2_2
  L2_2 = A0_2.OnSubFinish4111223
  L1_2["4111223"] = L2_2
  L2_2 = A0_2.OnSubFinish4111214
  L1_2["4111214"] = L2_2
  L2_2 = A0_2.OnSubFinish4111215
  L1_2["4111215"] = L2_2
  L2_2 = A0_2.OnSubFinish4111216
  L1_2["4111216"] = L2_2
  L2_2 = A0_2.OnSubFinish4111217
  L1_2["4111217"] = L2_2
  L2_2 = A0_2.OnSubFinish4111220
  L1_2["4111220"] = L2_2
  L2_2 = A0_2.OnSubFinish4111218
  L1_2["4111218"] = L2_2
  L2_2 = A0_2.OnSubFinish4111224
  L1_2["4111224"] = L2_2
  L2_2 = A0_2.OnSubFinish4111202
  L1_2["4111202"] = L2_2
  L2_2 = A0_2.OnSubFinish4111203
  L1_2["4111203"] = L2_2
  L2_2 = A0_2.OnSubFinish4111204
  L1_2["4111204"] = L2_2
  L2_2 = A0_2.OnSubFinish4111205
  L1_2["4111205"] = L2_2
  L2_2 = A0_2.OnSubFinish4111208
  L1_2["4111208"] = L2_2
  L2_2 = A0_2.OnSubFinish4111209
  L1_2["4111209"] = L2_2
  L2_2 = A0_2.OnSubFinish4111210
  L1_2["4111210"] = L2_2
  L2_2 = A0_2.OnSubFinish4111219
  L1_2["4111219"] = L2_2
  L2_2 = A0_2.OnSubFinish4111221
  L1_2["4111221"] = L2_2
  L2_2 = A0_2.OnSubFinish4111206
  L1_2["4111206"] = L2_2
  L2_2 = A0_2.OnSubFinish4111227
  L1_2["4111227"] = L2_2
  L2_2 = A0_2.OnSubFinish4111222
  L1_2["4111222"] = L2_2
  L2_2 = A0_2.OnSubFinish4111207
  L1_2["4111207"] = L2_2
  L2_2 = A0_2.OnSubFinish4111225
  L1_2["4111225"] = L2_2
  L2_2 = A0_2.OnSubFinish4111211
  L1_2["4111211"] = L2_2
  L2_2 = A0_2.OnSubFinish4111212
  L1_2["4111212"] = L2_2
  L2_2 = A0_2.OnSubFinish4111226
  L1_2["4111226"] = L2_2
  L2_2 = A0_2.OnSubFinish4111213
  L1_2["4111213"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4111200
  L1_2["4111200"] = L2_2
  L2_2 = A0_2.OnSubFailed4111201
  L1_2["4111201"] = L2_2
  L2_2 = A0_2.OnSubFailed4111223
  L1_2["4111223"] = L2_2
  L2_2 = A0_2.OnSubFailed4111214
  L1_2["4111214"] = L2_2
  L2_2 = A0_2.OnSubFailed4111215
  L1_2["4111215"] = L2_2
  L2_2 = A0_2.OnSubFailed4111216
  L1_2["4111216"] = L2_2
  L2_2 = A0_2.OnSubFailed4111217
  L1_2["4111217"] = L2_2
  L2_2 = A0_2.OnSubFailed4111220
  L1_2["4111220"] = L2_2
  L2_2 = A0_2.OnSubFailed4111218
  L1_2["4111218"] = L2_2
  L2_2 = A0_2.OnSubFailed4111224
  L1_2["4111224"] = L2_2
  L2_2 = A0_2.OnSubFailed4111202
  L1_2["4111202"] = L2_2
  L2_2 = A0_2.OnSubFailed4111203
  L1_2["4111203"] = L2_2
  L2_2 = A0_2.OnSubFailed4111204
  L1_2["4111204"] = L2_2
  L2_2 = A0_2.OnSubFailed4111205
  L1_2["4111205"] = L2_2
  L2_2 = A0_2.OnSubFailed4111208
  L1_2["4111208"] = L2_2
  L2_2 = A0_2.OnSubFailed4111209
  L1_2["4111209"] = L2_2
  L2_2 = A0_2.OnSubFailed4111210
  L1_2["4111210"] = L2_2
  L2_2 = A0_2.OnSubFailed4111219
  L1_2["4111219"] = L2_2
  L2_2 = A0_2.OnSubFailed4111221
  L1_2["4111221"] = L2_2
  L2_2 = A0_2.OnSubFailed4111206
  L1_2["4111206"] = L2_2
  L2_2 = A0_2.OnSubFailed4111227
  L1_2["4111227"] = L2_2
  L2_2 = A0_2.OnSubFailed4111222
  L1_2["4111222"] = L2_2
  L2_2 = A0_2.OnSubFailed4111207
  L1_2["4111207"] = L2_2
  L2_2 = A0_2.OnSubFailed4111225
  L1_2["4111225"] = L2_2
  L2_2 = A0_2.OnSubFailed4111211
  L1_2["4111211"] = L2_2
  L2_2 = A0_2.OnSubFailed4111212
  L1_2["4111212"] = L2_2
  L2_2 = A0_2.OnSubFailed4111226
  L1_2["4111226"] = L2_2
  L2_2 = A0_2.OnSubFailed4111213
  L1_2["4111213"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10011Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.Destroy
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L6_1.Npc10012Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DestroyWithDisappear
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L6_1.Npc30036Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Destroy
    L6_3 = false
    L4_3(L5_3, L6_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L6_1.Npc30037Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.Destroy
    L7_3 = false
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L6_1.Npc10095Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.Destroy
    L8_3 = false
    L6_3(L7_3, L8_3)
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L6_1.Npc10013Data
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.Destroy
    L9_3 = false
    L7_3(L8_3, L9_3)
    L7_3 = A0_2
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L6_1.Npc1531Data
    L9_3 = L9_3.alias
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.Destroy
    L10_3 = false
    L8_3(L9_3, L10_3)
    L8_3 = A0_2
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L6_1.Npc30012Data
    L10_3 = L10_3.alias
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.Destroy
    L11_3 = false
    L9_3(L10_3, L11_3)
    L9_3 = A0_2
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L6_1.Npc2420Data
    L11_3 = L11_3.alias
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.Destroy
    L12_3 = false
    L10_3(L11_3, L12_3)
    L10_3 = A0_2
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L6_1.Npc2405Data
    L12_3 = L12_3.alias
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.Destroy
    L13_3 = false
    L11_3(L12_3, L13_3)
    L11_3 = A0_2
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L6_1.Npc153701Data
    L13_3 = L13_3.alias
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.Destroy
    L14_3 = false
    L12_3(L13_3, L14_3)
    L12_3 = A0_2
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L6_1.Npc30013Data
    L14_3 = L14_3.alias
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.Destroy
    L15_3 = false
    L13_3(L14_3, L15_3)
    L13_3 = A0_2
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L6_1.Npc2202Data
    L15_3 = L15_3.alias
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = L13_3
    L14_3 = L13_3.Destroy
    L16_3 = false
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.NotifyTo
    L16_3 = L6_1.Npc1537Data
    L16_3 = L16_3.alias
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L7_1.Gadget70300118Data
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L7_1.Gadget70300118Data2
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger1_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger2_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger3_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger4_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger5_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger6_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger7_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
    L14_3 = A0_2
    L15_3 = L14_3
    L14_3 = L14_3.UnSpawn
    L16_3 = L8_1.Q41112Trigger8_
    L16_3 = L16_3.alias
    L14_3(L15_3, L16_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "DestoryAllNPC"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc10011Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10012Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDisappear
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc30036Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.Destroy
  L7_2 = false
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc30037Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.Destroy
  L8_2 = false
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc10095Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.Destroy
  L9_2 = false
  L7_2(L8_2, L9_2)
end
L1_1.DestoryAllNPC = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.PaimonData
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4111200"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc153701Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1537Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10011Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10011Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyleTask
  L5_2 = 1230
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc153701Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyleTask
  L6_2 = 1120
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L2_2
  L4_2 = L2_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L6_1.Npc10012Data
  L7_2 = L7_2.id
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4111200 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111200"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryAllNPC
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc1537Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc153701Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.Destroy
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111200 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111200"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111200 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1531Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Npc153170824"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4111201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryAllNPC
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc1531Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111201"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart4111223"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30012Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc30012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L8_1.Q41112Trigger5_
  L5_2 = L5_2.alias
  L6_2 = L8_1.Q41112Trigger5_
  L6_2 = L6_2.script
  L7_2 = L8_1.Q41112Trigger5_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L8_1.Q41112Trigger5_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L8_1.Q41112Trigger5_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart4111223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4111223"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1531Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.NarratorOnlyTaskByData
  L5_2 = L8_1.NarratorWithId5
  L6_2 = nil
  L7_2 = 41112
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4111223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111223"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2420Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2405Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger6_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger6_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger6_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger6_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger6_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111214"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111214"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4111215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1531Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4111215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111215"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111216"
  L2_2(L3_2)
end
L1_1.OnSubStart4111216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111216"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111217"
  L2_2(L3_2)
end
L1_1.OnSubStart4111217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111217"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111217"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111220"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger2_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4111220"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId5
  L5_2 = nil
  L6_2 = 41112
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4111220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111220"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111218"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2420Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc2405Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc30012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4190
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateSpeechBubbleTask
  L7_2 = L6_1.Npc30012Data
  L7_2 = L7_2.id
  L8_2 = 411122001
  L9_2 = 3
  L10_2 = true
  L11_2 = 4
  L12_2 = 5
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111218"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4111218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111218"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc30012Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc30012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111224"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc30013Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4111202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4111202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId1
  L5_2 = nil
  L6_2 = 41112
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 1134.803
  L4_2.y = 203
  L4_2.z = 329.4618
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4111202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111202"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4111203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = false
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4111203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10013Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc30016Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc30013Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestoryAllNPC
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111203"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111204"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger7_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger7_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger7_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger7_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger7_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111204"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111204"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10011Data2
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc10011Data
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc10011Data2
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111205"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111208"
  L2_2(L3_2)
end
L1_1.OnSubStart4111208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111208"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111209"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger9_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger9_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger9_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger9_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger9_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111209"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111210"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger10_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger10_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger10_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger10_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger10_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111210"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111219"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2202Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111219"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111219"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111221"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger3_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4111221"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId2
  L5_2 = nil
  L6_2 = 41112
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2202Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q4111206Meteorite"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4111221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111221"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70300118Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4111206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId3
  L5_2 = nil
  L6_2 = 41112
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111206"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111227"
  L2_2(L3_2)
end
L1_1.OnSubStart4111227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111227"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowTutorialDialog
  L4_2 = 904
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111227"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111222"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger4_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger4_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger4_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger4_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger4_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111222"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111222"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70300118Data2
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70300118Data2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111207"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111225"
  L2_2(L3_2)
end
L1_1.OnSubStart4111225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4111225"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId4
  L5_2 = nil
  L6_2 = 41112
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4111225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111225"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10011Data2
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc10011Data2
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc10011Data2
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111211"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111212"
  L2_2(L3_2)
end
L1_1.OnSubStart4111212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestoryAllNPC
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111212"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111226"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41112Trigger8_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41112Trigger8_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41112Trigger8_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41112Trigger8_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41112Trigger8_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111226"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111226"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10095Data
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10095Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc10095Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryAllNPC
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowActivityAsterPage
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111213"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111213 = L9_1
return L1_1
