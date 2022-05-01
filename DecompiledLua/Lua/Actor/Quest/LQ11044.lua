local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11044"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11044"
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
  L2_2 = A0_2.OnSubStart1104406
  L1_2["1104406"] = L2_2
  L2_2 = A0_2.OnSubStart1104407
  L1_2["1104407"] = L2_2
  L2_2 = A0_2.OnSubStart1104408
  L1_2["1104408"] = L2_2
  L2_2 = A0_2.OnSubStart1104409
  L1_2["1104409"] = L2_2
  L2_2 = A0_2.OnSubStart1104410
  L1_2["1104410"] = L2_2
  L2_2 = A0_2.OnSubStart1104401
  L1_2["1104401"] = L2_2
  L2_2 = A0_2.OnSubStart1104404
  L1_2["1104404"] = L2_2
  L2_2 = A0_2.OnSubStart1104414
  L1_2["1104414"] = L2_2
  L2_2 = A0_2.OnSubStart1104415
  L1_2["1104415"] = L2_2
  L2_2 = A0_2.OnSubStart1104416
  L1_2["1104416"] = L2_2
  L2_2 = A0_2.OnSubStart1104405
  L1_2["1104405"] = L2_2
  L2_2 = A0_2.OnSubStart1104402
  L1_2["1104402"] = L2_2
  L2_2 = A0_2.OnSubStart1104411
  L1_2["1104411"] = L2_2
  L2_2 = A0_2.OnSubStart1104412
  L1_2["1104412"] = L2_2
  L2_2 = A0_2.OnSubStart1104413
  L1_2["1104413"] = L2_2
  L2_2 = A0_2.OnSubStart1104403
  L1_2["1104403"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1104406
  L1_2["1104406"] = L2_2
  L2_2 = A0_2.OnSubFinish1104407
  L1_2["1104407"] = L2_2
  L2_2 = A0_2.OnSubFinish1104408
  L1_2["1104408"] = L2_2
  L2_2 = A0_2.OnSubFinish1104409
  L1_2["1104409"] = L2_2
  L2_2 = A0_2.OnSubFinish1104410
  L1_2["1104410"] = L2_2
  L2_2 = A0_2.OnSubFinish1104401
  L1_2["1104401"] = L2_2
  L2_2 = A0_2.OnSubFinish1104404
  L1_2["1104404"] = L2_2
  L2_2 = A0_2.OnSubFinish1104414
  L1_2["1104414"] = L2_2
  L2_2 = A0_2.OnSubFinish1104415
  L1_2["1104415"] = L2_2
  L2_2 = A0_2.OnSubFinish1104416
  L1_2["1104416"] = L2_2
  L2_2 = A0_2.OnSubFinish1104405
  L1_2["1104405"] = L2_2
  L2_2 = A0_2.OnSubFinish1104402
  L1_2["1104402"] = L2_2
  L2_2 = A0_2.OnSubFinish1104411
  L1_2["1104411"] = L2_2
  L2_2 = A0_2.OnSubFinish1104412
  L1_2["1104412"] = L2_2
  L2_2 = A0_2.OnSubFinish1104413
  L1_2["1104413"] = L2_2
  L2_2 = A0_2.OnSubFinish1104403
  L1_2["1104403"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1104406
  L1_2["1104406"] = L2_2
  L2_2 = A0_2.OnSubFailed1104407
  L1_2["1104407"] = L2_2
  L2_2 = A0_2.OnSubFailed1104408
  L1_2["1104408"] = L2_2
  L2_2 = A0_2.OnSubFailed1104409
  L1_2["1104409"] = L2_2
  L2_2 = A0_2.OnSubFailed1104410
  L1_2["1104410"] = L2_2
  L2_2 = A0_2.OnSubFailed1104401
  L1_2["1104401"] = L2_2
  L2_2 = A0_2.OnSubFailed1104404
  L1_2["1104404"] = L2_2
  L2_2 = A0_2.OnSubFailed1104414
  L1_2["1104414"] = L2_2
  L2_2 = A0_2.OnSubFailed1104415
  L1_2["1104415"] = L2_2
  L2_2 = A0_2.OnSubFailed1104416
  L1_2["1104416"] = L2_2
  L2_2 = A0_2.OnSubFailed1104405
  L1_2["1104405"] = L2_2
  L2_2 = A0_2.OnSubFailed1104402
  L1_2["1104402"] = L2_2
  L2_2 = A0_2.OnSubFailed1104411
  L1_2["1104411"] = L2_2
  L2_2 = A0_2.OnSubFailed1104412
  L1_2["1104412"] = L2_2
  L2_2 = A0_2.OnSubFailed1104413
  L1_2["1104413"] = L2_2
  L2_2 = A0_2.OnSubFailed1104403
  L1_2["1104403"] = L2_2
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
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorFind1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorFind1
  L1_2(L2_2, L3_2)
end
L1_1.NarratorFind1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorFind2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorFind2
  L1_2(L2_2, L3_2)
end
L1_1.NarratorFind2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorFindAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L8_1.NarratorFindAll
  L1_2(L2_2, L3_2)
end
L1_1.NarratorFindAll = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1104406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2003035Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1104406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104406"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1104407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2003036Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1104407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003036Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104407"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1104408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2003037Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1104408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc2003037Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104408"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104409"
  L2_2(L3_2)
end
L1_1.OnSubStart1104409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1104409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.NarratorFindAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104409"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104410"
  L2_2(L3_2)
end
L1_1.OnSubStart1104410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104410"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104410"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1104401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1104401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1104401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId
  L5_2 = nil
  L6_2 = 11044
  L2_2(L3_2, L4_2, L5_2, L6_2)
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
L1_1.OnSubFinish1104401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104401"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104404"
  L2_2(L3_2)
end
L1_1.OnSubStart1104404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104404"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104404"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104414"
  L2_2(L3_2)
end
L1_1.OnSubStart1104414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104414"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104414"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104415"
  L2_2(L3_2)
end
L1_1.OnSubStart1104415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104415"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104415"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104416"
  L2_2(L3_2)
end
L1_1.OnSubStart1104416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104416"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104416"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104405"
  L2_2(L3_2)
end
L1_1.OnSubStart1104405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1104405"
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
end
L1_1.OnSubFinish1104405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104405"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1104402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.GadgetFind1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.GadgetFind1
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1104402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1104402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorFind1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.GadgetFind1
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104402"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1104411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.GadgetFind2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.GadgetFind2
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1104411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1104411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorFind2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.GadgetFind2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1104411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104411"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104412"
  L2_2(L3_2)
end
L1_1.OnSubStart1104412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104412"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104412"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104413"
  L2_2(L3_2)
end
L1_1.OnSubStart1104413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1104413"
  L2_2(L3_2)
end
L1_1.OnSubFinish1104413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104413"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1104403"
  L2_2(L3_2)
end
L1_1.OnSubStart1104403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1104403"
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
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1104403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1104403"
  L2_2(L3_2)
end
L1_1.OnSubFailed1104403 = L9_1
return L1_1
