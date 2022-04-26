local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72162"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72162"
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
  L2_2 = A0_2.OnSubStart7216216
  L1_2["7216216"] = L2_2
  L2_2 = A0_2.OnSubStart7216201
  L1_2["7216201"] = L2_2
  L2_2 = A0_2.OnSubStart7216202
  L1_2["7216202"] = L2_2
  L2_2 = A0_2.OnSubStart7216203
  L1_2["7216203"] = L2_2
  L2_2 = A0_2.OnSubStart7216205
  L1_2["7216205"] = L2_2
  L2_2 = A0_2.OnSubStart7216204
  L1_2["7216204"] = L2_2
  L2_2 = A0_2.OnSubStart7216206
  L1_2["7216206"] = L2_2
  L2_2 = A0_2.OnSubStart7216217
  L1_2["7216217"] = L2_2
  L2_2 = A0_2.OnSubStart7216210
  L1_2["7216210"] = L2_2
  L2_2 = A0_2.OnSubStart7216207
  L1_2["7216207"] = L2_2
  L2_2 = A0_2.OnSubStart7216208
  L1_2["7216208"] = L2_2
  L2_2 = A0_2.OnSubStart7216209
  L1_2["7216209"] = L2_2
  L2_2 = A0_2.OnSubStart7216219
  L1_2["7216219"] = L2_2
  L2_2 = A0_2.OnSubStart7216211
  L1_2["7216211"] = L2_2
  L2_2 = A0_2.OnSubStart7216212
  L1_2["7216212"] = L2_2
  L2_2 = A0_2.OnSubStart7216227
  L1_2["7216227"] = L2_2
  L2_2 = A0_2.OnSubStart7216220
  L1_2["7216220"] = L2_2
  L2_2 = A0_2.OnSubStart7216213
  L1_2["7216213"] = L2_2
  L2_2 = A0_2.OnSubStart7216221
  L1_2["7216221"] = L2_2
  L2_2 = A0_2.OnSubStart7216228
  L1_2["7216228"] = L2_2
  L2_2 = A0_2.OnSubStart7216214
  L1_2["7216214"] = L2_2
  L2_2 = A0_2.OnSubStart7216215
  L1_2["7216215"] = L2_2
  L2_2 = A0_2.OnSubStart7216222
  L1_2["7216222"] = L2_2
  L2_2 = A0_2.OnSubStart7216229
  L1_2["7216229"] = L2_2
  L2_2 = A0_2.OnSubStart7216223
  L1_2["7216223"] = L2_2
  L2_2 = A0_2.OnSubStart7216224
  L1_2["7216224"] = L2_2
  L2_2 = A0_2.OnSubStart7216225
  L1_2["7216225"] = L2_2
  L2_2 = A0_2.OnSubStart7216230
  L1_2["7216230"] = L2_2
  L2_2 = A0_2.OnSubStart7216231
  L1_2["7216231"] = L2_2
  L2_2 = A0_2.OnSubStart7216226
  L1_2["7216226"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7216216
  L1_2["7216216"] = L2_2
  L2_2 = A0_2.OnSubFinish7216201
  L1_2["7216201"] = L2_2
  L2_2 = A0_2.OnSubFinish7216202
  L1_2["7216202"] = L2_2
  L2_2 = A0_2.OnSubFinish7216203
  L1_2["7216203"] = L2_2
  L2_2 = A0_2.OnSubFinish7216205
  L1_2["7216205"] = L2_2
  L2_2 = A0_2.OnSubFinish7216204
  L1_2["7216204"] = L2_2
  L2_2 = A0_2.OnSubFinish7216206
  L1_2["7216206"] = L2_2
  L2_2 = A0_2.OnSubFinish7216217
  L1_2["7216217"] = L2_2
  L2_2 = A0_2.OnSubFinish7216210
  L1_2["7216210"] = L2_2
  L2_2 = A0_2.OnSubFinish7216207
  L1_2["7216207"] = L2_2
  L2_2 = A0_2.OnSubFinish7216208
  L1_2["7216208"] = L2_2
  L2_2 = A0_2.OnSubFinish7216209
  L1_2["7216209"] = L2_2
  L2_2 = A0_2.OnSubFinish7216219
  L1_2["7216219"] = L2_2
  L2_2 = A0_2.OnSubFinish7216211
  L1_2["7216211"] = L2_2
  L2_2 = A0_2.OnSubFinish7216212
  L1_2["7216212"] = L2_2
  L2_2 = A0_2.OnSubFinish7216227
  L1_2["7216227"] = L2_2
  L2_2 = A0_2.OnSubFinish7216220
  L1_2["7216220"] = L2_2
  L2_2 = A0_2.OnSubFinish7216213
  L1_2["7216213"] = L2_2
  L2_2 = A0_2.OnSubFinish7216221
  L1_2["7216221"] = L2_2
  L2_2 = A0_2.OnSubFinish7216228
  L1_2["7216228"] = L2_2
  L2_2 = A0_2.OnSubFinish7216214
  L1_2["7216214"] = L2_2
  L2_2 = A0_2.OnSubFinish7216215
  L1_2["7216215"] = L2_2
  L2_2 = A0_2.OnSubFinish7216222
  L1_2["7216222"] = L2_2
  L2_2 = A0_2.OnSubFinish7216229
  L1_2["7216229"] = L2_2
  L2_2 = A0_2.OnSubFinish7216223
  L1_2["7216223"] = L2_2
  L2_2 = A0_2.OnSubFinish7216224
  L1_2["7216224"] = L2_2
  L2_2 = A0_2.OnSubFinish7216225
  L1_2["7216225"] = L2_2
  L2_2 = A0_2.OnSubFinish7216230
  L1_2["7216230"] = L2_2
  L2_2 = A0_2.OnSubFinish7216231
  L1_2["7216231"] = L2_2
  L2_2 = A0_2.OnSubFinish7216226
  L1_2["7216226"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7216216
  L1_2["7216216"] = L2_2
  L2_2 = A0_2.OnSubFailed7216201
  L1_2["7216201"] = L2_2
  L2_2 = A0_2.OnSubFailed7216202
  L1_2["7216202"] = L2_2
  L2_2 = A0_2.OnSubFailed7216203
  L1_2["7216203"] = L2_2
  L2_2 = A0_2.OnSubFailed7216205
  L1_2["7216205"] = L2_2
  L2_2 = A0_2.OnSubFailed7216204
  L1_2["7216204"] = L2_2
  L2_2 = A0_2.OnSubFailed7216206
  L1_2["7216206"] = L2_2
  L2_2 = A0_2.OnSubFailed7216217
  L1_2["7216217"] = L2_2
  L2_2 = A0_2.OnSubFailed7216210
  L1_2["7216210"] = L2_2
  L2_2 = A0_2.OnSubFailed7216207
  L1_2["7216207"] = L2_2
  L2_2 = A0_2.OnSubFailed7216208
  L1_2["7216208"] = L2_2
  L2_2 = A0_2.OnSubFailed7216209
  L1_2["7216209"] = L2_2
  L2_2 = A0_2.OnSubFailed7216219
  L1_2["7216219"] = L2_2
  L2_2 = A0_2.OnSubFailed7216211
  L1_2["7216211"] = L2_2
  L2_2 = A0_2.OnSubFailed7216212
  L1_2["7216212"] = L2_2
  L2_2 = A0_2.OnSubFailed7216227
  L1_2["7216227"] = L2_2
  L2_2 = A0_2.OnSubFailed7216220
  L1_2["7216220"] = L2_2
  L2_2 = A0_2.OnSubFailed7216213
  L1_2["7216213"] = L2_2
  L2_2 = A0_2.OnSubFailed7216221
  L1_2["7216221"] = L2_2
  L2_2 = A0_2.OnSubFailed7216228
  L1_2["7216228"] = L2_2
  L2_2 = A0_2.OnSubFailed7216214
  L1_2["7216214"] = L2_2
  L2_2 = A0_2.OnSubFailed7216215
  L1_2["7216215"] = L2_2
  L2_2 = A0_2.OnSubFailed7216222
  L1_2["7216222"] = L2_2
  L2_2 = A0_2.OnSubFailed7216229
  L1_2["7216229"] = L2_2
  L2_2 = A0_2.OnSubFailed7216223
  L1_2["7216223"] = L2_2
  L2_2 = A0_2.OnSubFailed7216224
  L1_2["7216224"] = L2_2
  L2_2 = A0_2.OnSubFailed7216225
  L1_2["7216225"] = L2_2
  L2_2 = A0_2.OnSubFailed7216230
  L1_2["7216230"] = L2_2
  L2_2 = A0_2.OnSubFailed7216231
  L1_2["7216231"] = L2_2
  L2_2 = A0_2.OnSubFailed7216226
  L1_2["7216226"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1
  L8_2 = 0.5
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.NpcCreateWithBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100992
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish22"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216222
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish22 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish31"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216231
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish31 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish12"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216212
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish12 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish25"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216225
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish25 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish21"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216221
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish21 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216216Trigger"
  L5_2 = "Actor/Gadget/Q7216216Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_TengYuan01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_TengYuan01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7216216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7216216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.PaimonFirst
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7216216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216216"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7216201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
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
L1_1.OnSubStart7216202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216203"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216203Trigger"
  L5_2 = "Actor/Gadget/Q7216203Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_TengYuan02"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_TengYuan02"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7216203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216205"
  L2_2(L3_2)
end
L1_1.OnSubStart7216205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreen
  L4_2 = A1_2
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7216204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216206"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216206Trigger"
  L5_2 = "Actor/Gadget/Q7216206Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_DiXiaShi02"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_DiXiaShi02"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7216206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7216217"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7216217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216217"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216217"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216210"
  L2_2(L3_2)
end
L1_1.OnSubStart7216210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216210"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216207"
  L2_2(L3_2)
end
L1_1.OnSubStart7216207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7216207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L7_1.TengyuanDixiashi01
    L4_3 = nil
    L5_3 = ""
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7216207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216208"
  L2_2(L3_2)
end
L1_1.OnSubStart7216208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7216208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.TengyuanDixiashi02
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7216208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216208"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7216209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "WQ72162_Tengyuankaibx"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "72162"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 7216209
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7216209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216209"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216219"
  L2_2(L3_2)
end
L1_1.OnSubStart7216219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216219"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216219"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216211"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216211Trigger"
  L5_2 = "Actor/Gadget/Q7216211Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_TengYuanZD01"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_TengYuanZD01"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc3063Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216211"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7216212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Tengyuanchufa
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcWalkToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "WQ72162_TengYuanZD02"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "72162"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 7216212
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7216212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216212"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216227"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216227Trigger"
  L5_2 = "Actor/Gadget/Q7216227Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_duihua27"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_duihua27"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7216227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216227"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20382Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216227"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216220"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7216220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216220"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216220"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
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
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7216213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216213"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7216221"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "WQ72162_TengYuanZD03"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "72162"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 7216221
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7216221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216221"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216221"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216228"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216228Trigger"
  L5_2 = "Actor/Gadget/Q7216228Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_duihua28"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_duihua28"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7216228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216228"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20383Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216228"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7216214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216214"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216214"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
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
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7216215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216215"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216215"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7216222"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "WQ72162_TengYuanZD04"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "72162"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 7216222
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7216222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216222"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216222"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216229"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216229Trigger"
  L5_2 = "Actor/Gadget/Q7216229Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_duihua29"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_duihua29"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7216229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216229"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20381Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216229"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216223"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7216223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216223"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216223"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7216224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
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
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7216224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216224"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216224"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7216225"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "WQ72162_TengYuanZD05"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "72162"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 7216225
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7216225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216225"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216225"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7216230"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7216230Trigger"
  L5_2 = "Actor/Gadget/Q7216230Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ72162_duihua30"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ72162_duihua30"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc3063Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216230"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20380Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216230"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7216231"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3063Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 3
  L9_2 = "WQ72162_TengYuanLast"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "72162"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.FinishQuestID
    L4_3 = false
    L5_3 = 7216231
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7216231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216231"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216231"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216226"
  L2_2(L3_2)
end
L1_1.OnSubStart7216226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7216226"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc3063Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216226"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216226 = L8_1
return L1_1
