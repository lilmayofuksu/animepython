local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41122"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41122"
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
  L2_2 = A0_2.OnSubStart4112247
  L1_2["4112247"] = L2_2
  L2_2 = A0_2.OnSubStart4112201
  L1_2["4112201"] = L2_2
  L2_2 = A0_2.OnSubStart4112202
  L1_2["4112202"] = L2_2
  L2_2 = A0_2.OnSubStart4112203
  L1_2["4112203"] = L2_2
  L2_2 = A0_2.OnSubStart4112204
  L1_2["4112204"] = L2_2
  L2_2 = A0_2.OnSubStart4112248
  L1_2["4112248"] = L2_2
  L2_2 = A0_2.OnSubStart4112249
  L1_2["4112249"] = L2_2
  L2_2 = A0_2.OnSubStart4112205
  L1_2["4112205"] = L2_2
  L2_2 = A0_2.OnSubStart4112206
  L1_2["4112206"] = L2_2
  L2_2 = A0_2.OnSubStart4112207
  L1_2["4112207"] = L2_2
  L2_2 = A0_2.OnSubStart4112208
  L1_2["4112208"] = L2_2
  L2_2 = A0_2.OnSubStart4112209
  L1_2["4112209"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4112247
  L1_2["4112247"] = L2_2
  L2_2 = A0_2.OnSubFinish4112201
  L1_2["4112201"] = L2_2
  L2_2 = A0_2.OnSubFinish4112202
  L1_2["4112202"] = L2_2
  L2_2 = A0_2.OnSubFinish4112203
  L1_2["4112203"] = L2_2
  L2_2 = A0_2.OnSubFinish4112204
  L1_2["4112204"] = L2_2
  L2_2 = A0_2.OnSubFinish4112248
  L1_2["4112248"] = L2_2
  L2_2 = A0_2.OnSubFinish4112249
  L1_2["4112249"] = L2_2
  L2_2 = A0_2.OnSubFinish4112205
  L1_2["4112205"] = L2_2
  L2_2 = A0_2.OnSubFinish4112206
  L1_2["4112206"] = L2_2
  L2_2 = A0_2.OnSubFinish4112207
  L1_2["4112207"] = L2_2
  L2_2 = A0_2.OnSubFinish4112208
  L1_2["4112208"] = L2_2
  L2_2 = A0_2.OnSubFinish4112209
  L1_2["4112209"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4112247
  L1_2["4112247"] = L2_2
  L2_2 = A0_2.OnSubFailed4112201
  L1_2["4112201"] = L2_2
  L2_2 = A0_2.OnSubFailed4112202
  L1_2["4112202"] = L2_2
  L2_2 = A0_2.OnSubFailed4112203
  L1_2["4112203"] = L2_2
  L2_2 = A0_2.OnSubFailed4112204
  L1_2["4112204"] = L2_2
  L2_2 = A0_2.OnSubFailed4112248
  L1_2["4112248"] = L2_2
  L2_2 = A0_2.OnSubFailed4112249
  L1_2["4112249"] = L2_2
  L2_2 = A0_2.OnSubFailed4112205
  L1_2["4112205"] = L2_2
  L2_2 = A0_2.OnSubFailed4112206
  L1_2["4112206"] = L2_2
  L2_2 = A0_2.OnSubFailed4112207
  L1_2["4112207"] = L2_2
  L2_2 = A0_2.OnSubFailed4112208
  L1_2["4112208"] = L2_2
  L2_2 = A0_2.OnSubFailed4112209
  L1_2["4112209"] = L2_2
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
  L5_2 = 0.4
  L6_2 = 0.2
  L7_2 = A0_2.ClearDate
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearDate
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearDate
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearDate"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1433Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1561Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1598Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1597Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1583Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearDate = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112247"
  L2_2(L3_2)
end
L1_1.OnSubStart4112247 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112247"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112247 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112247"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112247 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4112201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1433Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4112201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112201"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112201"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4112202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1561Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1598Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1597Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4112202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112202"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112202"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112203"
  L2_2(L3_2)
end
L1_1.OnSubStart4112203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112203"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112203"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112204"
  L2_2(L3_2)
end
L1_1.OnSubStart4112204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112204"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112204"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112248"
  L2_2(L3_2)
end
L1_1.OnSubStart4112248 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112248"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112248 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112248"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112248 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112249"
  L2_2(L3_2)
end
L1_1.OnSubStart4112249 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112249"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112249 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112249"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112249 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112205"
  L2_2(L3_2)
end
L1_1.OnSubStart4112205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112205"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112205"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4112206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1583Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4112206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112206"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112206"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112207"
  L2_2(L3_2)
end
L1_1.OnSubStart4112207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112207"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112207"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112208"
  L2_2(L3_2)
end
L1_1.OnSubStart4112208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112208"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112208"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112209"
  L2_2(L3_2)
end
L1_1.OnSubStart4112209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112209"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112209"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112209 = L7_1
return L1_1
