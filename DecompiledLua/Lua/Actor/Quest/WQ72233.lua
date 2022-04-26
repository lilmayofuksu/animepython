local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72233"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72233"
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
  L2_2 = A0_2.OnSubStart7223301
  L1_2["7223301"] = L2_2
  L2_2 = A0_2.OnSubStart7223302
  L1_2["7223302"] = L2_2
  L2_2 = A0_2.OnSubStart7223303
  L1_2["7223303"] = L2_2
  L2_2 = A0_2.OnSubStart7223311
  L1_2["7223311"] = L2_2
  L2_2 = A0_2.OnSubStart7223312
  L1_2["7223312"] = L2_2
  L2_2 = A0_2.OnSubStart7223304
  L1_2["7223304"] = L2_2
  L2_2 = A0_2.OnSubStart7223305
  L1_2["7223305"] = L2_2
  L2_2 = A0_2.OnSubStart7223306
  L1_2["7223306"] = L2_2
  L2_2 = A0_2.OnSubStart7223307
  L1_2["7223307"] = L2_2
  L2_2 = A0_2.OnSubStart7223317
  L1_2["7223317"] = L2_2
  L2_2 = A0_2.OnSubStart7223314
  L1_2["7223314"] = L2_2
  L2_2 = A0_2.OnSubStart7223315
  L1_2["7223315"] = L2_2
  L2_2 = A0_2.OnSubStart7223318
  L1_2["7223318"] = L2_2
  L2_2 = A0_2.OnSubStart7223308
  L1_2["7223308"] = L2_2
  L2_2 = A0_2.OnSubStart7223316
  L1_2["7223316"] = L2_2
  L2_2 = A0_2.OnSubStart7223309
  L1_2["7223309"] = L2_2
  L2_2 = A0_2.OnSubStart7223313
  L1_2["7223313"] = L2_2
  L2_2 = A0_2.OnSubStart7223310
  L1_2["7223310"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7223301
  L1_2["7223301"] = L2_2
  L2_2 = A0_2.OnSubFinish7223302
  L1_2["7223302"] = L2_2
  L2_2 = A0_2.OnSubFinish7223303
  L1_2["7223303"] = L2_2
  L2_2 = A0_2.OnSubFinish7223311
  L1_2["7223311"] = L2_2
  L2_2 = A0_2.OnSubFinish7223312
  L1_2["7223312"] = L2_2
  L2_2 = A0_2.OnSubFinish7223304
  L1_2["7223304"] = L2_2
  L2_2 = A0_2.OnSubFinish7223305
  L1_2["7223305"] = L2_2
  L2_2 = A0_2.OnSubFinish7223306
  L1_2["7223306"] = L2_2
  L2_2 = A0_2.OnSubFinish7223307
  L1_2["7223307"] = L2_2
  L2_2 = A0_2.OnSubFinish7223317
  L1_2["7223317"] = L2_2
  L2_2 = A0_2.OnSubFinish7223314
  L1_2["7223314"] = L2_2
  L2_2 = A0_2.OnSubFinish7223315
  L1_2["7223315"] = L2_2
  L2_2 = A0_2.OnSubFinish7223318
  L1_2["7223318"] = L2_2
  L2_2 = A0_2.OnSubFinish7223308
  L1_2["7223308"] = L2_2
  L2_2 = A0_2.OnSubFinish7223316
  L1_2["7223316"] = L2_2
  L2_2 = A0_2.OnSubFinish7223309
  L1_2["7223309"] = L2_2
  L2_2 = A0_2.OnSubFinish7223313
  L1_2["7223313"] = L2_2
  L2_2 = A0_2.OnSubFinish7223310
  L1_2["7223310"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7223301
  L1_2["7223301"] = L2_2
  L2_2 = A0_2.OnSubFailed7223302
  L1_2["7223302"] = L2_2
  L2_2 = A0_2.OnSubFailed7223303
  L1_2["7223303"] = L2_2
  L2_2 = A0_2.OnSubFailed7223311
  L1_2["7223311"] = L2_2
  L2_2 = A0_2.OnSubFailed7223312
  L1_2["7223312"] = L2_2
  L2_2 = A0_2.OnSubFailed7223304
  L1_2["7223304"] = L2_2
  L2_2 = A0_2.OnSubFailed7223305
  L1_2["7223305"] = L2_2
  L2_2 = A0_2.OnSubFailed7223306
  L1_2["7223306"] = L2_2
  L2_2 = A0_2.OnSubFailed7223307
  L1_2["7223307"] = L2_2
  L2_2 = A0_2.OnSubFailed7223308
  L1_2["7223308"] = L2_2
  L2_2 = A0_2.OnSubFailed7223309
  L1_2["7223309"] = L2_2
  L2_2 = A0_2.OnSubFailed7223310
  L1_2["7223310"] = L2_2
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
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L7_1
function L7_1(A0_2, A1_2, A2_2)
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
L1_1.NpcDestroyWithBlackscreen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Finish7223311"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7223311
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Finish7223312"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7223312
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Finish7223316"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7223316
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223301"
  L2_2(L3_2)
end
L1_1.OnSubStart7223301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3193Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3193Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223311"
  L2_2(L3_2)
end
L1_1.OnSubStart7223311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223312"
  L2_2(L3_2)
end
L1_1.OnSubStart7223312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223312"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3193Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223305"
  L2_2(L3_2)
end
L1_1.OnSubStart7223305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223306"
  L2_2(L3_2)
end
L1_1.OnSubStart7223306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223307"
  L2_2(L3_2)
end
L1_1.OnSubStart7223307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3193Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223317 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223317 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223314"
  L2_2(L3_2)
end
L1_1.OnSubStart7223314 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223314 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223315"
  L2_2(L3_2)
end
L1_1.OnSubStart7223315 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223315 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223318"
  L2_2(L3_2)
end
L1_1.OnSubStart7223318 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223318 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7223308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3193Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7223308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7223308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7223308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223316"
  L2_2(L3_2)
end
L1_1.OnSubStart7223316 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7223316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = "7223316"
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7223316 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223309"
  L2_2(L3_2)
end
L1_1.OnSubStart7223309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7223313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7223313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7223310"
  L2_2(L3_2)
end
L1_1.OnSubStart7223310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7223310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7223310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7223310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7223310 = L7_1
return L1_1
