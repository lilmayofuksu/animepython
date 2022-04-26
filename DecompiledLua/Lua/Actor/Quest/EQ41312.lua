local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41312"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41312"
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
  L2_2 = A0_2.OnSubStart4131201
  L1_2["4131201"] = L2_2
  L2_2 = A0_2.OnSubStart4131202
  L1_2["4131202"] = L2_2
  L2_2 = A0_2.OnSubStart4131203
  L1_2["4131203"] = L2_2
  L2_2 = A0_2.OnSubStart4131204
  L1_2["4131204"] = L2_2
  L2_2 = A0_2.OnSubStart4131205
  L1_2["4131205"] = L2_2
  L2_2 = A0_2.OnSubStart4131235
  L1_2["4131235"] = L2_2
  L2_2 = A0_2.OnSubStart4131206
  L1_2["4131206"] = L2_2
  L2_2 = A0_2.OnSubStart4131208
  L1_2["4131208"] = L2_2
  L2_2 = A0_2.OnSubStart4131209
  L1_2["4131209"] = L2_2
  L2_2 = A0_2.OnSubStart4131230
  L1_2["4131230"] = L2_2
  L2_2 = A0_2.OnSubStart4131231
  L1_2["4131231"] = L2_2
  L2_2 = A0_2.OnSubStart4131232
  L1_2["4131232"] = L2_2
  L2_2 = A0_2.OnSubStart4131233
  L1_2["4131233"] = L2_2
  L2_2 = A0_2.OnSubStart4131214
  L1_2["4131214"] = L2_2
  L2_2 = A0_2.OnSubStart4131210
  L1_2["4131210"] = L2_2
  L2_2 = A0_2.OnSubStart4131211
  L1_2["4131211"] = L2_2
  L2_2 = A0_2.OnSubStart4131215
  L1_2["4131215"] = L2_2
  L2_2 = A0_2.OnSubStart4131216
  L1_2["4131216"] = L2_2
  L2_2 = A0_2.OnSubStart4131217
  L1_2["4131217"] = L2_2
  L2_2 = A0_2.OnSubStart4131234
  L1_2["4131234"] = L2_2
  L2_2 = A0_2.OnSubStart4131218
  L1_2["4131218"] = L2_2
  L2_2 = A0_2.OnSubStart4131219
  L1_2["4131219"] = L2_2
  L2_2 = A0_2.OnSubStart4131220
  L1_2["4131220"] = L2_2
  L2_2 = A0_2.OnSubStart4131221
  L1_2["4131221"] = L2_2
  L2_2 = A0_2.OnSubStart4131223
  L1_2["4131223"] = L2_2
  L2_2 = A0_2.OnSubStart4131224
  L1_2["4131224"] = L2_2
  L2_2 = A0_2.OnSubStart4131225
  L1_2["4131225"] = L2_2
  L2_2 = A0_2.OnSubStart4131226
  L1_2["4131226"] = L2_2
  L2_2 = A0_2.OnSubStart4131227
  L1_2["4131227"] = L2_2
  L2_2 = A0_2.OnSubStart4131228
  L1_2["4131228"] = L2_2
  L2_2 = A0_2.OnSubStart4131207
  L1_2["4131207"] = L2_2
  L2_2 = A0_2.OnSubStart4131212
  L1_2["4131212"] = L2_2
  L2_2 = A0_2.OnSubStart4131213
  L1_2["4131213"] = L2_2
  L2_2 = A0_2.OnSubStart4131229
  L1_2["4131229"] = L2_2
  L2_2 = A0_2.OnSubStart4131222
  L1_2["4131222"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4131201
  L1_2["4131201"] = L2_2
  L2_2 = A0_2.OnSubFinish4131202
  L1_2["4131202"] = L2_2
  L2_2 = A0_2.OnSubFinish4131203
  L1_2["4131203"] = L2_2
  L2_2 = A0_2.OnSubFinish4131204
  L1_2["4131204"] = L2_2
  L2_2 = A0_2.OnSubFinish4131205
  L1_2["4131205"] = L2_2
  L2_2 = A0_2.OnSubFinish4131235
  L1_2["4131235"] = L2_2
  L2_2 = A0_2.OnSubFinish4131206
  L1_2["4131206"] = L2_2
  L2_2 = A0_2.OnSubFinish4131208
  L1_2["4131208"] = L2_2
  L2_2 = A0_2.OnSubFinish4131209
  L1_2["4131209"] = L2_2
  L2_2 = A0_2.OnSubFinish4131230
  L1_2["4131230"] = L2_2
  L2_2 = A0_2.OnSubFinish4131231
  L1_2["4131231"] = L2_2
  L2_2 = A0_2.OnSubFinish4131232
  L1_2["4131232"] = L2_2
  L2_2 = A0_2.OnSubFinish4131233
  L1_2["4131233"] = L2_2
  L2_2 = A0_2.OnSubFinish4131214
  L1_2["4131214"] = L2_2
  L2_2 = A0_2.OnSubFinish4131210
  L1_2["4131210"] = L2_2
  L2_2 = A0_2.OnSubFinish4131211
  L1_2["4131211"] = L2_2
  L2_2 = A0_2.OnSubFinish4131215
  L1_2["4131215"] = L2_2
  L2_2 = A0_2.OnSubFinish4131216
  L1_2["4131216"] = L2_2
  L2_2 = A0_2.OnSubFinish4131217
  L1_2["4131217"] = L2_2
  L2_2 = A0_2.OnSubFinish4131234
  L1_2["4131234"] = L2_2
  L2_2 = A0_2.OnSubFinish4131218
  L1_2["4131218"] = L2_2
  L2_2 = A0_2.OnSubFinish4131219
  L1_2["4131219"] = L2_2
  L2_2 = A0_2.OnSubFinish4131220
  L1_2["4131220"] = L2_2
  L2_2 = A0_2.OnSubFinish4131221
  L1_2["4131221"] = L2_2
  L2_2 = A0_2.OnSubFinish4131223
  L1_2["4131223"] = L2_2
  L2_2 = A0_2.OnSubFinish4131224
  L1_2["4131224"] = L2_2
  L2_2 = A0_2.OnSubFinish4131225
  L1_2["4131225"] = L2_2
  L2_2 = A0_2.OnSubFinish4131226
  L1_2["4131226"] = L2_2
  L2_2 = A0_2.OnSubFinish4131227
  L1_2["4131227"] = L2_2
  L2_2 = A0_2.OnSubFinish4131228
  L1_2["4131228"] = L2_2
  L2_2 = A0_2.OnSubFinish4131207
  L1_2["4131207"] = L2_2
  L2_2 = A0_2.OnSubFinish4131212
  L1_2["4131212"] = L2_2
  L2_2 = A0_2.OnSubFinish4131213
  L1_2["4131213"] = L2_2
  L2_2 = A0_2.OnSubFinish4131229
  L1_2["4131229"] = L2_2
  L2_2 = A0_2.OnSubFinish4131222
  L1_2["4131222"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4131201
  L1_2["4131201"] = L2_2
  L2_2 = A0_2.OnSubFailed4131202
  L1_2["4131202"] = L2_2
  L2_2 = A0_2.OnSubFailed4131203
  L1_2["4131203"] = L2_2
  L2_2 = A0_2.OnSubFailed4131204
  L1_2["4131204"] = L2_2
  L2_2 = A0_2.OnSubFailed4131205
  L1_2["4131205"] = L2_2
  L2_2 = A0_2.OnSubFailed4131206
  L1_2["4131206"] = L2_2
  L2_2 = A0_2.OnSubFailed4131208
  L1_2["4131208"] = L2_2
  L2_2 = A0_2.OnSubFailed4131209
  L1_2["4131209"] = L2_2
  L2_2 = A0_2.OnSubFailed4131230
  L1_2["4131230"] = L2_2
  L2_2 = A0_2.OnSubFailed4131231
  L1_2["4131231"] = L2_2
  L2_2 = A0_2.OnSubFailed4131232
  L1_2["4131232"] = L2_2
  L2_2 = A0_2.OnSubFailed4131233
  L1_2["4131233"] = L2_2
  L2_2 = A0_2.OnSubFailed4131214
  L1_2["4131214"] = L2_2
  L2_2 = A0_2.OnSubFailed4131210
  L1_2["4131210"] = L2_2
  L2_2 = A0_2.OnSubFailed4131211
  L1_2["4131211"] = L2_2
  L2_2 = A0_2.OnSubFailed4131215
  L1_2["4131215"] = L2_2
  L2_2 = A0_2.OnSubFailed4131216
  L1_2["4131216"] = L2_2
  L2_2 = A0_2.OnSubFailed4131217
  L1_2["4131217"] = L2_2
  L2_2 = A0_2.OnSubFailed4131234
  L1_2["4131234"] = L2_2
  L2_2 = A0_2.OnSubFailed4131218
  L1_2["4131218"] = L2_2
  L2_2 = A0_2.OnSubFailed4131219
  L1_2["4131219"] = L2_2
  L2_2 = A0_2.OnSubFailed4131220
  L1_2["4131220"] = L2_2
  L2_2 = A0_2.OnSubFailed4131221
  L1_2["4131221"] = L2_2
  L2_2 = A0_2.OnSubFailed4131223
  L1_2["4131223"] = L2_2
  L2_2 = A0_2.OnSubFailed4131224
  L1_2["4131224"] = L2_2
  L2_2 = A0_2.OnSubFailed4131225
  L1_2["4131225"] = L2_2
  L2_2 = A0_2.OnSubFailed4131226
  L1_2["4131226"] = L2_2
  L2_2 = A0_2.OnSubFailed4131227
  L1_2["4131227"] = L2_2
  L2_2 = A0_2.OnSubFailed4131228
  L1_2["4131228"] = L2_2
  L2_2 = A0_2.OnSubFailed4131207
  L1_2["4131207"] = L2_2
  L2_2 = A0_2.OnSubFailed4131212
  L1_2["4131212"] = L2_2
  L2_2 = A0_2.OnSubFailed4131213
  L1_2["4131213"] = L2_2
  L2_2 = A0_2.OnSubFailed4131229
  L1_2["4131229"] = L2_2
  L2_2 = A0_2.OnSubFailed4131222
  L1_2["4131222"] = L2_2
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
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc205601Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc242801Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.GaiaData
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc146101Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10207Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10208Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = L7_1.Gadget70710041Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = L7_1.Gadget70710042Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = L7_1.Gadget70710043Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = L7_1.Gadget70700017Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2056Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestoryPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.DestoryPaimon = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "CheckCount"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4131209
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4131230
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4131231
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2 + L2_2
  L4_2 = L4_2 + L3_2
  if L4_2 == 7 then
    L6_2 = A0_2
    L5_2 = A0_2.NarratorOnlyTaskLegacy
    L7_2 = L8_1.NarratorTable
    L5_2(L6_2, L7_2)
  elseif L4_2 == 8 then
    L6_2 = A0_2
    L5_2 = A0_2.NarratorOnlyTaskLegacy
    L7_2 = L8_1.NarratorTable2
    L5_2(L6_2, L7_2)
  end
end
L1_1.CheckCount = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4131201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc30039Data
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc30039Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.TurnTo
    L3_3 = M
    L3_3 = L3_3.Euler2DirXZ
    L4_3 = {}
    L4_3.x = 0
    L4_3.y = 113.97
    L4_3.z = 0
    L3_3, L4_3 = L3_3(L4_3)
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4131201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131201"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131202"
  L2_2(L3_2)
end
L1_1.OnSubStart4131202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131202"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131202"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131203"
  L2_2(L3_2)
end
L1_1.OnSubStart4131203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131203"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131203"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131204"
  L2_2(L3_2)
end
L1_1.OnSubStart4131204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131204"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131204"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131205"
  L2_2(L3_2)
end
L1_1.OnSubStart4131205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131205"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131235"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40007Trigger1"
  L5_2 = "Actor/Gadget/Q40007Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q40007_ThiefRout1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q40007_ThiefRout1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10205Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10205Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = false
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = 4131201
  L6_2 = 0
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4131235 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4131235"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10205Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40007Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q40007Trigger2"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubFinish4131235 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2025Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4131206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4131206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q40002Target1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 2
  L7_2 = false
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4131206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131206"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2025Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131208"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4131209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710041Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710041Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4131209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckCount
  L2_2(L3_2)
end
L1_1.OnSubFinish4131209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131209"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4131230"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710042Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710042Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4131230 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131230"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckCount
  L2_2(L3_2)
end
L1_1.OnSubFinish4131230 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131230"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131230 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4131231"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710043Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710043Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4131231 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131231"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CheckCount
  L2_2(L3_2)
end
L1_1.OnSubFinish4131231 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131231"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131231 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131232"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2025Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131232 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131232"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131232 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131232"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131232 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131233"
  L2_2(L3_2)
end
L1_1.OnSubStart4131233 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131233"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131233 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131233"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131233 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2025Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4131214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131214"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4131210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2025Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70710303Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70710303Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4131210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131210"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc2025Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131211"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4131215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc205601Data
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2056Data
    L2_3 = L2_3.alias
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2025Data
    L2_3 = L2_3.alias
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4131215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc202501Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc205601Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc30039Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2025Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2056Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131215"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131216"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger2_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4131216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId6
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131216"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131217"
  L2_2(L3_2)
end
L1_1.OnSubStart4131217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131217"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131217"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131234"
  L2_2(L3_2)
end
L1_1.OnSubStart4131234 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131234"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131234 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131234"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131234 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131218"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc242801Data
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
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc242801Data
      L3_4 = L3_4.id
      L4_4 = 1
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.Npc242801Data
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131218"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc242801Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131218"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131218 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131219"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70700017Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget70700017Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.XiaoData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger1_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger1_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger6_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger6_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger6_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger6_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger6_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4131219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131219"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131219"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131219 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131220"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4131220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131220"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10205Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131220"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131220 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131221"
  L2_2(L3_2)
end
L1_1.OnSubStart4131221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131221"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.XiaoData
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131221"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131221 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131223"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.GaiaData
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131223"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawn
    L2_3 = L7_1.Gadget70700017Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131223"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131223 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4131224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc146101Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4131224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc146101Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131224"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131224 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131225"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10207Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10208Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger3_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger3_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10207Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = false
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10208Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1230
  L7_2 = false
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4131225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131225"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131225"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131225 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131226"
  L2_2(L3_2)
end
L1_1.OnSubStart4131226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131226"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10207Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10208Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.XiaoData
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131226"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131226 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131227"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger5_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger5_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger5_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger5_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger5_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4131227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131227"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q41312Trigger5_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish4131227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4131227"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L8_1.Q41312Trigger5_
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.OnSubFailed4131227 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131228"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10207Data
  L5_2 = L5_2.alias
  L6_2 = L6_1.Npc10208Data
  L6_2 = L6_2.alias
  L4_2[1] = L5_2
  L4_2[2] = L6_2
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
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc10207Data
      L3_4 = L3_4.id
      L4_4 = 1
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc10208Data
      L3_4 = L3_4.id
      L4_4 = 1
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.Npc10207Data
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131228 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131228"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.XiaoData
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10207Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc10208Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 2
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NarratorOnlyTaskByData
      L2_4 = L8_1.NarratorWithId5
      L0_4(L1_4, L2_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131228 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131228"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131228 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10205Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger4_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger4_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger4_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger4_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger4_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4131207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131207"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131207"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4131212"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41312Trigger7_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41312Trigger7_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41312Trigger7_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41312Trigger7_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41312Trigger7_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4131212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4131212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawnAttach
    L2_3 = "Mask_PlayerBoy"
    L3_3 = 10000005
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawnAttach
    L2_3 = "Mask_PlayerGirl"
    L3_3 = 10000007
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawnAttachHeroEntity
    L2_3 = "Mask_PlayerBoy"
    L3_3 = 10000005
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.UnSpawnAttachHeroEntity
    L2_3 = "Mask_PlayerGirl"
    L3_3 = 10000007
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10205Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4131212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131212"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4131213"
  L2_2(L3_2)
end
L1_1.OnSubStart4131213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4131213"
  L2_2(L3_2)
end
L1_1.OnSubFinish4131213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131213"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4131229"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10205Data
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
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc10205Data
      L3_4 = L3_4.id
      L4_4 = 0
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.Npc10205Data
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4131229 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4131229"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10205Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4131229 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131229"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131229 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4131222"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc205601Data
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2056Data
    L2_3 = L2_3.alias
    L3_3 = 1
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4131222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4131222"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestoryPaimon
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc205601Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc2056Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4131222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4131222"
  L2_2(L3_2)
end
L1_1.OnSubFailed4131222 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk 41312 Thief Move"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4131201
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 1 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVar
      L5_2 = 4131201
      L6_2 = 0
      L7_2 = 2
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = "Q40007Trigger1"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.DestroySelf
        L6_2 = false
        L4_2(L5_2, L6_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc10205Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.EnableInteraction
      L7_2 = false
      L5_2(L6_2, L7_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStateTrigger
      L5_2(L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.WalkToRouteTask
      L7_2 = {}
      L8_2 = sceneData
      L9_2 = L8_2
      L8_2 = L8_2.GetDummyPoint
      L10_2 = 3
      L11_2 = "Q40002Target1"
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L8_2 = L8_2.pos
      L9_2 = sceneData
      L10_2 = L9_2
      L9_2 = L9_2.GetDummyPoint
      L11_2 = 3
      L12_2 = "Q40007_ThiefRout2"
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L9_2 = L9_2.pos
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.CreateActorWithPos
        L4_3 = "Q40007Trigger2"
        L5_3 = "Actor/Gadget/Q40007Trigger2"
        L6_3 = 70900002
        L7_3 = 0
        L8_3 = sceneData
        L9_3 = L8_3
        L8_3 = L8_3.GetDummyPoint
        L10_3 = 3
        L11_3 = "Q40007_ThiefRout2"
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L8_3 = L8_3.pos
        L9_3 = sceneData
        L10_3 = L9_3
        L9_3 = L9_3.GetDummyPoint
        L11_3 = 3
        L12_3 = "Q40007_ThiefRout2"
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3.rot
        L10_3 = true
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.CallDelay
        L4_3 = 1
        function L5_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
          L1_4 = A0_3
          L2_4 = L1_4
          L1_4 = L1_4.DoFreeStyle
          L3_4 = 1280
          L4_4 = true
          L5_4 = nil
          L6_4 = true
          L7_4 = true
          L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
        end
        L2_3(L3_3, L4_3, L5_3)
        L3_3 = A0_3
        L2_3 = A0_3.EnableInteraction
        L4_3 = true
        L2_3(L3_3, L4_3)
      end
      L5_2(L6_2, L7_2, L8_2)
    elseif L2_2 == 2 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVar
      L5_2 = 4131201
      L6_2 = 0
      L7_2 = 1
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = "Q40007Trigger2"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.DestroySelf
        L6_2 = false
        L4_2(L5_2, L6_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc10205Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.EnableInteraction
      L7_2 = false
      L5_2(L6_2, L7_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStateTrigger
      L5_2(L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.WalkToRouteTask
      L7_2 = {}
      L8_2 = sceneData
      L9_2 = L8_2
      L8_2 = L8_2.GetDummyPoint
      L10_2 = 3
      L11_2 = "Q40002Target1"
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L8_2 = L8_2.pos
      L9_2 = sceneData
      L10_2 = L9_2
      L9_2 = L9_2.GetDummyPoint
      L11_2 = 3
      L12_2 = "Q40007_ThiefRout1"
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L9_2 = L9_2.pos
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.CreateActorWithPos
        L4_3 = "Q40007Trigger1"
        L5_3 = "Actor/Gadget/Q40007Trigger1"
        L6_3 = 70900002
        L7_3 = 0
        L8_3 = sceneData
        L9_3 = L8_3
        L8_3 = L8_3.GetDummyPoint
        L10_3 = 3
        L11_3 = "Q40007_ThiefRout1"
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L8_3 = L8_3.pos
        L9_3 = sceneData
        L10_3 = L9_3
        L9_3 = L9_3.GetDummyPoint
        L11_3 = 3
        L12_3 = "Q40007_ThiefRout1"
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3.rot
        L10_3 = true
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.CallDelay
        L4_3 = 1
        function L5_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
          L1_4 = A0_3
          L2_4 = L1_4
          L1_4 = L1_4.DoFreeStyle
          L3_4 = 1280
          L4_4 = true
          L5_4 = nil
          L6_4 = true
          L7_4 = true
          L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
        end
        L2_3(L3_3, L4_3, L5_3)
        L3_3 = A0_3
        L2_3 = A0_3.EnableInteraction
        L4_3 = true
        L2_3(L3_3, L4_3)
      end
      L5_2(L6_2, L7_2, L8_2)
    end
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk 4131227 Show Book"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100242
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Talk 4131212 Attack Mask"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "Mask_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttach
    L4_2 = "Mask_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "Mask_PlayerBoy"
    L5_2 = 10000005
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.SpawnAttachHeroEntity
    L4_2 = "Mask_PlayerGirl"
    L5_2 = 10000007
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
return L1_1
