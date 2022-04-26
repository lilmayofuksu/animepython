local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest454"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest454"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = 454
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = 454
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.AmborData
  L7_1 = L1_2
  L1_2 = L3_1.RazorData
  L8_1 = L1_2
  L1_2 = L3_1.WolfWoundData
  L9_1 = L1_2
  L1_2 = L3_1.WolfBossData
  L10_1 = L1_2
  L1_2 = L3_1.Farmer1Data
  L11_1 = L1_2
  L1_2 = L3_1.Farmer2Data
  L12_1 = L1_2
  L1_2 = L3_1.HerbData
  L13_1 = L1_2
  L1_2 = L3_1.BloodHintData
  L14_1 = L1_2
end
L1_1.OnDataLoaded = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45407
  L1_2["45407"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45401
  L1_2["45401"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45410
  L1_2["45410"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45411
  L1_2["45411"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45412
  L1_2["45412"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45413
  L1_2["45413"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45414
  L1_2["45414"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45408
  L1_2["45408"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45409
  L1_2["45409"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45415
  L1_2["45415"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45402
  L1_2["45402"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45403
  L1_2["45403"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45404
  L1_2["45404"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45416
  L1_2["45416"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45417
  L1_2["45417"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45405
  L1_2["45405"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45406
  L1_2["45406"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45407
  L1_2["45407"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45401
  L1_2["45401"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45410
  L1_2["45410"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45411
  L1_2["45411"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45412
  L1_2["45412"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45413
  L1_2["45413"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45414
  L1_2["45414"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45408
  L1_2["45408"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45409
  L1_2["45409"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45415
  L1_2["45415"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45402
  L1_2["45402"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45403
  L1_2["45403"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45404
  L1_2["45404"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45416
  L1_2["45416"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45417
  L1_2["45417"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45405
  L1_2["45405"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45406
  L1_2["45406"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonDis = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 0.2
  L4_2 = A0_2.PaimonDis
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.PaimonDelay = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "InvokeOnAbility*******"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "LupiBoreas_BattleFinished*******"
  L4_2 = A1_2.valueString
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = A1_2.valueString
  if L2_2 == "LupiBoreas_BattleFinished" then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L3_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = print
    L4_2 = "LupiBoreas_BattleFinished*******"
    L5_2 = A1_2.valueString
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L3_2 = print
    L4_2 = "PlayCutscene454"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.PlayCutsceneIndex
    L5_2 = 45401
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = curtainUtils
      L1_3 = L1_3.CreateEntityCreateTask
      L2_3 = {}
      L3_3 = L10_1.Alias
      L4_3 = L7_1.Alias
      L5_3 = L8_1.Alias
      L2_3[1] = L3_3
      L2_3[2] = L4_3
      L2_3[3] = L5_3
      L1_3 = L1_3(L2_3)
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.TransmitPlayerByQuestId
      L4_3 = 45406
      L5_3 = 1
      L6_3 = nil
      function L7_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.CreateQuestNpcById
        L3_4 = 45406
        L4_4 = L10_1.ID
        L1_4(L2_4, L3_4, L4_4)
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.CreateQuestNpcById
        L3_4 = 45406
        L4_4 = L8_1.ID
        L1_4(L2_4, L3_4, L4_4)
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.GetQuestNpcActor
        L3_4 = L8_1.Alias
        L1_4 = L1_4(L2_4, L3_4)
        L3_4 = L1_4
        L2_4 = L1_4.DoFreeStyle
        L4_4 = 1180
        L2_4(L3_4, L4_4)
        L2_4 = L2_2
        L3_4 = L2_4
        L2_4 = L2_4.CreateQuestNpcById
        L4_4 = 45406
        L5_4 = L7_1.ID
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = L2_2
        L3_4 = L2_4
        L2_4 = L2_4.GetQuestNpcActor
        L4_4 = L7_1.Alias
        L2_4 = L2_4(L3_4, L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.DoFreeStyle
        L5_4 = 1120
        L3_4(L4_4, L5_4)
        L4_4 = A0_4
        L3_4 = A0_4.RequestInteraction
        L5_4 = L8_1.Alias
        L3_4(L4_4, L5_4)
      end
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L3_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 45417
      L4_2(L5_2, L6_2, L7_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L3_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.FinishQuestID
        L4_3 = false
        L5_3 = 45405
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.InvokeOnAbility = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.ID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart45407 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45401 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "45410 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L14_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart45410 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "45411 start:..."
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L7_1.Alias
  L5_2 = L8_1.Alias
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L3_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.UnSpawn
  L6_2 = "BloodHint"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.SpawnGadget
  L6_2 = A1_2
  L7_2 = L14_1.ID
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1
  L8_2 = 0.5
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L8_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L8_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L7_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1190
    L3_3(L4_3, L5_3)
    L3_3 = L3_2
    L4_3 = L3_3
    L3_3 = L3_3.TransmitPlayerByQuestId
    L5_3 = 45411
    L6_3 = 1
    L3_3(L4_3, L5_3, L6_3)
  end
  L10_2 = nil
  L11_2 = L2_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart45411 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q45412Trigger"
  L5_2 = "Actor/Gadget/Q45412Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q45413PlayPos"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q45413PlayPos"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart45412 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45413 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "45414 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L9_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.DestroyQuestNpcActorByAlias
      L4_3 = L9_1.Alias
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.CallDelay
    L4_3 = 0.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L9_1.ID
      L1_4(L2_4, L3_4, L4_4)
    end
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L8_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = A0_3
      L3_3 = A0_3.DestroyQuestNpcActorByAlias
      L5_3 = L8_1.Alias
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.CallDelay
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L8_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L8_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1190
      L2_4(L3_4, L4_4)
    end
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L7_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = A0_3
      L4_3 = A0_3.DestroyQuestNpcActorByAlias
      L6_3 = L7_1.Alias
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CallDelay
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L7_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1190
      L2_4(L3_4, L4_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45414 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45408 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45409 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45415 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "45402 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L3_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L2_4 = print
        L3_4 = "wancheng 45402"
        L2_4(L3_4)
        L3_4 = L1_4
        L2_4 = L1_4.FinishQuestID
        L4_4 = false
        L5_4 = 45402
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45402 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "45403 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart45403 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45404 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "45416 start:..."
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\14845416:Finishi Quest 45403\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L3_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 45403
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q45416Trigger"
  L6_2 = "Actor/Gadget/Q45416Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q454BossFight"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q454BossFight"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart45416 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45417 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "45405 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q45405Trigger"
  L5_2 = "Actor/Gadget/Q45405Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q454BossFight"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q454BossFight"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart45405 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubStart45406 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45407 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L8_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish45401 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45410 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "BloodHint"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L8_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  L6_2 = A0_2.PaimonDelay
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish45411 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45412 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45413 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45414 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 45408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow1
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q454PawPrint"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 2
  L6_2 = 2
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish45408 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 45409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L3_1.NarratorFlow2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q454FootPrint"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 2
  L6_2 = 2
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish45409 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDis
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45415 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45402 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L11_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.RunToTask
      L4_3 = L11_1.BornPos
      function L5_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.DestroyQuestNpcActorByAlias
        L4_4 = L11_1.Alias
        L5_4 = false
        L2_4(L3_4, L4_4, L5_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L12_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.RunToTask
      L5_3 = L12_1.BornPos
      function L6_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.DestroyQuestNpcActorByAlias
        L4_4 = L12_1.Alias
        L5_4 = false
        L2_4(L3_4, L4_4, L5_4)
      end
      L3_3(L4_3, L5_3, L6_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.EnableHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
    if L3_3 ~= nil then
      L5_3 = A0_3
      L4_3 = A0_3.DestroyQuestNpcActorByAlias
      L6_3 = L8_1.Alias
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L7_1.Alias
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.DestroyQuestNpcActorByAlias
      L7_3 = L7_1.Alias
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestNpcActor
    L7_3 = L9_1.Alias
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 ~= nil then
      L7_3 = A0_3
      L6_3 = A0_3.DestroyQuestNpcActorByAlias
      L8_3 = L9_1.Alias
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45403 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45416 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45417 = L15_1
function L15_1(A0_2, A1_2)
end
L1_1.OnSubFinish45404 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 45405"
  L2_2(L3_2)
end
L1_1.OnSubFinish45405 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L10_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L10_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L8_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L8_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = A0_2
    L5_2 = A0_2.ActionSafeCall
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.ActionSafeCall
  L7_2 = A0_2.PaimonDelay
  L5_2(L6_2, L7_2)
end
L1_1.OnSubFinish45406 = L15_1
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "45411:DIALOG 45411"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "BloodHint"
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "45403:**********Quest 45403"
    L2_2(L3_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "45406:**********Quest 45406"
    L2_2(L3_2)
  end
  if A1_2 == 4 then
    L2_2 = print
    L3_2 = "45401:**********Quest 45401"
    L2_2(L3_2)
  end
  if A1_2 == 6 then
    L2_2 = print
    L3_2 = "\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\14845404:Finishi Quest 45404\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L3_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 45404
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148INVOKE:Finishi Quest 45403\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148\226\128\148"
    L3_2(L4_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L3_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 45403
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.InvokeOnInteraction = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.Start = L15_1
function L15_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L15_1
return L1_1
