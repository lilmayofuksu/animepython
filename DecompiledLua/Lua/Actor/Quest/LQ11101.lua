local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11101"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
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
  q11101Cfg = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.SubIDs
  L3_1 = L1_2
  L1_2 = 11101
  L4_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.PaimonData
  L5_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.XiaoData
  L6_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.CheatData
  L7_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.Qiuqiu1Data
  L8_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.Qiuqiu2Data
  L9_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.Qiuqiu3Data
  L10_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.Crowd1Data
  L11_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.Crowd2Data
  L12_1 = L1_2
  L1_2 = q11101Cfg
  L1_2 = L1_2.Crowd3Data
  L13_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110101
  L1_2["1110101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110102
  L1_2["1110102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110103
  L1_2["1110103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110104
  L1_2["1110104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110105
  L1_2["1110105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110106
  L1_2["1110106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110107
  L1_2["1110107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110108
  L1_2["1110108"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110101
  L1_2["1110101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110102
  L1_2["1110102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110103
  L1_2["1110103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110104
  L1_2["1110104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110105
  L1_2["1110105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110106
  L1_2["1110106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110107
  L1_2["1110107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110108
  L1_2["1110108"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L5_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L14_1
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
L1_1.XiaoVanish = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L8_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.Qiuqiu1Destroy = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L9_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.Qiuqiu2Destroy = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L7_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.CheatDestroy = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "11102 Invoke : "
  L2_2(L3_2)
  if A1_2 == 10 then
    L2_2 = print
    L3_2 = "Invoke 10"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100426
    L2_2(L3_2, L4_2)
  elseif A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1110104
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1110104
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1110104
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1110104
      L7_2 = 3
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
    end
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1110104
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1110104
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1110104
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1110104
      L7_2 = 3
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
    end
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 1110104
    L5_2 = 2
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1110104
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 1110104
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 1110104
      L7_2 = 3
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
    end
  elseif A1_2 == 11 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 1110105
    L5_2 = 70710284
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 12 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Q70710284"
    L2_2(L3_2, L4_2)
  elseif A1_2 == 20 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Censer_Empty_Sound02"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = "Q1110003Qiuqiu1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 21 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Censer_Empty_Sound03"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = "Q1110003Qiuqiu1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "********1110101 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L11_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L12_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L13_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110101Trigger"
  L5_2 = "Actor/Gadget/Q1110101Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Npc1625Born"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Npc1625Born"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2052"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2051"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1110101 = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnSubFinish1110101 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110102 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2052"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2051"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1110102 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110102 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2052"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2051"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1110103 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110103 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2052"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2051"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = q11101Cfg
  L5_2 = L5_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerByQuestId
    L3_3 = 1110104
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = A0_4
      L1_4 = A0_4.ShowBlackScreen
      L3_4 = 0
      L4_4 = 0
      L5_4 = 0
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L5_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = "Paimon"
        L1_5(L2_5, L3_5)
        L1_5 = print
        L2_5 = "SHOW BLACK SCREEN 12000"
        L1_5(L2_5)
      end
      L7_4 = nil
      L8_4 = L2_2
      L9_4 = "QUEST_Black_Q1110003"
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1110104 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110104 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110105Trigger"
  L5_2 = "Actor/Gadget/Q1110105Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110105Cheat"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110105Cheat"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L11_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L12_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L13_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1110105 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Qiuqiu1Destroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Qiuqiu2Destroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "effect1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "effect2"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2052"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2051"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1110105 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L11_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4180
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L12_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4190
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L13_1.Alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1070
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart1110106 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110106 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "********1110107 start"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L7_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = q11101Cfg
  L5_2 = L5_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerByQuestId
    L3_3 = 1110107
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = A0_4
      L1_4 = A0_4.ShowBlackScreen
      L3_4 = 0.5
      L4_4 = 0.5
      L5_4 = 0.5
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L7_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.RequestInteraction
        L3_5 = "Npc10202"
        L1_5(L2_5, L3_5)
        L1_5 = print
        L2_5 = "SHOW BLACK SCREEN 12000"
        L1_5(L2_5)
      end
      L7_4 = nil
      L8_4 = L2_2
      L9_4 = "QUEST_Black_Q1110003"
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1110107 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L11_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L12_1.ID
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L12_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L13_1.ID
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L13_1.Alias
  L5_2 = L5_2(L6_2, L7_2)
end
L1_1.OnSubFinish1110107 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2052"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2051"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc10202"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1110108 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.CheatDestroy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110108 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110109 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110109 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110103 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110110 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110103 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110110 = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L14_1
return L1_1
