local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11042"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11042"
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
  L2_2 = A0_2.OnSubStart1104201
  L1_2["1104201"] = L2_2
  L2_2 = A0_2.OnSubStart1104202
  L1_2["1104202"] = L2_2
  L2_2 = A0_2.OnSubStart1104203
  L1_2["1104203"] = L2_2
  L2_2 = A0_2.OnSubStart1104204
  L1_2["1104204"] = L2_2
  L2_2 = A0_2.OnSubStart1104208
  L1_2["1104208"] = L2_2
  L2_2 = A0_2.OnSubStart1104209
  L1_2["1104209"] = L2_2
  L2_2 = A0_2.OnSubStart1104212
  L1_2["1104212"] = L2_2
  L2_2 = A0_2.OnSubStart1104213
  L1_2["1104213"] = L2_2
  L2_2 = A0_2.OnSubStart1104214
  L1_2["1104214"] = L2_2
  L2_2 = A0_2.OnSubStart1104215
  L1_2["1104215"] = L2_2
  L2_2 = A0_2.OnSubStart1104210
  L1_2["1104210"] = L2_2
  L2_2 = A0_2.OnSubStart1104211
  L1_2["1104211"] = L2_2
  L2_2 = A0_2.OnSubStart1104205
  L1_2["1104205"] = L2_2
  L2_2 = A0_2.OnSubStart1104206
  L1_2["1104206"] = L2_2
  L2_2 = A0_2.OnSubStart1104216
  L1_2["1104216"] = L2_2
  L2_2 = A0_2.OnSubStart1104217
  L1_2["1104217"] = L2_2
  L2_2 = A0_2.OnSubStart1104207
  L1_2["1104207"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1104201
  L1_2["1104201"] = L2_2
  L2_2 = A0_2.OnSubFinish1104202
  L1_2["1104202"] = L2_2
  L2_2 = A0_2.OnSubFinish1104203
  L1_2["1104203"] = L2_2
  L2_2 = A0_2.OnSubFinish1104204
  L1_2["1104204"] = L2_2
  L2_2 = A0_2.OnSubFinish1104208
  L1_2["1104208"] = L2_2
  L2_2 = A0_2.OnSubFinish1104209
  L1_2["1104209"] = L2_2
  L2_2 = A0_2.OnSubFinish1104212
  L1_2["1104212"] = L2_2
  L2_2 = A0_2.OnSubFinish1104213
  L1_2["1104213"] = L2_2
  L2_2 = A0_2.OnSubFinish1104214
  L1_2["1104214"] = L2_2
  L2_2 = A0_2.OnSubFinish1104215
  L1_2["1104215"] = L2_2
  L2_2 = A0_2.OnSubFinish1104210
  L1_2["1104210"] = L2_2
  L2_2 = A0_2.OnSubFinish1104211
  L1_2["1104211"] = L2_2
  L2_2 = A0_2.OnSubFinish1104205
  L1_2["1104205"] = L2_2
  L2_2 = A0_2.OnSubFinish1104206
  L1_2["1104206"] = L2_2
  L2_2 = A0_2.OnSubFinish1104216
  L1_2["1104216"] = L2_2
  L2_2 = A0_2.OnSubFinish1104207
  L1_2["1104207"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1104201
  L1_2["1104201"] = L2_2
  L2_2 = A0_2.OnSubFailed1104202
  L1_2["1104202"] = L2_2
  L2_2 = A0_2.OnSubFailed1104203
  L1_2["1104203"] = L2_2
  L2_2 = A0_2.OnSubFailed1104204
  L1_2["1104204"] = L2_2
  L2_2 = A0_2.OnSubFailed1104208
  L1_2["1104208"] = L2_2
  L2_2 = A0_2.OnSubFailed1104209
  L1_2["1104209"] = L2_2
  L2_2 = A0_2.OnSubFailed1104212
  L1_2["1104212"] = L2_2
  L2_2 = A0_2.OnSubFailed1104213
  L1_2["1104213"] = L2_2
  L2_2 = A0_2.OnSubFailed1104214
  L1_2["1104214"] = L2_2
  L2_2 = A0_2.OnSubFailed1104215
  L1_2["1104215"] = L2_2
  L2_2 = A0_2.OnSubFailed1104210
  L1_2["1104210"] = L2_2
  L2_2 = A0_2.OnSubFailed1104211
  L1_2["1104211"] = L2_2
  L2_2 = A0_2.OnSubFailed1104205
  L1_2["1104205"] = L2_2
  L2_2 = A0_2.OnSubFailed1104206
  L1_2["1104206"] = L2_2
  L2_2 = A0_2.OnSubFailed1104216
  L1_2["1104216"] = L2_2
  L2_2 = A0_2.OnSubFailed1104207
  L1_2["1104207"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorGet1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorCollect1
  L4_2 = nil
  L5_2 = 11042
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorGet1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorGet2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorCollect2
  L4_2 = nil
  L5_2 = 11042
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorGet2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorGet3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorCollect
  L4_2 = nil
  L5_2 = 11042
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorGet3 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "AfterTalk"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1104203
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.AfterTalk = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "AfterFight"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = A0_2.AfterTalk
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.AfterFight = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104201"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104201Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104201Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104201Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104201Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104201Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104202"
  L2_2(L3_2)
end
L1_1.OnSubStart1104202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104202"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1104203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.AfterFight
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1104203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104204"
  L2_2(L3_2)
end
L1_1.OnSubStart1104204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104204"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104208"
  L2_2(L3_2)
end
L1_1.OnSubStart1104208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104208"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104208"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104209"
  L2_2(L3_2)
end
L1_1.OnSubStart1104209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104209"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104209"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104212"
  L2_2(L3_2)
end
L1_1.OnSubStart1104212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104212"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104212"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104213"
  L2_2(L3_2)
end
L1_1.OnSubStart1104213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104213"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104213"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104214"
  L2_2(L3_2)
end
L1_1.OnSubStart1104214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorGet1
  L2_2(L3_2)
end
L1_1.OnSubFinish1104214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104214"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104215"
  L2_2(L3_2)
end
L1_1.OnSubStart1104215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorGet2
  L2_2(L3_2)
end
L1_1.OnSubFinish1104215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104215"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104210"
  L2_2(L3_2)
end
L1_1.OnSubStart1104210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorGet3
  L2_2(L3_2)
end
L1_1.OnSubFinish1104210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104210"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104211"
  L2_2(L3_2)
end
L1_1.OnSubStart1104211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104211"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1104205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc158701Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q1104205Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q1104205Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q1104205Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q1104205Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1104205Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1104205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1104205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorDrink
  L5_2 = nil
  L6_2 = 11042
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1104205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104205"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1104206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.DrugData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.DrugData
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1104206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1104206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.DrugData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104206"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104216"
  L2_2(L3_2)
end
L1_1.OnSubStart1104216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104216"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104216"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1104217"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.FinishQuestID
      L4_3 = false
      L5_3 = 1104217
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1104217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104207"
  L2_2(L3_2)
end
L1_1.OnSubStart1104207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104207"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104207 = L9_1
return L1_1
