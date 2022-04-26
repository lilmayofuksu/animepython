local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest453"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest453"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = 453
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
function L14_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = 453
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.AmborData
  L7_1 = L1_2
  L1_2 = L3_1.FarmerOldData
  L8_1 = L1_2
  L1_2 = L3_1.FarmerAngryData
  L9_1 = L1_2
  L1_2 = L3_1.FarmerWound1Data
  L10_1 = L1_2
  L1_2 = L3_1.PawHintData
  L11_1 = L1_2
  L1_2 = L3_1.ToothHintData
  L12_1 = L1_2
  L1_2 = L3_1.HairHintData
  L13_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45301
  L1_2["45301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45302
  L1_2["45302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45307
  L1_2["45307"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45303
  L1_2["45303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45308
  L1_2["45308"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45304
  L1_2["45304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45305
  L1_2["45305"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart45306
  L1_2["45306"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45301
  L1_2["45301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45302
  L1_2["45302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45307
  L1_2["45307"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45303
  L1_2["45303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45308
  L1_2["45308"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45304
  L1_2["45304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45305
  L1_2["45305"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish45306
  L1_2["45306"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L14_1
function L14_1(A0_2)
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
L1_1.PaimonDis = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.PaimonDis
  L1_2(L2_2)
end
L1_1.PaimonDelay = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1230
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = "Npc1537"
    L5_3 = L2_1.NpcEventType
    L5_3 = L5_3.HIDESELF
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = "Npc1632"
    L5_3 = L2_1.NpcEventType
    L5_3 = L5_3.HIDESELF
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = "Npc1543"
    L5_3 = L2_1.NpcEventType
    L5_3 = L5_3.HIDESELF
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L8_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L9_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L10_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.CallDelay
    L4_3 = 1
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L8_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1120
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L9_1.Alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStyle
      L5_4 = 1190
      L3_4(L4_4, L5_4)
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L10_1.Alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.DoFreeStyle
      L6_4 = 4120
      L4_4(L5_4, L6_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "PawHint"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "ToothHint"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "HairHint"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45301 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "45302 start:..."
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L9_1.Alias
  L5_2 = L8_1.Alias
  L6_2 = L10_1.Alias
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "Npc163101_452"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.ActionSafeCall
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L7_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = A0_3
      L3_3 = A0_3.ActionSafeCall
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = print
        L2_4 = "452\229\188\128\229\167\139\229\136\160\233\153\164\229\174\137\230\159\143"
        L1_4(L2_4)
        L2_4 = A0_4
        L1_4 = A0_4.DestroyQuestNpcActorByAlias
        L3_4 = L7_1.Alias
        L4_4 = false
        L1_4(L2_4, L3_4, L4_4)
      end
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.ActionSafeCall
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = "Npc1537"
      L4_4 = L2_1.NpcEventType
      L4_4 = L4_4.HIDESELF
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = "Npc1632"
      L4_4 = L2_1.NpcEventType
      L4_4 = L4_4.HIDESELF
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = "Npc1543"
      L4_4 = L2_1.NpcEventType
      L4_4 = L4_4.HIDESELF
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
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
      L4_4 = 1120
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.CreateQuestNpc
      L4_4 = A1_2
      L5_4 = L9_1.ID
      L2_4(L3_4, L4_4, L5_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L9_1.Alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStyle
      L5_4 = 1190
      L3_4(L4_4, L5_4)
      L4_4 = A0_4
      L3_4 = A0_4.CreateQuestNpc
      L5_4 = A1_2
      L6_4 = L10_1.ID
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L10_1.Alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.DoFreeStyle
      L6_4 = 4120
      L4_4(L5_4, L6_4)
    end
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SpawnGadget
    L5_3 = A1_2
    L6_3 = L11_1.ID
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = print
    L4_3 = "SHOW BLACK SCREEN 453"
    L3_3(L4_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart45302 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "45307 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L11_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart45307 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "45303 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L12_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart45303 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "45308 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L12_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.ID
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart45308 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.ID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1280
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.SpawnGadget
    L4_3 = A1_2
    L5_3 = L13_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = "Npc1537"
    L5_3 = L2_1.NpcEventType
    L5_3 = L5_3.HIDESELF
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = "Npc1632"
    L5_3 = L2_1.NpcEventType
    L5_3 = L5_3.HIDESELF
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = "Npc1543"
    L5_3 = L2_1.NpcEventType
    L5_3 = L5_3.HIDESELF
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L8_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L8_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L9_1.ID
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L9_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1190
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L10_1.ID
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L10_1.Alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 4120
    L5_3(L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45304 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L13_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1537"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1632"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1543"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L7_1.Alias
    L1_3(L2_3, L3_3)
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
    L4_3 = 1240
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L9_1.ID
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L9_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L10_1.ID
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L10_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1230
    L4_3(L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45305 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.DestroyQuestNpcActorByAlias
      L4_3 = L7_1.Alias
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
      L4_4 = L7_1.ID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L7_1.Alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1220
      L2_4(L3_4, L4_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart45306 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45301 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish45302 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "PawHint"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45307 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish45303 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "ToothHint"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45308 = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnSubFinish45304 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "HairHint"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45305 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1632"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1543"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L9_1.Alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L10_1.Alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L8_1.Alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L7_1.Alias
    L4_3 = L4_3(L5_3, L6_3)
    if L1_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.DestroyQuestNpcActorByAlias
      L7_3 = L9_1.Alias
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
    end
    if L2_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.DestroyQuestNpcActorByAlias
      L7_3 = L10_1.Alias
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
    end
    if L3_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.DestroyQuestNpcActorByAlias
      L7_3 = L8_1.Alias
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
    end
    if L4_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.DestroyQuestNpcActorByAlias
      L7_3 = L7_1.Alias
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish45306 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "45307:DIALOG 45307"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "PawHint"
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "45308:DIALOG 45308"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "ToothHint"
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "45305:DIALOG 45305"
    L2_2(L3_2)
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.UnSpawn
    L4_2 = "HairHint"
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L14_1
return L1_1
