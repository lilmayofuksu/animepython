local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71043"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71043"
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
  L2_2 = A0_2.OnSubStart7104301
  L1_2["7104301"] = L2_2
  L2_2 = A0_2.OnSubStart7104308
  L1_2["7104308"] = L2_2
  L2_2 = A0_2.OnSubStart7104310
  L1_2["7104310"] = L2_2
  L2_2 = A0_2.OnSubStart7104316
  L1_2["7104316"] = L2_2
  L2_2 = A0_2.OnSubStart7104317
  L1_2["7104317"] = L2_2
  L2_2 = A0_2.OnSubStart7104304
  L1_2["7104304"] = L2_2
  L2_2 = A0_2.OnSubStart7104318
  L1_2["7104318"] = L2_2
  L2_2 = A0_2.OnSubStart7104305
  L1_2["7104305"] = L2_2
  L2_2 = A0_2.OnSubStart7104306
  L1_2["7104306"] = L2_2
  L2_2 = A0_2.OnSubStart7104307
  L1_2["7104307"] = L2_2
  L2_2 = A0_2.OnSubStart7104309
  L1_2["7104309"] = L2_2
  L2_2 = A0_2.OnSubStart7104315
  L1_2["7104315"] = L2_2
  L2_2 = A0_2.OnSubStart7104311
  L1_2["7104311"] = L2_2
  L2_2 = A0_2.OnSubStart7104312
  L1_2["7104312"] = L2_2
  L2_2 = A0_2.OnSubStart7104313
  L1_2["7104313"] = L2_2
  L2_2 = A0_2.OnSubStart7104314
  L1_2["7104314"] = L2_2
  L2_2 = A0_2.OnSubStart7104319
  L1_2["7104319"] = L2_2
  L2_2 = A0_2.OnSubStart7104320
  L1_2["7104320"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7104301
  L1_2["7104301"] = L2_2
  L2_2 = A0_2.OnSubFinish7104308
  L1_2["7104308"] = L2_2
  L2_2 = A0_2.OnSubFinish7104310
  L1_2["7104310"] = L2_2
  L2_2 = A0_2.OnSubFinish7104316
  L1_2["7104316"] = L2_2
  L2_2 = A0_2.OnSubFinish7104317
  L1_2["7104317"] = L2_2
  L2_2 = A0_2.OnSubFinish7104304
  L1_2["7104304"] = L2_2
  L2_2 = A0_2.OnSubFinish7104318
  L1_2["7104318"] = L2_2
  L2_2 = A0_2.OnSubFinish7104305
  L1_2["7104305"] = L2_2
  L2_2 = A0_2.OnSubFinish7104306
  L1_2["7104306"] = L2_2
  L2_2 = A0_2.OnSubFinish7104307
  L1_2["7104307"] = L2_2
  L2_2 = A0_2.OnSubFinish7104309
  L1_2["7104309"] = L2_2
  L2_2 = A0_2.OnSubFinish7104315
  L1_2["7104315"] = L2_2
  L2_2 = A0_2.OnSubFinish7104311
  L1_2["7104311"] = L2_2
  L2_2 = A0_2.OnSubFinish7104312
  L1_2["7104312"] = L2_2
  L2_2 = A0_2.OnSubFinish7104313
  L1_2["7104313"] = L2_2
  L2_2 = A0_2.OnSubFinish7104314
  L1_2["7104314"] = L2_2
  L2_2 = A0_2.OnSubFinish7104319
  L1_2["7104319"] = L2_2
  L2_2 = A0_2.OnSubFinish7104320
  L1_2["7104320"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
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
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Finish7104319"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7104319
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Finish7104320"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7104320
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104301"
  L2_2(L3_2)
end
L1_1.OnSubStart7104301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7104308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20588Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20588Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7104308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7104308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20588Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7104308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7104310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc20587Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc20587Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7104310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7104310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20587Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7104310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104316"
  L2_2(L3_2)
end
L1_1.OnSubStart7104316 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104316 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104317"
  L2_2(L3_2)
end
L1_1.OnSubStart7104317 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104317 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104304"
  L2_2(L3_2)
end
L1_1.OnSubStart7104304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104318"
  L2_2(L3_2)
end
L1_1.OnSubStart7104318 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104318 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104305"
  L2_2(L3_2)
end
L1_1.OnSubStart7104305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104306"
  L2_2(L3_2)
end
L1_1.OnSubStart7104306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104307"
  L2_2(L3_2)
end
L1_1.OnSubStart7104307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104309"
  L2_2(L3_2)
end
L1_1.OnSubStart7104309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104315"
  L2_2(L3_2)
end
L1_1.OnSubStart7104315 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104315 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104311"
  L2_2(L3_2)
end
L1_1.OnSubStart7104311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7104312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7104303"
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7104312
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7104312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104313"
  L2_2(L3_2)
end
L1_1.OnSubStart7104313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104314"
  L2_2(L3_2)
end
L1_1.OnSubStart7104314 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104314 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104319"
  L2_2(L3_2)
end
L1_1.OnSubStart7104319 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104319"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104319 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7104320"
  L2_2(L3_2)
end
L1_1.OnSubStart7104320 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7104320"
  L2_2(L3_2)
end
L1_1.OnSubFinish7104320 = L7_1
return L1_1
