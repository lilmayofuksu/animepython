local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22001"
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
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Actors
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2200101
  L1_2["2200101"] = L2_2
  L2_2 = A0_2.OnSubStart2200102
  L1_2["2200102"] = L2_2
  L2_2 = A0_2.OnSubStart2200103
  L1_2["2200103"] = L2_2
  L2_2 = A0_2.OnSubStart2200106
  L1_2["2200106"] = L2_2
  L2_2 = A0_2.OnSubStart2200104
  L1_2["2200104"] = L2_2
  L2_2 = A0_2.OnSubStart2200105
  L1_2["2200105"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2200101
  L1_2["2200101"] = L2_2
  L2_2 = A0_2.OnSubFinish2200102
  L1_2["2200102"] = L2_2
  L2_2 = A0_2.OnSubFinish2200103
  L1_2["2200103"] = L2_2
  L2_2 = A0_2.OnSubFinish2200106
  L1_2["2200106"] = L2_2
  L2_2 = A0_2.OnSubFinish2200104
  L1_2["2200104"] = L2_2
  L2_2 = A0_2.OnSubFinish2200105
  L1_2["2200105"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2200101
  L1_2["2200101"] = L2_2
  L2_2 = A0_2.OnSubFailed2200102
  L1_2["2200102"] = L2_2
  L2_2 = A0_2.OnSubFailed2200103
  L1_2["2200103"] = L2_2
  L2_2 = A0_2.OnSubFailed2200106
  L1_2["2200106"] = L2_2
  L2_2 = A0_2.OnSubFailed2200104
  L1_2["2200104"] = L2_2
  L2_2 = A0_2.OnSubFailed2200105
  L1_2["2200105"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActorNoDummy
    L5_2 = L6_1.Fei
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == nil then
      L5_2 = A0_2
      L4_2 = A0_2.CreateQuestNpc
      L6_2 = A1_2
      L7_2 = L6_1.Fei
      L7_2 = L7_2.id
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActorNoDummy
    L6_2 = L6_1.Meng
    L6_2 = L6_2.alias
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == nil then
      L6_2 = A0_2
      L5_2 = A0_2.CreateQuestNpc
      L7_2 = A1_2
      L8_2 = L6_1.Meng
      L8_2 = L8_2.id
      L9_2 = 2
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActorNoDummy
    L7_2 = L6_1.Lulu
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 == nil then
      L7_2 = A0_2
      L6_2 = A0_2.CreateQuestNpc
      L8_2 = A1_2
      L9_2 = L6_1.Lulu
      L9_2 = L9_2.id
      L10_2 = 3
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  elseif L2_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActorNoDummy
    L5_2 = L6_1.Fei
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == nil then
      L5_2 = A0_2
      L4_2 = A0_2.CreateQuestNpc
      L6_2 = A1_2
      L7_2 = L6_1.Fei
      L7_2 = L7_2.id
      L8_2 = 4
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActorNoDummy
    L6_2 = L6_1.Meng
    L6_2 = L6_2.alias
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == nil then
      L6_2 = A0_2
      L5_2 = A0_2.CreateQuestNpc
      L7_2 = A1_2
      L8_2 = L6_1.Meng
      L8_2 = L8_2.id
      L9_2 = 5
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActorNoDummy
    L7_2 = L6_1.Lulu
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 == nil then
      L7_2 = A0_2
      L6_2 = A0_2.CreateQuestNpc
      L8_2 = A1_2
      L9_2 = L6_1.Lulu
      L9_2 = L9_2.id
      L10_2 = 6
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  elseif L2_2 == 3 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActorNoDummy
    L5_2 = L6_1.Fei
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == nil then
      L5_2 = A0_2
      L4_2 = A0_2.CreateQuestNpc
      L6_2 = A1_2
      L7_2 = L6_1.Fei
      L7_2 = L7_2.id
      L8_2 = 7
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActorNoDummy
    L6_2 = L6_1.Meng
    L6_2 = L6_2.alias
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == nil then
      L6_2 = A0_2
      L5_2 = A0_2.CreateQuestNpc
      L7_2 = A1_2
      L8_2 = L6_1.Meng
      L8_2 = L8_2.id
      L9_2 = 8
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActorNoDummy
    L7_2 = L6_1.Lulu
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 == nil then
      L7_2 = A0_2
      L6_2 = A0_2.CreateQuestNpc
      L8_2 = A1_2
      L9_2 = L6_1.Lulu
      L9_2 = L9_2.id
      L10_2 = 9
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  end
end
L1_1.RewindNPC = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Blackscreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = A0_2.Cleardata
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Blackscreen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Cleardata"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2074"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2030"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = "Npc2031"
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Lulu
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Meng
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Fei
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Cleardata = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "FailQuest2200103"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 2200103
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.NarratorOnlyTask
    L4_2 = L7_1.NarratorTable2
    L2_2(L3_2, L4_2)
  end
end
L1_1.FailQuest22001 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "PauseReminder2200103"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable3
  L2_2(L3_2, L4_2)
end
L1_1.PauseReminder22001 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "FinishQuest2200103"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 2200103
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.FinishQuest22001 = L8_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Fei
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Meng
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Lulu
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarWithInterval
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 1
  L7_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = print
  L3_2 = "OnSubStart2200102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L6_1.Fei
  L6_2 = L6_2.alias
  L7_2 = L6_1.Meng
  L7_2 = L7_2.alias
  L8_2 = L6_1.Lulu
  L8_2 = L8_2.alias
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.EnablePlayerInput
  L6_2 = false
  L4_2(L5_2, L6_2)
  if L2_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.EnablePlayerInput
      L3_3 = true
      L1_3(L2_3, L3_3)
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayerById
      L3_3 = A1_2
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Fei
        L4_4 = L4_4.id
        L5_4 = 1
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Meng
        L4_4 = L4_4.id
        L5_4 = 2
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Lulu
        L4_4 = L4_4.id
        L5_4 = 3
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.RequestInteraction
        L3_4 = L6_1.Fei
        L3_4 = L3_4.alias
        L1_4(L2_4, L3_4)
      end
      L6_3 = nil
      L7_3 = L3_2
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  elseif L2_2 == 2 then
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.EnablePlayerInput
      L3_3 = true
      L1_3(L2_3, L3_3)
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayerById
      L3_3 = A1_2
      L4_3 = 2
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Fei
        L4_4 = L4_4.id
        L5_4 = 4
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Meng
        L4_4 = L4_4.id
        L5_4 = 5
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Lulu
        L4_4 = L4_4.id
        L5_4 = 6
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.RequestInteraction
        L3_4 = L6_1.Fei
        L3_4 = L3_4.alias
        L1_4(L2_4, L3_4)
      end
      L6_3 = nil
      L7_3 = L3_2
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  elseif L2_2 == 3 then
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = globalActor
      L2_3 = L1_3
      L1_3 = L1_3.EnablePlayerInput
      L3_3 = true
      L1_3(L2_3, L3_3)
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayerById
      L3_3 = A1_2
      L4_3 = 3
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Fei
        L4_4 = L4_4.id
        L5_4 = 7
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Meng
        L4_4 = L4_4.id
        L5_4 = 8
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.CreateQuestNpc
        L3_4 = A1_2
        L4_4 = L6_1.Lulu
        L4_4 = L4_4.id
        L5_4 = 9
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L2_4 = A0_4
        L1_4 = A0_4.RequestInteraction
        L3_4 = L6_1.Fei
        L3_4 = L3_4.alias
        L1_4(L2_4, L3_4)
      end
      L6_3 = nil
      L7_3 = L3_2
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc2074"
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc2030"
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = "Npc2031"
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart2200102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200102"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable1
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = "OnSubStart2200103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.RewindNPC
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Fei
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 1 then
    L5_2 = L3_2
    L4_2 = L3_2.BeFollowTaskByRoutePoints
    L6_2 = L7_1.RoutePointsData1
    L7_2 = L7_1.beFollowLen
    L8_2 = L7_1.beFollowFailed
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = print
      L3_3 = "AFinishQuest2200103"
      L2_3(L3_3)
      L2_3 = A0_3.BeFollowState
      L3_3 = BeFollowState
      L3_3 = L3_3.SUCCESS
      if L2_3 == L3_3 then
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.GetActor
        L4_3 = L2_1.ActorAlias
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 ~= nil then
          L4_3 = L2_3
          L3_3 = L2_3.FinishQuestID
          L5_3 = false
          L6_3 = 2200103
          L3_3(L4_3, L5_3, L6_3)
        end
      end
    end
    L10_2 = nil
    L11_2 = nil
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = print
      L3_3 = "APauseReminder2200103"
      L2_3(L3_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.NarratorOnlyTask
      L5_3 = L7_1.NarratorTable2
      L3_3(L4_3, L5_3)
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.Standby
      L3_3(L4_3)
    end
    L13_2 = nil
    function L14_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = print
      L3_3 = "AFailQuest2200103"
      L2_3(L3_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L4_3 = L2_3
        L3_3 = L2_3.NarratorOnlyTask
        L5_3 = L7_1.NarratorTable2
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.CallDelay
        L5_3 = 2
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          L2_4 = L0_4
          L1_4 = L0_4.FinishQuestID
          L3_4 = true
          L4_4 = 2200103
          L1_4(L2_4, L3_4, L4_4)
        end
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  elseif L2_2 == 2 then
    L5_2 = L3_2
    L4_2 = L3_2.BeFollowTaskByRoutePoints
    L6_2 = L7_1.RoutePointsData2
    L7_2 = L7_1.beFollowLen
    L8_2 = L7_1.beFollowFailed
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = print
      L3_3 = "AFinishQuest2200103"
      L2_3(L3_3)
      L2_3 = A0_3.BeFollowState
      L3_3 = BeFollowState
      L3_3 = L3_3.SUCCESS
      if L2_3 == L3_3 then
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.GetActor
        L4_3 = L2_1.ActorAlias
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 ~= nil then
          L4_3 = L2_3
          L3_3 = L2_3.FinishQuestID
          L5_3 = false
          L6_3 = 2200103
          L3_3(L4_3, L5_3, L6_3)
        end
      end
    end
    L10_2 = nil
    L11_2 = nil
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = print
      L3_3 = "APauseReminder2200103"
      L2_3(L3_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.NarratorOnlyTask
      L5_3 = L7_1.NarratorTable2
      L3_3(L4_3, L5_3)
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.Standby
      L3_3(L4_3)
    end
    L13_2 = nil
    function L14_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = print
      L3_3 = "AFailQuest2200103"
      L2_3(L3_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L4_3 = L2_3
        L3_3 = L2_3.NarratorOnlyTask
        L5_3 = L7_1.NarratorTable2
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.CallDelay
        L5_3 = 2
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          L2_4 = L0_4
          L1_4 = L0_4.FinishQuestID
          L3_4 = true
          L4_4 = 2200103
          L1_4(L2_4, L3_4, L4_4)
        end
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  elseif L2_2 == 3 then
    L5_2 = L3_2
    L4_2 = L3_2.BeFollowTaskByRoutePoints
    L6_2 = L7_1.RoutePointsData3
    L7_2 = L7_1.beFollowLen
    L8_2 = L7_1.beFollowFailed
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = print
      L3_3 = "AFinishQuest2200103"
      L2_3(L3_3)
      L2_3 = A0_3.BeFollowState
      L3_3 = BeFollowState
      L3_3 = L3_3.SUCCESS
      if L2_3 == L3_3 then
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.GetActor
        L4_3 = L2_1.ActorAlias
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 ~= nil then
          L4_3 = L2_3
          L3_3 = L2_3.FinishQuestID
          L5_3 = false
          L6_3 = 2200103
          L3_3(L4_3, L5_3, L6_3)
        end
      end
    end
    L10_2 = nil
    L11_2 = nil
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3
      L2_3 = print
      L3_3 = "APauseReminder2200103"
      L2_3(L3_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.NarratorOnlyTask
      L5_3 = L7_1.NarratorTable2
      L3_3(L4_3, L5_3)
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.Standby
      L3_3(L4_3)
    end
    L13_2 = nil
    function L14_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = print
      L3_3 = "AFailQuest2200103"
      L2_3(L3_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L4_3 = L2_3
        L3_3 = L2_3.NarratorOnlyTask
        L5_3 = L7_1.NarratorTable2
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.CallDelay
        L5_3 = 2
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = actorMgr
          L1_4 = L0_4
          L0_4 = L0_4.GetActor
          L2_4 = L2_1.ActorAlias
          L0_4 = L0_4(L1_4, L2_4)
          L2_4 = L0_4
          L1_4 = L0_4.FinishQuestID
          L3_4 = true
          L4_4 = 2200103
          L1_4(L2_4, L3_4, L4_4)
        end
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
L1_1.OnSubStart2200103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200103"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2200103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Meng
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Fei
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Lulu
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed2200103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindNPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200106"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200106"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindNPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubFinish2200104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable3
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = 1.5
  L6_2 = L3_2.x
  L7_2 = L4_2.x
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L3_2.x = L6_2
  L6_2 = L3_2.z
  L7_2 = L4_2.z
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L3_2.z = L6_2
  L6_2 = L4_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = 2200104
  L10_2 = L6_1.Paimon
  L10_2 = L10_2.id
  L11_2 = 10
  L12_2 = L3_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 3
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L2_1.Actors
    L2_3 = L2_3.Paimon
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DestroyWithDisappear
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish2200104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200104"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindNPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2200105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2200105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Blackscreen
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2200105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed2200105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2200105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Meng
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Fei
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Lulu
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2074"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2030"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2031"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
return L1_1
