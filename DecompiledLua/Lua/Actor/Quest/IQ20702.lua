local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20702"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20702"
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
  L2_2 = A0_2.OnSubStart2070201
  L1_2["2070201"] = L2_2
  L2_2 = A0_2.OnSubStart2070202
  L1_2["2070202"] = L2_2
  L2_2 = A0_2.OnSubStart2070203
  L1_2["2070203"] = L2_2
  L2_2 = A0_2.OnSubStart2070204
  L1_2["2070204"] = L2_2
  L2_2 = A0_2.OnSubStart2070205
  L1_2["2070205"] = L2_2
  L2_2 = A0_2.OnSubStart2070206
  L1_2["2070206"] = L2_2
  L2_2 = A0_2.OnSubStart2070207
  L1_2["2070207"] = L2_2
  L2_2 = A0_2.OnSubStart2070208
  L1_2["2070208"] = L2_2
  L2_2 = A0_2.OnSubStart2070209
  L1_2["2070209"] = L2_2
  L2_2 = A0_2.OnSubStart2070210
  L1_2["2070210"] = L2_2
  L2_2 = A0_2.OnSubStart2070211
  L1_2["2070211"] = L2_2
  L2_2 = A0_2.OnSubStart2070212
  L1_2["2070212"] = L2_2
  L2_2 = A0_2.OnSubStart2070213
  L1_2["2070213"] = L2_2
  L2_2 = A0_2.OnSubStart2070214
  L1_2["2070214"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2070201
  L1_2["2070201"] = L2_2
  L2_2 = A0_2.OnSubFinish2070202
  L1_2["2070202"] = L2_2
  L2_2 = A0_2.OnSubFinish2070203
  L1_2["2070203"] = L2_2
  L2_2 = A0_2.OnSubFinish2070204
  L1_2["2070204"] = L2_2
  L2_2 = A0_2.OnSubFinish2070205
  L1_2["2070205"] = L2_2
  L2_2 = A0_2.OnSubFinish2070206
  L1_2["2070206"] = L2_2
  L2_2 = A0_2.OnSubFinish2070207
  L1_2["2070207"] = L2_2
  L2_2 = A0_2.OnSubFinish2070208
  L1_2["2070208"] = L2_2
  L2_2 = A0_2.OnSubFinish2070209
  L1_2["2070209"] = L2_2
  L2_2 = A0_2.OnSubFinish2070210
  L1_2["2070210"] = L2_2
  L2_2 = A0_2.OnSubFinish2070211
  L1_2["2070211"] = L2_2
  L2_2 = A0_2.OnSubFinish2070212
  L1_2["2070212"] = L2_2
  L2_2 = A0_2.OnSubFinish2070213
  L1_2["2070213"] = L2_2
  L2_2 = A0_2.OnSubFinish2070214
  L1_2["2070214"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2070201
  L1_2["2070201"] = L2_2
  L2_2 = A0_2.OnSubFailed2070202
  L1_2["2070202"] = L2_2
  L2_2 = A0_2.OnSubFailed2070203
  L1_2["2070203"] = L2_2
  L2_2 = A0_2.OnSubFailed2070204
  L1_2["2070204"] = L2_2
  L2_2 = A0_2.OnSubFailed2070205
  L1_2["2070205"] = L2_2
  L2_2 = A0_2.OnSubFailed2070206
  L1_2["2070206"] = L2_2
  L2_2 = A0_2.OnSubFailed2070207
  L1_2["2070207"] = L2_2
  L2_2 = A0_2.OnSubFailed2070208
  L1_2["2070208"] = L2_2
  L2_2 = A0_2.OnSubFailed2070209
  L1_2["2070209"] = L2_2
  L2_2 = A0_2.OnSubFailed2070210
  L1_2["2070210"] = L2_2
  L2_2 = A0_2.OnSubFailed2070211
  L1_2["2070211"] = L2_2
  L2_2 = A0_2.OnSubFailed2070212
  L1_2["2070212"] = L2_2
  L2_2 = A0_2.OnSubFailed2070213
  L1_2["2070213"] = L2_2
  L2_2 = A0_2.OnSubFailed2070214
  L1_2["2070214"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1437Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1437Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2070201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1437Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2070201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070201"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070201"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2070202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2070202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070202"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070202"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070203"
  L2_2(L3_2)
end
L1_1.OnSubStart2070203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2070203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2070203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2070203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2070203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070204"
  L2_2(L3_2)
end
L1_1.OnSubStart2070204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2070204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2070204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2070204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2070204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070205"
  L2_2(L3_2)
end
L1_1.OnSubStart2070205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2070205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2070205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2070205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2070205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070206"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070206"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070207"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070207"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070208"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070208"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070209"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070209"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070210"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070210"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070211"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070211"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070212"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070212"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2070213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q2070201
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2070213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070213"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070213"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070214"
  L2_2(L3_2)
end
L1_1.OnSubStart2070214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070214"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070214 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070214"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070214 = L7_1
return L1_1
