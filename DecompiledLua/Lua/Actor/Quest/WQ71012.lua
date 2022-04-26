local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71012"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71012"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7101201
  L1_2["7101201"] = L2_2
  L2_2 = A0_2.OnSubStart7101202
  L1_2["7101202"] = L2_2
  L2_2 = A0_2.OnSubStart7101203
  L1_2["7101203"] = L2_2
  L2_2 = A0_2.OnSubStart7101204
  L1_2["7101204"] = L2_2
  L2_2 = A0_2.OnSubStart7101205
  L1_2["7101205"] = L2_2
  L2_2 = A0_2.OnSubStart7101206
  L1_2["7101206"] = L2_2
  L2_2 = A0_2.OnSubStart7101219
  L1_2["7101219"] = L2_2
  L2_2 = A0_2.OnSubStart7101208
  L1_2["7101208"] = L2_2
  L2_2 = A0_2.OnSubStart7101209
  L1_2["7101209"] = L2_2
  L2_2 = A0_2.OnSubStart7101210
  L1_2["7101210"] = L2_2
  L2_2 = A0_2.OnSubStart7101207
  L1_2["7101207"] = L2_2
  L2_2 = A0_2.OnSubStart7101220
  L1_2["7101220"] = L2_2
  L2_2 = A0_2.OnSubStart7101225
  L1_2["7101225"] = L2_2
  L2_2 = A0_2.OnSubStart7101226
  L1_2["7101226"] = L2_2
  L2_2 = A0_2.OnSubStart7101215
  L1_2["7101215"] = L2_2
  L2_2 = A0_2.OnSubStart7101216
  L1_2["7101216"] = L2_2
  L2_2 = A0_2.OnSubStart7101217
  L1_2["7101217"] = L2_2
  L2_2 = A0_2.OnSubStart7101218
  L1_2["7101218"] = L2_2
  L2_2 = A0_2.OnSubStart7101211
  L1_2["7101211"] = L2_2
  L2_2 = A0_2.OnSubStart7101212
  L1_2["7101212"] = L2_2
  L2_2 = A0_2.OnSubStart7101221
  L1_2["7101221"] = L2_2
  L2_2 = A0_2.OnSubStart7101222
  L1_2["7101222"] = L2_2
  L2_2 = A0_2.OnSubStart7101223
  L1_2["7101223"] = L2_2
  L2_2 = A0_2.OnSubStart7101224
  L1_2["7101224"] = L2_2
  L2_2 = A0_2.OnSubStart7101213
  L1_2["7101213"] = L2_2
  L2_2 = A0_2.OnSubStart7101214
  L1_2["7101214"] = L2_2
  L2_2 = A0_2.OnSubStart7101227
  L1_2["7101227"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7101201
  L1_2["7101201"] = L2_2
  L2_2 = A0_2.OnSubFinish7101202
  L1_2["7101202"] = L2_2
  L2_2 = A0_2.OnSubFinish7101203
  L1_2["7101203"] = L2_2
  L2_2 = A0_2.OnSubFinish7101204
  L1_2["7101204"] = L2_2
  L2_2 = A0_2.OnSubFinish7101205
  L1_2["7101205"] = L2_2
  L2_2 = A0_2.OnSubFinish7101206
  L1_2["7101206"] = L2_2
  L2_2 = A0_2.OnSubFinish7101219
  L1_2["7101219"] = L2_2
  L2_2 = A0_2.OnSubFinish7101208
  L1_2["7101208"] = L2_2
  L2_2 = A0_2.OnSubFinish7101209
  L1_2["7101209"] = L2_2
  L2_2 = A0_2.OnSubFinish7101210
  L1_2["7101210"] = L2_2
  L2_2 = A0_2.OnSubFinish7101207
  L1_2["7101207"] = L2_2
  L2_2 = A0_2.OnSubFinish7101220
  L1_2["7101220"] = L2_2
  L2_2 = A0_2.OnSubFinish7101225
  L1_2["7101225"] = L2_2
  L2_2 = A0_2.OnSubFinish7101226
  L1_2["7101226"] = L2_2
  L2_2 = A0_2.OnSubFinish7101215
  L1_2["7101215"] = L2_2
  L2_2 = A0_2.OnSubFinish7101216
  L1_2["7101216"] = L2_2
  L2_2 = A0_2.OnSubFinish7101217
  L1_2["7101217"] = L2_2
  L2_2 = A0_2.OnSubFinish7101218
  L1_2["7101218"] = L2_2
  L2_2 = A0_2.OnSubFinish7101211
  L1_2["7101211"] = L2_2
  L2_2 = A0_2.OnSubFinish7101212
  L1_2["7101212"] = L2_2
  L2_2 = A0_2.OnSubFinish7101221
  L1_2["7101221"] = L2_2
  L2_2 = A0_2.OnSubFinish7101222
  L1_2["7101222"] = L2_2
  L2_2 = A0_2.OnSubFinish7101223
  L1_2["7101223"] = L2_2
  L2_2 = A0_2.OnSubFinish7101224
  L1_2["7101224"] = L2_2
  L2_2 = A0_2.OnSubFinish7101213
  L1_2["7101213"] = L2_2
  L2_2 = A0_2.OnSubFinish7101214
  L1_2["7101214"] = L2_2
  L2_2 = A0_2.OnSubFinish7101227
  L1_2["7101227"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7101201
  L1_2["7101201"] = L2_2
  L2_2 = A0_2.OnSubFailed7101202
  L1_2["7101202"] = L2_2
  L2_2 = A0_2.OnSubFailed7101203
  L1_2["7101203"] = L2_2
  L2_2 = A0_2.OnSubFailed7101204
  L1_2["7101204"] = L2_2
  L2_2 = A0_2.OnSubFailed7101205
  L1_2["7101205"] = L2_2
  L2_2 = A0_2.OnSubFailed7101206
  L1_2["7101206"] = L2_2
  L2_2 = A0_2.OnSubFailed7101219
  L1_2["7101219"] = L2_2
  L2_2 = A0_2.OnSubFailed7101208
  L1_2["7101208"] = L2_2
  L2_2 = A0_2.OnSubFailed7101209
  L1_2["7101209"] = L2_2
  L2_2 = A0_2.OnSubFailed7101210
  L1_2["7101210"] = L2_2
  L2_2 = A0_2.OnSubFailed7101207
  L1_2["7101207"] = L2_2
  L2_2 = A0_2.OnSubFailed7101220
  L1_2["7101220"] = L2_2
  L2_2 = A0_2.OnSubFailed7101225
  L1_2["7101225"] = L2_2
  L2_2 = A0_2.OnSubFailed7101226
  L1_2["7101226"] = L2_2
  L2_2 = A0_2.OnSubFailed7101215
  L1_2["7101215"] = L2_2
  L2_2 = A0_2.OnSubFailed7101216
  L1_2["7101216"] = L2_2
  L2_2 = A0_2.OnSubFailed7101217
  L1_2["7101217"] = L2_2
  L2_2 = A0_2.OnSubFailed7101218
  L1_2["7101218"] = L2_2
  L2_2 = A0_2.OnSubFailed7101211
  L1_2["7101211"] = L2_2
  L2_2 = A0_2.OnSubFailed7101212
  L1_2["7101212"] = L2_2
  L2_2 = A0_2.OnSubFailed7101221
  L1_2["7101221"] = L2_2
  L2_2 = A0_2.OnSubFailed7101222
  L1_2["7101222"] = L2_2
  L2_2 = A0_2.OnSubFailed7101223
  L1_2["7101223"] = L2_2
  L2_2 = A0_2.OnSubFailed7101224
  L1_2["7101224"] = L2_2
  L2_2 = A0_2.OnSubFailed7101213
  L1_2["7101213"] = L2_2
  L2_2 = A0_2.OnSubFailed7101214
  L1_2["7101214"] = L2_2
  L2_2 = A0_2.OnSubFailed7101227
  L1_2["7101227"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "dialogblack"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q71012"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101201"
  L2_2(L3_2)
end
L1_1.OnSubStart7101201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101202"
  L2_2(L3_2)
end
L1_1.OnSubStart7101202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7101202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 1
  L5_2 = 2
  L6_2 = 1
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7101202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101203"
  L2_2(L3_2)
end
L1_1.OnSubStart7101203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101204"
  L2_2(L3_2)
end
L1_1.OnSubStart7101204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101205"
  L2_2(L3_2)
end
L1_1.OnSubStart7101205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101206"
  L2_2(L3_2)
end
L1_1.OnSubStart7101206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101219"
  L2_2(L3_2)
end
L1_1.OnSubStart7101219 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101219"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101219 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101219"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101219 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101208"
  L2_2(L3_2)
end
L1_1.OnSubStart7101208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7101208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7101208"
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101208"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7101209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20127Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20127Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc20127Data
  L5_2 = L5_2.id
  L6_2 = 710121000
  L7_2 = 2
  L8_2 = true
  L9_2 = 0
  L10_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7101209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101209"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101210"
  L2_2(L3_2)
end
L1_1.OnSubStart7101210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubFinish7101210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101210"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101207"
  L2_2(L3_2)
end
L1_1.OnSubStart7101207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101220"
  L2_2(L3_2)
end
L1_1.OnSubStart7101220 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101220"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101220 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101220"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101220 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101225"
  L2_2(L3_2)
end
L1_1.OnSubStart7101225 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101225"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101225 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101225"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101225 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101226"
  L2_2(L3_2)
end
L1_1.OnSubStart7101226 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101226"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101226 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101226"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101226 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101215"
  L2_2(L3_2)
end
L1_1.OnSubStart7101215 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101215"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101215 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101215"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101215 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101216"
  L2_2(L3_2)
end
L1_1.OnSubStart7101216 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101216 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101216"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101216 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101217"
  L2_2(L3_2)
end
L1_1.OnSubStart7101217 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101217"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101217 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101217"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101217 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101218"
  L2_2(L3_2)
end
L1_1.OnSubStart7101218 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7101218"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20127Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7101218 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101218"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101218 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101211"
  L2_2(L3_2)
end
L1_1.OnSubStart7101211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101211"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101212"
  L2_2(L3_2)
end
L1_1.OnSubStart7101212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101212"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101221"
  L2_2(L3_2)
end
L1_1.OnSubStart7101221 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101221"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101221 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101221"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101221 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101222"
  L2_2(L3_2)
end
L1_1.OnSubStart7101222 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101222"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101222 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101222"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101222 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7101223"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20127Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc20127Data
  L5_2 = L5_2.id
  L6_2 = 710122300
  L7_2 = 30
  L8_2 = true
  L9_2 = 1
  L10_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7101223 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101223"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101223 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101223"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101223 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7101224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc20127Data
  L4_2 = L4_2.id
  L5_2 = 710122400
  L6_2 = 2
  L7_2 = true
  L8_2 = 0
  L9_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20127Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1200
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7101224 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7101224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc20127Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 1
  L5_2 = 2
  L6_2 = 1
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7101224 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101224"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101224 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101213"
  L2_2(L3_2)
end
L1_1.OnSubStart7101213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101213"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101214"
  L2_2(L3_2)
end
L1_1.OnSubStart7101214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101214"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101214"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101227"
  L2_2(L3_2)
end
L1_1.OnSubStart7101227 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101227"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101227 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101227"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101227 = L7_1
return L1_1
