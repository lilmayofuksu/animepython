local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12041"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12041"
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
  L2_2 = A0_2.OnSubStart1204101
  L1_2["1204101"] = L2_2
  L2_2 = A0_2.OnSubStart1204116
  L1_2["1204116"] = L2_2
  L2_2 = A0_2.OnSubStart1204102
  L1_2["1204102"] = L2_2
  L2_2 = A0_2.OnSubStart1204103
  L1_2["1204103"] = L2_2
  L2_2 = A0_2.OnSubStart1204104
  L1_2["1204104"] = L2_2
  L2_2 = A0_2.OnSubStart1204105
  L1_2["1204105"] = L2_2
  L2_2 = A0_2.OnSubStart1204106
  L1_2["1204106"] = L2_2
  L2_2 = A0_2.OnSubStart1204107
  L1_2["1204107"] = L2_2
  L2_2 = A0_2.OnSubStart1204108
  L1_2["1204108"] = L2_2
  L2_2 = A0_2.OnSubStart1204109
  L1_2["1204109"] = L2_2
  L2_2 = A0_2.OnSubStart1204117
  L1_2["1204117"] = L2_2
  L2_2 = A0_2.OnSubStart1204110
  L1_2["1204110"] = L2_2
  L2_2 = A0_2.OnSubStart1204115
  L1_2["1204115"] = L2_2
  L2_2 = A0_2.OnSubStart1204111
  L1_2["1204111"] = L2_2
  L2_2 = A0_2.OnSubStart1204112
  L1_2["1204112"] = L2_2
  L2_2 = A0_2.OnSubStart1204113
  L1_2["1204113"] = L2_2
  L2_2 = A0_2.OnSubStart1204114
  L1_2["1204114"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1204101
  L1_2["1204101"] = L2_2
  L2_2 = A0_2.OnSubFinish1204116
  L1_2["1204116"] = L2_2
  L2_2 = A0_2.OnSubFinish1204102
  L1_2["1204102"] = L2_2
  L2_2 = A0_2.OnSubFinish1204103
  L1_2["1204103"] = L2_2
  L2_2 = A0_2.OnSubFinish1204104
  L1_2["1204104"] = L2_2
  L2_2 = A0_2.OnSubFinish1204105
  L1_2["1204105"] = L2_2
  L2_2 = A0_2.OnSubFinish1204106
  L1_2["1204106"] = L2_2
  L2_2 = A0_2.OnSubFinish1204107
  L1_2["1204107"] = L2_2
  L2_2 = A0_2.OnSubFinish1204108
  L1_2["1204108"] = L2_2
  L2_2 = A0_2.OnSubFinish1204109
  L1_2["1204109"] = L2_2
  L2_2 = A0_2.OnSubFinish1204117
  L1_2["1204117"] = L2_2
  L2_2 = A0_2.OnSubFinish1204110
  L1_2["1204110"] = L2_2
  L2_2 = A0_2.OnSubFinish1204115
  L1_2["1204115"] = L2_2
  L2_2 = A0_2.OnSubFinish1204111
  L1_2["1204111"] = L2_2
  L2_2 = A0_2.OnSubFinish1204112
  L1_2["1204112"] = L2_2
  L2_2 = A0_2.OnSubFinish1204113
  L1_2["1204113"] = L2_2
  L2_2 = A0_2.OnSubFinish1204114
  L1_2["1204114"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1204105
  L1_2["1204105"] = L2_2
  L2_2 = A0_2.OnSubFailed1204107
  L1_2["1204107"] = L2_2
  L2_2 = A0_2.OnSubFailed1204111
  L1_2["1204111"] = L2_2
  L2_2 = A0_2.OnSubFailed1204112
  L1_2["1204112"] = L2_2
  L2_2 = A0_2.OnSubFailed1204113
  L1_2["1204113"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "ShogunRandomDead"
  L2_2(L3_2)
  L2_2 = A1_2.valueString
  if L2_2 == "ShougunQuest_Timestop" then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1204105
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 0 then
      L5_2 = A0_2
      L4_2 = A0_2.NarratorOnlyTaskByData
      L6_2 = L7_1.Q1204105Kaiche
      L7_2 = nil
      L8_2 = 12041
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVarByMainId
      L6_2 = 1
      L7_2 = 3
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.InvokeOnAbility = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1204101 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1036Data
    L4_2 = L4_2.alias
    L5_2 = 12041
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = print
    L4_2 = "ShougunKatana"
    L3_2(L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.SpawnAttach
      L5_2 = "Shogun_Katana_WeaponR"
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 1204102 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc12379Data
    L4_2 = L4_2.alias
    L5_2 = 12041
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.SpawnAttach
      L5_2 = "Shogun_Narukami_WeaponR"
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1204101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12428Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger8"
  L5_2 = "Actor/Gadget/Q12041Trigger8"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2334.186
  L8_2.y = 225.9624
  L8_2.z = -4230.317
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Q1204101Kaiche
    L4_3 = nil
    L5_3 = 12041
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger5"
  L5_2 = "Actor/Gadget/Q12041Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2345.993
  L8_2.y = 226.1329
  L8_2.z = -4206.599
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1204101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger8"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1204116"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger4"
  L5_2 = "Actor/Gadget/Q12041Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2340.3
  L8_2.y = 226.5882
  L8_2.z = -4198.739
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1204116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger5"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1204102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger1"
  L5_2 = "Actor/Gadget/Q12041Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2414.035
  L8_2.y = 201.0166
  L8_2.z = -4152.046
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1204102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1204102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12428Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1204102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1204103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger2"
  L5_2 = "Actor/Gadget/Q12041Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2466.624
  L8_2.y = 200.1158
  L8_2.z = -4155.517
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelAvatarHPWatcher
  L4_2 = "12041"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger6"
  L5_2 = "Actor/Gadget/Q12041Trigger6"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2449.259
  L8_2.y = 200.1748
  L8_2.z = -4134.115
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12430Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1204103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1204103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger2"
  L2_2(L3_2, L4_2)
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
    L4_3 = L6_1.Npc1036Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger6"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelAvatarHPWatcher
  L4_2 = "12041"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204104"
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
end
L1_1.OnSubFinish1204104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1204105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 1204105
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddAvatarHPWatcher
  L4_2 = "12041"
  L5_2 = 10000052
  L6_2 = 0
  L7_2 = 0.2
  L8_2 = -1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.FinishQuestID
    L3_3 = false
    L4_3 = 1204105
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1204105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1204105"
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
    L4_3 = L6_1.Npc1036Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelAvatarHPWatcher
  L4_2 = "12041"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish1204105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1204105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelAvatarHPWatcher
  L4_2 = "12041"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1204105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelAvatarHPWatcher
  L4_2 = "12041"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204106"
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
end
L1_1.OnSubFinish1204106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1204107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = print
    L2_3 = "SartFreecs"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayFreeCutscene
    L3_3 = {}
    L4_3 = CutsceneType
    L4_3 = L4_3.TIME_LINE_PREFAB
    L3_3.type = L4_3
    L3_3.roleSheetPath = ""
    L3_3.resPath = "ART/Cutscene/Cs_25_CartoonTest_01"
    L4_3 = CutsceneInitPosType
    L4_3 = L4_3.FREE
    L3_3.startPosType = L4_3
    L4_3 = {}
    L5_3 = 0
    L6_3 = 0
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3.startOffset = L4_3
    L4_3 = {}
    L4_3.x = -2464.878
    L4_3.y = 200.955
    L4_3.z = -4146.771
    L3_3.targetPos = L4_3
    L3_3.syncLoad = false
    L4_3 = nil
    L5_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = print
    L2_3 = "playfreecs"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayFreeCutscene
    L3_3 = {}
    L4_3 = CutsceneType
    L4_3 = L4_3.TIME_LINE_PREFAB
    L3_3.type = L4_3
    L3_3.roleSheetPath = ""
    L3_3.resPath = "ART/Cutscene/Cs_25_CartoonTest_02"
    L4_3 = CutsceneInitPosType
    L4_3 = L4_3.FREE
    L3_3.startPosType = L4_3
    L4_3 = {}
    L5_3 = 0
    L6_3 = 0
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3.startOffset = L4_3
    L4_3 = {}
    L4_3.x = -2448.846
    L4_3.y = 200.3184
    L4_3.z = -4147.583
    L3_3.targetPos = L4_3
    L3_3.syncLoad = false
    L4_3 = nil
    L5_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1036Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12430Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1240
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12430Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 4050
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Q1204107Kaiche
  L5_2 = nil
  L6_2 = 12041
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1204107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1204107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
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
    L1_3 = A0_3.StopFreeCutscene
    L3_3 = {}
    L4_3 = CutsceneType
    L4_3 = L4_3.TIME_LINE_PREFAB
    L3_3.type = L4_3
    L3_3.roleSheetPath = ""
    L3_3.resPath = "ART/Cutscene/Cs_25_CartoonTest_01"
    L4_3 = CutsceneInitPosType
    L4_3 = L4_3.FREE
    L3_3.startPosType = L4_3
    L4_3 = {}
    L5_3 = 0
    L6_3 = 0
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3.startOffset = L4_3
    L4_3 = {}
    L4_3.x = -2464.878
    L4_3.y = 200.955
    L4_3.z = -4146.771
    L3_3.targetPos = L4_3
    L3_3.syncLoad = false
    L4_3 = TRUE
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopFreeCutscene
    L3_3 = {}
    L4_3 = CutsceneType
    L4_3 = L4_3.TIME_LINE_PREFAB
    L3_3.type = L4_3
    L3_3.roleSheetPath = ""
    L3_3.resPath = "ART/Cutscene/Cs_25_CartoonTest_02"
    L4_3 = CutsceneInitPosType
    L4_3 = L4_3.FREE
    L3_3.startPosType = L4_3
    L4_3 = {}
    L5_3 = 0
    L6_3 = 0
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3.startOffset = L4_3
    L4_3 = {}
    L4_3.x = -2448.846
    L4_3.y = 200.3184
    L4_3.z = -4147.583
    L3_3.targetPos = L4_3
    L3_3.syncLoad = false
    L4_3 = TRUE
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1204107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFailed1204107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopFreeCutscene
  L4_2 = {}
  L5_2 = CutsceneType
  L5_2 = L5_2.TIME_LINE_PREFAB
  L4_2.type = L5_2
  L4_2.roleSheetPath = ""
  L4_2.resPath = "ART/Cutscene/Cs_25_CartoonTest_01"
  L5_2 = CutsceneInitPosType
  L5_2 = L5_2.FREE
  L4_2.startPosType = L5_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.startOffset = L5_2
  L5_2 = {}
  L5_2.x = -2464.878
  L5_2.y = 200.955
  L5_2.z = -4146.771
  L4_2.targetPos = L5_2
  L4_2.syncLoad = false
  L5_2 = TRUE
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopFreeCutscene
  L4_2 = {}
  L5_2 = CutsceneType
  L5_2 = L5_2.TIME_LINE_PREFAB
  L4_2.type = L5_2
  L4_2.roleSheetPath = ""
  L4_2.resPath = "ART/Cutscene/Cs_25_CartoonTest_02"
  L5_2 = CutsceneInitPosType
  L5_2 = L5_2.FREE
  L4_2.startPosType = L5_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.startOffset = L5_2
  L5_2 = {}
  L5_2.x = -2448.846
  L5_2.y = 200.3184
  L5_2.z = -4147.583
  L4_2.targetPos = L5_2
  L4_2.syncLoad = false
  L5_2 = TRUE
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc12430Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1204107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1204108"
  L2_2(L3_2)
end
L1_1.OnSubStart1204108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204108"
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
end
L1_1.OnSubFinish1204108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1204109"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger3"
  L5_2 = "Actor/Gadget/Q12041Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2469.238
  L8_2.y = 370.234
  L8_2.z = -4414.419
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
    L2_3 = A0_3.StopNarrator
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ClearNarratorTask
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12430Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.UnSpawnAttach
    L5_3 = "Shogun_Narukami_WeaponR"
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger3"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1204109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1204117"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger9"
  L5_2 = "Actor/Gadget/Q12041Trigger9"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2477.383
  L8_2.y = 370.8
  L8_2.z = -4404.902
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1204117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1204117"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q12041Trigger9"
  L2_2(L3_2, L4_2)
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
    L4_3 = L6_1.Npc1036Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1036Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1204117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1204110"
  L2_2(L3_2)
end
L1_1.OnSubStart1204110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1204110"
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
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 454
  L5_2 = 1129
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1204110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1204115"
  L2_2(L3_2)
end
L1_1.OnSubStart1204115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1204115"
  L2_2(L3_2)
end
L1_1.OnSubFinish1204115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
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
    L11_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
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
L1_1.OnSubStart1204111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1204111"
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
L1_1.OnSubFinish1204111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1204111"
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
L1_1.OnSubFailed1204111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1204112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Q1204111Kaiche
    L4_3 = nil
    L5_3 = 12041
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1204112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1204112"
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
L1_1.OnSubFinish1204112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1204112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFailed1204112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1204113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
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
L1_1.OnSubStart1204113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1204113"
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
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = nil
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc1005Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1204113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1204113"
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
  L5_2 = L6_1.Npc12430Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "Shogun_Narukami_WeaponR"
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFailed1204113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1204114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1005Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q12041Trigger7"
  L5_2 = "Actor/Gadget/Q12041Trigger7"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2474.891
  L8_2.y = 369.9546
  L8_2.z = -4402.186
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1204114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1204114"
  L2_2(L3_2)
end
L1_1.OnSubFinish1204114 = L8_1
return L1_1
