local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12042"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12042"
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
  L2_2 = A0_2.OnSubStart1204201
  L1_2["1204201"] = L2_2
  L2_2 = A0_2.OnSubStart1204202
  L1_2["1204202"] = L2_2
  L2_2 = A0_2.OnSubStart1204203
  L1_2["1204203"] = L2_2
  L2_2 = A0_2.OnSubStart1204204
  L1_2["1204204"] = L2_2
  L2_2 = A0_2.OnSubStart1204205
  L1_2["1204205"] = L2_2
  L2_2 = A0_2.OnSubStart1204211
  L1_2["1204211"] = L2_2
  L2_2 = A0_2.OnSubStart1204206
  L1_2["1204206"] = L2_2
  L2_2 = A0_2.OnSubStart1204207
  L1_2["1204207"] = L2_2
  L2_2 = A0_2.OnSubStart1204208
  L1_2["1204208"] = L2_2
  L2_2 = A0_2.OnSubStart1204210
  L1_2["1204210"] = L2_2
  L2_2 = A0_2.OnSubStart1204209
  L1_2["1204209"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1204201
  L1_2["1204201"] = L2_2
  L2_2 = A0_2.OnSubFinish1204202
  L1_2["1204202"] = L2_2
  L2_2 = A0_2.OnSubFinish1204203
  L1_2["1204203"] = L2_2
  L2_2 = A0_2.OnSubFinish1204204
  L1_2["1204204"] = L2_2
  L2_2 = A0_2.OnSubFinish1204205
  L1_2["1204205"] = L2_2
  L2_2 = A0_2.OnSubFinish1204211
  L1_2["1204211"] = L2_2
  L2_2 = A0_2.OnSubFinish1204206
  L1_2["1204206"] = L2_2
  L2_2 = A0_2.OnSubFinish1204207
  L1_2["1204207"] = L2_2
  L2_2 = A0_2.OnSubFinish1204208
  L1_2["1204208"] = L2_2
  L2_2 = A0_2.OnSubFinish1204210
  L1_2["1204210"] = L2_2
  L2_2 = A0_2.OnSubFinish1204209
  L1_2["1204209"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1204206
  L1_2["1204206"] = L2_2
  L2_2 = A0_2.OnSubFailed1204207
  L1_2["1204207"] = L2_2
  L2_2 = A0_2.OnSubFailed1204208
  L1_2["1204208"] = L2_2
  L2_2 = A0_2.OnSubFailed1204210
  L1_2["1204210"] = L2_2
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1204201 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1036Data
    L4_2 = L4_2.alias
    L5_2 = 12042
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.SpawnAttach
      L5_2 = "Shogun_Katana_WeaponR"
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 1204202 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc12379Data
    L4_2 = L4_2.alias
    L5_2 = 12042
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.SpawnAttach
      L5_2 = "Shogun_Narukami_WeaponR"
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 1204203 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc12379Data
    L4_2 = L4_2.alias
    L5_2 = 12042
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.UnSpawnAttach
      L5_2 = "Shogun_Narukami_WeaponR"
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1204201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1034Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12042Trigger"
  L5_2 = "Actor/Gadget/Q12042Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2465.73
  L8_2.y = 448.2446
  L8_2.z = -4421.357
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3109Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 1204201
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L4_2 = A0_2
    L3_2 = A0_2.TransmitPlayerById
    L5_2 = A1_2
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 1
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart1204201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1204201"
  L2_2(L3_2)
end
L1_1.OnSubFinish1204201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1034Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1034Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc3109Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1204203"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12042Trigger1"
  L5_2 = "Actor/Gadget/Q12042Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2475.419
  L8_2.y = 371.08
  L8_2.z = -4406.861
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.UnSpawnAttach
    L4_3 = "Shogun_Katana_WeaponR"
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12379Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.UnSpawnAttach
    L5_3 = "Shogun_Narukami_WeaponR"
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12042Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1204204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1034Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1034Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1204204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1034Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1204205"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 454
  L5_2 = 1129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1204205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1204205"
  L2_2(L3_2)
end
L1_1.OnSubFinish1204205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1204211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 1204211
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 < 3 then
    L4_2 = A0_2
    L3_2 = A0_2.LevelLoadFinishSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayCutsceneIndex
      L3_3 = "1204205"
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.FinishQuestID
        L3_4 = false
        L4_4 = 1204211
        L1_4(L2_4, L3_4, L4_4)
      end
      L5_3 = nil
      L6_3 = nil
      L7_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.LevelLoadFinishSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.FinishQuestID
      L3_3 = false
      L4_3 = 1204211
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1204211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1204211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1204211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1036Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.UnSpawnAttach
    L4_3 = "Shogun_Katana_WeaponR"
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12379Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.UnSpawnAttach
    L5_3 = "Shogun_Narukami_WeaponR"
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.UnSpawnAttach
    L4_3 = "Shogun_Katana_WeaponR"
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12379Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.UnSpawnAttach
    L5_3 = "Shogun_Narukami_WeaponR"
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1204206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "Shogun_Katana_WeaponR"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12379Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFailed1204206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Q1204207KAICHE
    L4_3 = nil
    L5_3 = 12042
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1204207"
  L2_2(L3_2)
end
L1_1.OnSubFinish1204207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1204207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "Shogun_Katana_WeaponR"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12379Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.ClearNarratorTask
  L4_2(L5_2)
end
L1_1.OnSubFailed1204207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1204208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
      L4_4 = L6_1.Npc1036Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1036Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "Shogun_Katana_WeaponR"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12379Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart1204208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1204208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "Shogun_Katana_WeaponR"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12379Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish1204208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1204208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "Shogun_Katana_WeaponR"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12379Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFailed1204208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1204210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 1204210
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 < 3 then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayCutsceneIndex
      L3_3 = 1204208
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.TransmitPlayerById
        L3_4 = A1_2
        L4_4 = 1
        L1_4(L2_4, L3_4, L4_4)
      end
      L5_3 = nil
      L6_3 = nil
      L7_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayerById
      L3_3 = A1_2
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1204210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 1204209
    L4_3 = L6_1.Npc1036Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 1204209
    L4_3 = L6_1.Npc1034Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1204210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "Shogun_Katana_WeaponR"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12379Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFailed1204210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3109Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc3109Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204209 = L8_1
return L1_1
