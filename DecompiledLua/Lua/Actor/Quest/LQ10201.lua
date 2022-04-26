local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10201"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10201"
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
  L1_2 = L2_1.SubIDs
  L3_1 = L1_2
  L1_2 = L2_1.NPCData
  L4_1 = L1_2
  L1_2 = L2_1.KleeData
  L5_1 = L1_2
  L1_2 = L2_1.AbyssData
  L6_1 = L1_2
  L1_2 = L2_1.PaimonData
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020101
  L1_2["1020101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020102
  L1_2["1020102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020103
  L1_2["1020103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020104
  L1_2["1020104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020105
  L1_2["1020105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020106
  L1_2["1020106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020107
  L1_2["1020107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020108
  L1_2["1020108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020109
  L1_2["1020109"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020110
  L1_2["1020110"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020111
  L1_2["1020111"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020112
  L1_2["1020112"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020113
  L1_2["1020113"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020114
  L1_2["1020114"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020115
  L1_2["1020115"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1020116
  L1_2["1020116"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020101
  L1_2["1020101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020102
  L1_2["1020102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020103
  L1_2["1020103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020104
  L1_2["1020104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020105
  L1_2["1020105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020106
  L1_2["1020106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020107
  L1_2["1020107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020108
  L1_2["1020108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020109
  L1_2["1020109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020110
  L1_2["1020110"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020111
  L1_2["1020111"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020112
  L1_2["1020112"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020113
  L1_2["1020113"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020114
  L1_2["1020114"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020115
  L1_2["1020115"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1020116
  L1_2["1020116"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020101
  L1_2["1020101"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020102
  L1_2["1020102"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020103
  L1_2["1020103"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020104
  L1_2["1020104"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020105
  L1_2["1020105"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020106
  L1_2["1020106"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020107
  L1_2["1020107"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020108
  L1_2["1020108"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020109
  L1_2["1020109"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020110
  L1_2["1020110"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020111
  L1_2["1020111"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020112
  L1_2["1020112"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020113
  L1_2["1020113"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020114
  L1_2["1020114"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020115
  L1_2["1020115"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed1020116
  L1_2["1020116"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "10201 Invoke : "
  L2_2(L3_2)
  L2_2 = require
  L3_2 = "Quest/Client/Q10201ClientConfig"
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L2_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if A1_2 == 1 then
    L5_2 = L3_2
    L4_2 = L3_2.GetQuestNpcActor
    L6_2 = "Paimon"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= nil then
      L6_2 = L4_2
      L5_2 = L4_2.DestroyWithDisappear
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
  end
  if A1_2 == 2 then
    L4_2 = print
    L5_2 = "Invoke 2"
    L4_2(L5_2)
    L4_2 = globalActor
    L5_2 = L4_2
    L4_2 = L4_2.UnSpawn
    L6_2 = "Q10201Bomb"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.SpawnGadgetById
    L6_2 = 1020111
    L7_2 = 70300117
    L8_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  if A1_2 == 3 then
    L4_2 = print
    L5_2 = "Invoke 3"
    L4_2(L5_2)
    L4_2 = globalActor
    L5_2 = L4_2
    L4_2 = L4_2.UnSpawn
    L6_2 = "Q10201Bomb"
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.GetQuestNpcActor
    L6_2 = L4_1.Npc
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.PlayEffect
    L7_2 = "Eff_SceneObj_BombBarrel_01_Explode"
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 20031
    L11_2 = "Q1020102AbyssSpawn5"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L5_2(L6_2, L7_2, L8_2)
  end
  if A1_2 == 4 then
    L4_2 = print
    L5_2 = "Invoke 4"
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.TriggerNpcSpeechBubble
    L6_2 = 10093
    L7_2 = 102010401
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2.0
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.ClearNpcSpeechBubble
      L2_3 = 10093
      L0_3(L1_3, L2_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
  if A1_2 == 5 then
    L4_2 = print
    L5_2 = "Invoke 5"
    L4_2(L5_2)
    L4_2 = globalActor
    L5_2 = L4_2
    L4_2 = L4_2.UnSpawn
    L6_2 = "Q10201Bomb"
    L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.SpawnGadgetById
    L6_2 = 1020112
    L7_2 = 70300117
    L8_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  if A1_2 == 6 then
    L4_2 = print
    L5_2 = "Invoke 6"
    L4_2(L5_2)
    L4_2 = globalActor
    L5_2 = L4_2
    L4_2 = L4_2.UnSpawn
    L6_2 = "Q10201Bomb"
    L4_2(L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "1020101 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q10201trigger03"
  L5_2 = "Actor/Gadget/Q10201Trigger03"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1020101Treasure"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1020101Treasure"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1020101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "1020101 finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1020101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L5_1.Klee
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L5_1.KleeID
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L7_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1020112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1020101 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Klee
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = "Paimon"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.ActionSafeCall
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L2_1.NarratorData
    L3_3 = L3_3.Story1
    L4_3 = nil
    L5_3 = "Story"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L5_2(L6_2, L7_2)
end
L1_1.OnSubFinish1020112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "1020103 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEffect
  L5_2 = "Eff_Monster_Abyss_Water_Blink_BS"
  L6_2 = L4_1.NPCPos1
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = print
  L4_2 = "state machine reset"
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePoints
  L5_2 = A0_2.clientData
  L5_2 = L5_2.RouteData1
  L5_2 = L5_2.routeConfig
  L6_2 = A0_2.clientData
  L6_2 = L6_2.RouteData1
  L6_2 = L6_2.beFollowLen
  L7_2 = A0_2.clientData
  L7_2 = L7_2.RouteData1
  L7_2 = L7_2.beFollowFailed
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.GetQuestNpcActor
    L5_3 = L4_1.Npc
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BeFollowState
    L5_3 = BeFollowState
    L5_3 = L5_3.SUCCESS
    if L4_3 == L5_3 then
      L5_3 = L3_3
      L4_3 = L3_3.Standby
      L4_3(L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayEmojiBubble
      L6_3 = "EmojiBubble_Emoji_Worry"
      L4_3(L5_3, L6_3)
      L4_3 = print
      L5_3 = "abyss dizzy1"
      L4_3(L5_3)
      L4_3 = actorMgr
      L5_3 = L4_3
      L4_3 = L4_3.CreateActorWithPos
      L6_3 = "Q10201trigger01"
      L7_3 = "Actor/Gadget/Q10201Trigger01"
      L8_3 = 70900002
      L9_3 = 0
      L10_3 = sceneData
      L11_3 = L10_3
      L10_3 = L10_3.GetDummyPoint
      L12_3 = 3
      L13_3 = "Q1020102AbyssSpawn2"
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L10_3 = L10_3.pos
      L11_3 = sceneData
      L12_3 = L11_3
      L11_3 = L11_3.GetDummyPoint
      L13_3 = 3
      L14_3 = "Q1020102AbyssSpawn2"
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L11_3 = L11_3.rot
      L12_3 = true
      L13_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = print
    L3_3 = "No Wait"
    L2_3(L3_3)
  end
  L12_2 = nil
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = print
    L3_3 = "Fail Quest1020103"
    L2_3(L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.FinishQuestID
    L5_3 = true
    L6_3 = 1020103
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3
    L3_3 = L2_3.ClearNarratorTask
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.StopNarrator
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.CallDelay
    L5_3 = 2
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_3
      L1_4 = L0_4
      L0_4 = L0_4.TransmitPlayerWithTextByQuestId
      L2_4 = 1020103
      L3_4 = 1
      L4_4 = {}
      L5_4 = "QUEST_Message_Q1020104"
      L4_4[1] = L5_4
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1020103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1020114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmojiBubble
  L5_2 = "EmojiBubble_Emoji_Worry"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1020104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1020104 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q10201CamTarget1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 1
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1020104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "1020105 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L2_1.NarratorData
    L3_3 = L3_3.Story3
    L4_3 = nil
    L5_3 = "Story"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = print
  L4_2 = "state machine reset"
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePoints
  L5_2 = A0_2.clientData
  L5_2 = L5_2.RouteData2
  L5_2 = L5_2.routeConfig
  L6_2 = A0_2.clientData
  L6_2 = L6_2.RouteData2
  L6_2 = L6_2.beFollowLen
  L7_2 = A0_2.clientData
  L7_2 = L7_2.RouteData2
  L7_2 = L7_2.beFollowFailed
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.GetQuestNpcActor
    L5_3 = L4_1.Npc
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BeFollowState
    L5_3 = BeFollowState
    L5_3 = L5_3.SUCCESS
    if L4_3 == L5_3 then
      L5_3 = L3_3
      L4_3 = L3_3.Standby
      L4_3(L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayEmojiBubble
      L6_3 = "EmojiBubble_Emoji_Worry"
      L4_3(L5_3, L6_3)
      L4_3 = actorMgr
      L5_3 = L4_3
      L4_3 = L4_3.CreateActorWithPos
      L6_3 = "Q10201trigger02"
      L7_3 = "Actor/Gadget/Q10201Trigger02"
      L8_3 = 70900002
      L9_3 = 0
      L10_3 = sceneData
      L11_3 = L10_3
      L10_3 = L10_3.GetDummyPoint
      L12_3 = 3
      L13_3 = "Q1020102AbyssSpawn3"
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L10_3 = L10_3.pos
      L11_3 = sceneData
      L12_3 = L11_3
      L11_3 = L11_3.GetDummyPoint
      L13_3 = 3
      L14_3 = "Q1020102AbyssSpawn3"
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L11_3 = L11_3.rot
      L12_3 = true
      L13_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = print
    L3_3 = "No Wait"
    L2_3(L3_3)
  end
  L12_2 = nil
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = print
    L3_3 = "Fail Quest1020105"
    L2_3(L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.FinishQuestID
    L5_3 = true
    L6_3 = 1020105
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3
    L3_3 = L2_3.ClearNarratorTask
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.StopNarrator
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.CallDelay
    L5_3 = 2
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_3
      L1_4 = L0_4
      L0_4 = L0_4.TransmitPlayerWithTextByQuestId
      L2_4 = 1020105
      L3_4 = 1
      L4_4 = {}
      L5_4 = "QUEST_Message_Q1020104"
      L4_4[1] = L5_4
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1020105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L4_1.NpcID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1020115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Paimon
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmojiBubble
  L5_2 = "EmojiBubble_Emoji_Worry"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1020106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1020106 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q10201CamTarget2"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 1
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1020106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "1020107 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L2_1.NarratorData
    L3_3 = L3_3.Story4
    L4_3 = nil
    L5_3 = "Story"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = print
  L4_2 = "state machine reset"
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.BeFollowTaskByRoutePoints
  L5_2 = A0_2.clientData
  L5_2 = L5_2.RouteData3
  L5_2 = L5_2.routeConfig
  L6_2 = A0_2.clientData
  L6_2 = L6_2.RouteData3
  L6_2 = L6_2.beFollowLen
  L7_2 = A0_2.clientData
  L7_2 = L7_2.RouteData3
  L7_2 = L7_2.beFollowFailed
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.GetQuestNpcActor
    L5_3 = L4_1.Npc
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BeFollowState
    L5_3 = BeFollowState
    L5_3 = L5_3.SUCCESS
    if L4_3 == L5_3 then
      L5_3 = L3_3
      L4_3 = L3_3.PlayEffect
      L6_3 = "Eff_Monster_Abyss_Water_Blink_BS"
      L7_3 = L4_1.NPCPos8
      L4_3(L5_3, L6_3, L7_3)
      if L3_3 ~= nil then
        L5_3 = L3_3
        L4_3 = L3_3.Destroy
        L6_3 = false
        L4_3(L5_3, L6_3)
      end
      L5_3 = L2_3
      L4_3 = L2_3.CreateQuestNpcById
      L6_3 = 1020107
      L7_3 = L4_1.NpcID
      L8_3 = 1
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = L2_3
      L4_3 = L2_3.GetQuestNpcActor
      L6_3 = L4_1.Npc
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.DoFreeStateTrigger
      L5_3(L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.BeFollowTaskByRoutePoints
      L7_3 = L2_3.clientData
      L7_3 = L7_3.RouteData4
      L7_3 = L7_3.routeConfig
      L8_3 = L2_3.clientData
      L8_3 = L8_3.RouteData4
      L8_3 = L8_3.beFollowLen
      L9_3 = L2_3.clientData
      L9_3 = L9_3.RouteData4
      L9_3 = L9_3.beFollowFailed
      function L10_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = L2_1.ActorAlias
        L2_4 = L2_4(L3_4, L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.GetQuestNpcActor
        L5_4 = L4_1.Npc
        L3_4 = L3_4(L4_4, L5_4)
        L4_4 = A0_4.BeFollowState
        L5_4 = BeFollowState
        L5_4 = L5_4.SUCCESS
        if L4_4 == L5_4 then
          L5_4 = L3_4
          L4_4 = L3_4.PlayEffect
          L6_4 = "Eff_Monster_Abyss_Water_Blink_BS"
          L7_4 = L4_1.NPCPos11
          L4_4(L5_4, L6_4, L7_4)
          if L3_4 ~= nil then
            L5_4 = L3_4
            L4_4 = L3_4.Destroy
            L6_4 = false
            L4_4(L5_4, L6_4)
            L5_4 = L2_4
            L4_4 = L2_4.FinishQuestID
            L6_4 = false
            L7_4 = 1020107
            L4_4(L5_4, L6_4, L7_4)
            L4_4 = print
            L5_4 = "Finish Quest1020107"
            L4_4(L5_4)
          end
        end
      end
      L11_3 = nil
      L12_3 = nil
      function L13_3(A0_4, A1_4)
        local L2_4, L3_4
        L2_4 = print
        L3_4 = "No Wait"
        L2_4(L3_4)
      end
      L14_3 = nil
      function L15_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4, L6_4
        L2_4 = print
        L3_4 = "Fail Quest1020105"
        L2_4(L3_4)
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = L2_1.ActorAlias
        L2_4 = L2_4(L3_4, L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.FinishQuestID
        L5_4 = true
        L6_4 = 1020107
        L3_4(L4_4, L5_4, L6_4)
        L4_4 = L2_4
        L3_4 = L2_4.ClearNarratorTask
        L3_4(L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.StopNarrator
        L3_4(L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.CallDelay
        L5_4 = 2
        function L6_4()
          local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
          L0_5 = L2_4
          L1_5 = L0_5
          L0_5 = L0_5.TransmitPlayerWithTextByQuestId
          L2_5 = 1020107
          L3_5 = 1
          L4_5 = {}
          L5_5 = "QUEST_Message_Q1020104"
          L4_5[1] = L5_5
          L0_5(L1_5, L2_5, L3_5, L4_5)
        end
        L3_4(L4_4, L5_4, L6_4)
      end
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
  end
  L9_2 = nil
  L10_2 = nil
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = print
    L3_3 = "No Wait"
    L2_3(L3_3)
  end
  L12_2 = nil
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = print
    L3_3 = "Fail Quest1020107"
    L2_3(L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = L2_1.ActorAlias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.FinishQuestID
    L5_3 = true
    L6_3 = 1020107
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3
    L3_3 = L2_3.ClearNarratorTask
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.StopNarrator
    L3_3(L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.CallDelay
    L5_3 = 2
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_3
      L1_4 = L0_4
      L0_4 = L0_4.TransmitPlayerWithTextByQuestId
      L2_4 = 1020107
      L3_4 = 1
      L4_4 = {}
      L5_4 = "QUEST_Message_Q1020104"
      L4_4[1] = L5_4
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1020107 = L8_1
function L8_1(A0_2, A1_2)
end
L1_1.OnSubFinish1020107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1020107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1020116 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q10201CamTarget3"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 1
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L2_1.NarratorData
  L4_2 = L4_2.Story2
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1020116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L5_1.Klee
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L5_1.KleeID
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L7_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1020113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L5_1.Klee
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Paimon"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1020110 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.AbyssID
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1020110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1020111 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L5_1.Klee
    L4_3 = L4_1.Npc
    L5_3 = L6_1.Abyss
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L5_1.KleeID
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L4_1.NpcID
      L5_4 = 2
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.AbyssID
      L5_4 = 3
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L7_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1020111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1020111 finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L5_1.Klee
  L5_2 = 20031
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Abyss
  L5_2 = 20031
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L4_1.Npc
  L5_2 = 20031
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Paimon"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyWithDisappear
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1020111 = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L8_1
return L1_1
