local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71042"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71042"
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
  L2_2 = A0_2.OnSubStart7104201
  L1_2["7104201"] = L2_2
  L2_2 = A0_2.OnSubStart7104229
  L1_2["7104229"] = L2_2
  L2_2 = A0_2.OnSubStart7104202
  L1_2["7104202"] = L2_2
  L2_2 = A0_2.OnSubStart7104203
  L1_2["7104203"] = L2_2
  L2_2 = A0_2.OnSubStart7104234
  L1_2["7104234"] = L2_2
  L2_2 = A0_2.OnSubStart7104204
  L1_2["7104204"] = L2_2
  L2_2 = A0_2.OnSubStart7104205
  L1_2["7104205"] = L2_2
  L2_2 = A0_2.OnSubStart7104206
  L1_2["7104206"] = L2_2
  L2_2 = A0_2.OnSubStart7104207
  L1_2["7104207"] = L2_2
  L2_2 = A0_2.OnSubStart7104208
  L1_2["7104208"] = L2_2
  L2_2 = A0_2.OnSubStart7104209
  L1_2["7104209"] = L2_2
  L2_2 = A0_2.OnSubStart7104230
  L1_2["7104230"] = L2_2
  L2_2 = A0_2.OnSubStart7104210
  L1_2["7104210"] = L2_2
  L2_2 = A0_2.OnSubStart7104231
  L1_2["7104231"] = L2_2
  L2_2 = A0_2.OnSubStart7104232
  L1_2["7104232"] = L2_2
  L2_2 = A0_2.OnSubStart7104211
  L1_2["7104211"] = L2_2
  L2_2 = A0_2.OnSubStart7104212
  L1_2["7104212"] = L2_2
  L2_2 = A0_2.OnSubStart7104213
  L1_2["7104213"] = L2_2
  L2_2 = A0_2.OnSubStart7104215
  L1_2["7104215"] = L2_2
  L2_2 = A0_2.OnSubStart7104216
  L1_2["7104216"] = L2_2
  L2_2 = A0_2.OnSubStart7104217
  L1_2["7104217"] = L2_2
  L2_2 = A0_2.OnSubStart7104218
  L1_2["7104218"] = L2_2
  L2_2 = A0_2.OnSubStart7104219
  L1_2["7104219"] = L2_2
  L2_2 = A0_2.OnSubStart7104235
  L1_2["7104235"] = L2_2
  L2_2 = A0_2.OnSubStart7104220
  L1_2["7104220"] = L2_2
  L2_2 = A0_2.OnSubStart7104221
  L1_2["7104221"] = L2_2
  L2_2 = A0_2.OnSubStart7104222
  L1_2["7104222"] = L2_2
  L2_2 = A0_2.OnSubStart7104223
  L1_2["7104223"] = L2_2
  L2_2 = A0_2.OnSubStart7104224
  L1_2["7104224"] = L2_2
  L2_2 = A0_2.OnSubStart7104225
  L1_2["7104225"] = L2_2
  L2_2 = A0_2.OnSubStart7104226
  L1_2["7104226"] = L2_2
  L2_2 = A0_2.OnSubStart7104236
  L1_2["7104236"] = L2_2
  L2_2 = A0_2.OnSubStart7104227
  L1_2["7104227"] = L2_2
  L2_2 = A0_2.OnSubStart7104228
  L1_2["7104228"] = L2_2
  L2_2 = A0_2.OnSubStart7104233
  L1_2["7104233"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7104201
  L1_2["7104201"] = L2_2
  L2_2 = A0_2.OnSubFinish7104229
  L1_2["7104229"] = L2_2
  L2_2 = A0_2.OnSubFinish7104202
  L1_2["7104202"] = L2_2
  L2_2 = A0_2.OnSubFinish7104203
  L1_2["7104203"] = L2_2
  L2_2 = A0_2.OnSubFinish7104234
  L1_2["7104234"] = L2_2
  L2_2 = A0_2.OnSubFinish7104204
  L1_2["7104204"] = L2_2
  L2_2 = A0_2.OnSubFinish7104205
  L1_2["7104205"] = L2_2
  L2_2 = A0_2.OnSubFinish7104206
  L1_2["7104206"] = L2_2
  L2_2 = A0_2.OnSubFinish7104207
  L1_2["7104207"] = L2_2
  L2_2 = A0_2.OnSubFinish7104208
  L1_2["7104208"] = L2_2
  L2_2 = A0_2.OnSubFinish7104209
  L1_2["7104209"] = L2_2
  L2_2 = A0_2.OnSubFinish7104230
  L1_2["7104230"] = L2_2
  L2_2 = A0_2.OnSubFinish7104210
  L1_2["7104210"] = L2_2
  L2_2 = A0_2.OnSubFinish7104231
  L1_2["7104231"] = L2_2
  L2_2 = A0_2.OnSubFinish7104232
  L1_2["7104232"] = L2_2
  L2_2 = A0_2.OnSubFinish7104211
  L1_2["7104211"] = L2_2
  L2_2 = A0_2.OnSubFinish7104212
  L1_2["7104212"] = L2_2
  L2_2 = A0_2.OnSubFinish7104213
  L1_2["7104213"] = L2_2
  L2_2 = A0_2.OnSubFinish7104215
  L1_2["7104215"] = L2_2
  L2_2 = A0_2.OnSubFinish7104216
  L1_2["7104216"] = L2_2
  L2_2 = A0_2.OnSubFinish7104217
  L1_2["7104217"] = L2_2
  L2_2 = A0_2.OnSubFinish7104218
  L1_2["7104218"] = L2_2
  L2_2 = A0_2.OnSubFinish7104219
  L1_2["7104219"] = L2_2
  L2_2 = A0_2.OnSubFinish7104235
  L1_2["7104235"] = L2_2
  L2_2 = A0_2.OnSubFinish7104220
  L1_2["7104220"] = L2_2
  L2_2 = A0_2.OnSubFinish7104221
  L1_2["7104221"] = L2_2
  L2_2 = A0_2.OnSubFinish7104222
  L1_2["7104222"] = L2_2
  L2_2 = A0_2.OnSubFinish7104223
  L1_2["7104223"] = L2_2
  L2_2 = A0_2.OnSubFinish7104224
  L1_2["7104224"] = L2_2
  L2_2 = A0_2.OnSubFinish7104225
  L1_2["7104225"] = L2_2
  L2_2 = A0_2.OnSubFinish7104226
  L1_2["7104226"] = L2_2
  L2_2 = A0_2.OnSubFinish7104236
  L1_2["7104236"] = L2_2
  L2_2 = A0_2.OnSubFinish7104227
  L1_2["7104227"] = L2_2
  L2_2 = A0_2.OnSubFinish7104228
  L1_2["7104228"] = L2_2
  L2_2 = A0_2.OnSubFinish7104233
  L1_2["7104233"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = 2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = A2_2
      L5_4 = A3_2
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = A4_2
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.NpcCreateWithBlackscreenInteractionDelay = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L8_1
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnEvent"
  L2_2(L3_2)
  L2_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7104214
  L2_2(L3_2, L4_2)
end
L1_1.OnEvent = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104201"
  L2_2(L3_2)
end
L1_1.OnSubStart7104201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104229"
  L2_2(L3_2)
end
L1_1.OnSubStart7104229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104229"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104202"
  L2_2(L3_2)
end
L1_1.OnSubStart7104202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104203"
  L2_2(L3_2)
end
L1_1.OnSubStart7104203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104234"
  L2_2(L3_2)
end
L1_1.OnSubStart7104234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104234"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104204"
  L2_2(L3_2)
end
L1_1.OnSubStart7104204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104205"
  L2_2(L3_2)
end
L1_1.OnSubStart7104205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7104206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2617Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7104206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104207"
  L2_2(L3_2)
end
L1_1.OnSubStart7104207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104208"
  L2_2(L3_2)
end
L1_1.OnSubStart7104208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7104209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = "2617"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7104209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7104209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcDestroy
    L3_3 = L6_1.Npc20523Data
    L3_3 = L3_3.alias
    L4_3 = 6
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7104209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104230"
  L2_2(L3_2)
end
L1_1.OnSubStart7104230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104230"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104210"
  L2_2(L3_2)
end
L1_1.OnSubStart7104210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104231"
  L2_2(L3_2)
end
L1_1.OnSubStart7104231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104231"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104231 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7104232"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20523Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7104232 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104232"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104232 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104211"
  L2_2(L3_2)
end
L1_1.OnSubStart7104211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7104212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20523Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1200
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.RequestInteraction
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart7104212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7104212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 6
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7104212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104213"
  L2_2(L3_2)
end
L1_1.OnSubStart7104213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7104215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20523Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = L7_1.TransmitPoint2
  L5_2 = L5_2.point_id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7104215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7104215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 6
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7104215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104216"
  L2_2(L3_2)
end
L1_1.OnSubStart7104216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104217"
  L2_2(L3_2)
end
L1_1.OnSubStart7104217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104217"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104218"
  L2_2(L3_2)
end
L1_1.OnSubStart7104218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104218"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104219"
  L2_2(L3_2)
end
L1_1.OnSubStart7104219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104219"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104235"
  L2_2(L3_2)
end
L1_1.OnSubStart7104235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104235"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7104220"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7104202"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7104220
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7104220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104220"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104221"
  L2_2(L3_2)
end
L1_1.OnSubStart7104221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104221"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7104222"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 4
  L6_2 = nil
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.LevelLoadFinishSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.NpcCreateWithBlackscreenInteractionDelay
      L3_4 = A1_2
      L4_4 = L6_1.Npc20523Data
      L4_4 = L4_4.id
      L5_4 = 1
      L6_4 = L6_1.Npc20523Data
      L6_4 = L6_4.alias
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7104222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7104222"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 6
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7104222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104223"
  L2_2(L3_2)
end
L1_1.OnSubStart7104223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104223"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104224"
  L2_2(L3_2)
end
L1_1.OnSubStart7104224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104224"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104225"
  L2_2(L3_2)
end
L1_1.OnSubStart7104225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104225"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104226"
  L2_2(L3_2)
end
L1_1.OnSubStart7104226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104226"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104236"
  L2_2(L3_2)
end
L1_1.OnSubStart7104236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104236"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7104227"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7104203"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7104227
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7104227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104227"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7104228"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20523Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20523Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7104228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104228"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104233"
  L2_2(L3_2)
end
L1_1.OnSubStart7104233 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104233"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104233 = L8_1
return L1_1
