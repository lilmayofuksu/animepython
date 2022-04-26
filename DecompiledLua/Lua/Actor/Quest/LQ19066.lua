local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19066"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19066"
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
  L2_2 = A0_2.OnSubStart1906601
  L1_2["1906601"] = L2_2
  L2_2 = A0_2.OnSubStart1906612
  L1_2["1906612"] = L2_2
  L2_2 = A0_2.OnSubStart1906611
  L1_2["1906611"] = L2_2
  L2_2 = A0_2.OnSubStart1906602
  L1_2["1906602"] = L2_2
  L2_2 = A0_2.OnSubStart1906603
  L1_2["1906603"] = L2_2
  L2_2 = A0_2.OnSubStart1906604
  L1_2["1906604"] = L2_2
  L2_2 = A0_2.OnSubStart1906605
  L1_2["1906605"] = L2_2
  L2_2 = A0_2.OnSubStart1906606
  L1_2["1906606"] = L2_2
  L2_2 = A0_2.OnSubStart1906607
  L1_2["1906607"] = L2_2
  L2_2 = A0_2.OnSubStart1906608
  L1_2["1906608"] = L2_2
  L2_2 = A0_2.OnSubStart1906609
  L1_2["1906609"] = L2_2
  L2_2 = A0_2.OnSubStart1906610
  L1_2["1906610"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1906601
  L1_2["1906601"] = L2_2
  L2_2 = A0_2.OnSubFinish1906612
  L1_2["1906612"] = L2_2
  L2_2 = A0_2.OnSubFinish1906611
  L1_2["1906611"] = L2_2
  L2_2 = A0_2.OnSubFinish1906602
  L1_2["1906602"] = L2_2
  L2_2 = A0_2.OnSubFinish1906603
  L1_2["1906603"] = L2_2
  L2_2 = A0_2.OnSubFinish1906604
  L1_2["1906604"] = L2_2
  L2_2 = A0_2.OnSubFinish1906605
  L1_2["1906605"] = L2_2
  L2_2 = A0_2.OnSubFinish1906606
  L1_2["1906606"] = L2_2
  L2_2 = A0_2.OnSubFinish1906607
  L1_2["1906607"] = L2_2
  L2_2 = A0_2.OnSubFinish1906608
  L1_2["1906608"] = L2_2
  L2_2 = A0_2.OnSubFinish1906609
  L1_2["1906609"] = L2_2
  L2_2 = A0_2.OnSubFinish1906610
  L1_2["1906610"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1906601
  L1_2["1906601"] = L2_2
  L2_2 = A0_2.OnSubFailed1906612
  L1_2["1906612"] = L2_2
  L2_2 = A0_2.OnSubFailed1906611
  L1_2["1906611"] = L2_2
  L2_2 = A0_2.OnSubFailed1906602
  L1_2["1906602"] = L2_2
  L2_2 = A0_2.OnSubFailed1906603
  L1_2["1906603"] = L2_2
  L2_2 = A0_2.OnSubFailed1906604
  L1_2["1906604"] = L2_2
  L2_2 = A0_2.OnSubFailed1906605
  L1_2["1906605"] = L2_2
  L2_2 = A0_2.OnSubFailed1906606
  L1_2["1906606"] = L2_2
  L2_2 = A0_2.OnSubFailed1906607
  L1_2["1906607"] = L2_2
  L2_2 = A0_2.OnSubFailed1906608
  L1_2["1906608"] = L2_2
  L2_2 = A0_2.OnSubFailed1906609
  L1_2["1906609"] = L2_2
  L2_2 = A0_2.OnSubFailed1906610
  L1_2["1906610"] = L2_2
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
  L3_2 = A0_2
  L2_2 = A0_2.ClearAll
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearMidTalk"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataMid
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearMidTalk = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataHE
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc11003DataHE
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19066Trigger_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19066TriggerOut_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = L7_1.Q19066TriggerOut2_
  L3_2 = L3_2.alias
  L4_2 = 3
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearAll = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorStartPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorStartPaimon
  L1_2(L2_2, L3_2)
end
L1_1.NarratorStartPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NarratorRockOn"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorRockOn
  L1_2(L2_2, L3_2)
end
L1_1.NarratorRockOn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearStartTalk"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1027DataMid
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearStartTalk = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc11003DataMid
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.NarratorStartPaimon
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19066
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnSubFinish1906601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906601"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906612"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19066Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19066Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19066Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19066Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19066Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19066TriggerOut_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19066TriggerOut_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19066TriggerOut_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19066TriggerOut_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19066TriggerOut_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1906612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906612"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearStartTalk
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906612"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906612 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906611"
  L2_2(L3_2)
end
L1_1.OnSubStart1906611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906611"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906611"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906611 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906602"
  L2_2(L3_2)
end
L1_1.OnSubStart1906602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906602"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906602"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906603"
  L2_2(L3_2)
end
L1_1.OnSubStart1906603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906603"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906603"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906604"
  L2_2(L3_2)
end
L1_1.OnSubStart1906604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1906604"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 1906604
    L4_3 = 1
    L5_3 = {}
    L6_3 = "QUEST_Message_Q1906604"
    L5_3[1] = L6_3
    L6_3 = 5.5
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.NarratorRockOn
      L0_4(L1_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.EnterSceneLookCamera
      L2_4 = {}
      L2_4.x = 1664.29
      L2_4.y = 232.71
      L2_4.z = -1178.94
      L3_4 = 0
      L4_4 = 2
      L5_4 = false
      L6_4 = false
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.PlayEffect
    L3_3 = "Eff_Censer_Empty_SoundNoelCoop1"
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q19066Minecraft2"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1906604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906604"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1906605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19066
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1906605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906605"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
end
L1_1.OnSubFinish1906605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906605"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1906606"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103401
  L5_2 = 1906601
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q19066TriggerOut2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q19066TriggerOut2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q19066TriggerOut2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q19066TriggerOut2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q19066TriggerOut2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1906606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906606"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearMidTalk
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906606"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906607"
  L2_2(L3_2)
end
L1_1.OnSubStart1906607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906607"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906607"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906607 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906608"
  L2_2(L3_2)
end
L1_1.OnSubStart1906608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906608"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906608"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906608 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1906609"
  L2_2(L3_2)
end
L1_1.OnSubStart1906609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1906609"
  L2_2(L3_2)
end
L1_1.OnSubFinish1906609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906609"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906609 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1906610"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1027DataHE
  L5_2 = L5_2.alias
  L6_2 = L6_1.Npc11003DataHE
  L6_2 = L6_2.alias
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = 1906610
    L3_3 = 1
    L4_3 = nil
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestCoopInteractionFromSubStartPoint
      L2_4 = 103401
      L3_4 = 1906602
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc1027DataHE
      L3_4 = L3_4.id
      L4_4 = 2
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L6_1.Npc11003DataHE
      L3_4 = L3_4.id
      L4_4 = 4
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L6_1.Npc1027DataHE
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L6_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1906610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1906610"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearAll
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1906610 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1906610"
  L2_2(L3_2)
end
L1_1.OnSubFailed1906610 = L8_1
return L1_1
