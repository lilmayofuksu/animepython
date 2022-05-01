local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11100"
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
  q11100Cfg = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.SubIDs
  L3_1 = L1_2
  L1_2 = 11100
  L4_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.PaimonData
  L5_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.XiaoData
  L6_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.CheatData
  L7_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.Crowd1Data
  L8_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.Crowd2Data
  L9_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.Crowd3Data
  L10_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.Qiuqiu1Data
  L11_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.Qiuqiu2Data
  L12_1 = L1_2
  L1_2 = q11100Cfg
  L1_2 = L1_2.Qiuqiu3Data
  L13_1 = L1_2
end
L1_1.OnDataLoaded = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110001
  L1_2["1110001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110002
  L1_2["1111002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110003
  L1_2["1110003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110004
  L1_2["1110004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110005
  L1_2["1110005"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110006
  L1_2["1110006"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110007
  L1_2["1110007"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110008
  L1_2["1110008"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110009
  L1_2["1110009"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1110010
  L1_2["1110010"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L14_1
function L14_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110001
  L1_2["1110001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110002
  L1_2["1110002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110003
  L1_2["1110003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110004
  L1_2["1110004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110005
  L1_2["1110005"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110006
  L1_2["1110006"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110007
  L1_2["1110007"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110008
  L1_2["1110008"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110009
  L1_2["1110009"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1110010
  L1_2["1110010"] = L2_2
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
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L11_1.Alias
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
  L3_2 = L12_1.Alias
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
  L3_2 = L13_1.Alias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.Qiuqiu3Destroy = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L11_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 3
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L12_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.Qiuqiutick
  L4_2(L5_2)
end
L1_1.QiuqiuMotion = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
  L5_2 = A0_2.QiuqiuMotion
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Qiuqiutick = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "10200 Invoke : "
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 11"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 1110003
    L5_2 = 70710284
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Q70710284"
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Censer_Empty_Sound01"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = "Q1110001Qiuqiu1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 4 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayEffect
    L4_2 = "Eff_Censer_Empty_Sound04"
    L5_2 = sceneData
    L6_2 = L5_2
    L5_2 = L5_2.GetDummyPoint
    L7_2 = 3
    L8_2 = "Q1110001Qiuqiu1"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = L5_2.pos
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "********1110001 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1110001Trigger"
  L5_2 = "Actor/Gadget/Q1110001Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1110002guild"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1110002guild"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
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
  L2_2 = A0_2.Qiuqiutick
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadgetById
  L4_2 = 1110009
  L5_2 = 70710288
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadgetById
  L4_2 = 1110009
  L5_2 = 70710288
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1110009 = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnSubFinisht1110009 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "********1110001 start"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = q11100Cfg
  L5_2 = L5_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerByQuestId
    L3_3 = 1110001
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
        L4_5 = L11_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L12_1.ID
        L1_5(L2_5, L3_5, L4_5)
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
L1_1.OnSubStart1110001 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Qiuqiu1Destroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Qiuqiu2Destroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "effect1"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = "effect2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1110001 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110002 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110002 = L14_1
function L14_1(A0_2, A1_2)
end
L1_1.OnSubFinish1110002 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = L5_1.Alias
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = q11100Cfg
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
    L3_3 = 1110003
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
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5
        L2_5 = A0_5
        L1_5 = A0_5.CreateQuestNpc
        L3_5 = A1_2
        L4_5 = L7_1.ID
        L1_5(L2_5, L3_5, L4_5)
        L2_5 = A0_5
        L1_5 = A0_5.GetQuestNpcActor
        L3_5 = L7_1.Alias
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.DoFreeStyle
        L4_5 = 4000
        L2_5(L3_5, L4_5)
        L3_5 = A0_5
        L2_5 = A0_5.CreateQuestNpc
        L4_5 = A1_2
        L5_5 = L8_1.ID
        L2_5(L3_5, L4_5, L5_5)
        L3_5 = A0_5
        L2_5 = A0_5.GetQuestNpcActor
        L4_5 = L8_1.Alias
        L2_5 = L2_5(L3_5, L4_5)
        L4_5 = L2_5
        L3_5 = L2_5.DoFreeStyle
        L5_5 = 1270
        L3_5(L4_5, L5_5)
        L3_5 = L3_2
        L4_5 = L3_5
        L3_5 = L3_5.CreateSpeechBubbleTask
        L5_5 = L2_5.ID
        L6_5 = 111030803
        L7_5 = 2
        L8_5 = true
        L9_5 = 2
        L10_5 = 3
        L3_5(L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5)
        L4_5 = A0_5
        L3_5 = A0_5.CreateQuestNpc
        L5_5 = A1_2
        L6_5 = L9_1.ID
        L3_5(L4_5, L5_5, L6_5)
        L4_5 = A0_5
        L3_5 = A0_5.GetQuestNpcActor
        L5_5 = L9_1.Alias
        L3_5 = L3_5(L4_5, L5_5)
        L5_5 = L3_5
        L4_5 = L3_5.DoFreeStyle
        L6_5 = 1300
        L4_5(L5_5, L6_5)
        L4_5 = L3_2
        L5_5 = L4_5
        L4_5 = L4_5.CreateSpeechBubbleTask
        L6_5 = L3_5.ID
        L7_5 = 111030804
        L8_5 = 2
        L9_5 = true
        L10_5 = 3
        L11_5 = 3
        L4_5(L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5)
        L5_5 = A0_5
        L4_5 = A0_5.CreateQuestNpc
        L6_5 = A1_2
        L7_5 = L10_1.ID
        L4_5(L5_5, L6_5, L7_5)
        L5_5 = A0_5
        L4_5 = A0_5.GetQuestNpcActor
        L6_5 = L10_1.Alias
        L4_5 = L4_5(L5_5, L6_5)
        L6_5 = L4_5
        L5_5 = L4_5.DoFreeStyle
        L7_5 = 1270
        L5_5(L6_5, L7_5)
        L5_5 = L3_2
        L6_5 = L5_5
        L5_5 = L5_5.CreateSpeechBubbleTask
        L7_5 = L4_5.ID
        L8_5 = 111030805
        L9_5 = 2
        L10_5 = true
        L11_5 = 4
        L12_5 = 3
        L5_5(L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5)
        L6_5 = A0_5
        L5_5 = A0_5.CreateQuestNpc
        L7_5 = A1_2
        L8_5 = L11_1.ID
        L5_5(L6_5, L7_5, L8_5)
        L6_5 = A0_5
        L5_5 = A0_5.CreateQuestNpc
        L7_5 = A1_2
        L8_5 = L12_1.ID
        L5_5(L6_5, L7_5, L8_5)
        L6_5 = A0_5
        L5_5 = A0_5.CreateQuestNpc
        L7_5 = A1_2
        L8_5 = L5_1.ID
        L5_5(L6_5, L7_5, L8_5)
        L6_5 = A0_5
        L5_5 = A0_5.RequestInteraction
        L7_5 = "Paimon"
        L5_5(L6_5, L7_5)
        L5_5 = print
        L6_5 = "SHOW BLACK SCREEN 12000"
        L5_5(L6_5)
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
L1_1.OnSubStart1110003 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Qiuqiu1Destroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Qiuqiu2Destroy
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.ID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1110003 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = q11100Cfg
  L4_2 = L4_2.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L8_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1270
  L5_2(L6_2, L7_2)
  L6_2 = L2_2
  L5_2 = L2_2.CreateSpeechBubbleTask
  L7_2 = L4_2.ID
  L8_2 = 111030803
  L9_2 = 2
  L10_2 = true
  L11_2 = 2
  L12_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L9_1.Alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1300
  L6_2(L7_2, L8_2)
  L7_2 = L2_2
  L6_2 = L2_2.CreateSpeechBubbleTask
  L8_2 = L5_2.ID
  L9_2 = 111030804
  L10_2 = 2
  L11_2 = true
  L12_2 = 3
  L13_2 = 3
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L10_1.Alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1270
  L7_2(L8_2, L9_2)
  L8_2 = L2_2
  L7_2 = L2_2.CreateSpeechBubbleTask
  L9_2 = L6_2.ID
  L10_2 = 111030805
  L11_2 = 2
  L12_2 = true
  L13_2 = 4
  L14_2 = 3
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1110010 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubFinish1110010 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110004 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110004 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110005 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110005 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110006 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110006 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = q11100Cfg
  L4_2 = L4_2.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.ID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L8_1.ID
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L8_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1270
  L5_2(L6_2, L7_2)
  L6_2 = L2_2
  L5_2 = L2_2.CreateSpeechBubbleTask
  L7_2 = L4_2.ID
  L8_2 = 111030803
  L9_2 = 2
  L10_2 = true
  L11_2 = 2
  L12_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L9_1.ID
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L9_1.Alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1300
  L6_2(L7_2, L8_2)
  L7_2 = L2_2
  L6_2 = L2_2.CreateSpeechBubbleTask
  L8_2 = L5_2.ID
  L9_2 = 111030804
  L10_2 = 2
  L11_2 = true
  L12_2 = 3
  L13_2 = 3
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpc
  L8_2 = A1_2
  L9_2 = L10_1.ID
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L10_1.Alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1270
  L7_2(L8_2, L9_2)
  L8_2 = L2_2
  L7_2 = L2_2.CreateSpeechBubbleTask
  L9_2 = L6_2.ID
  L10_2 = 111030805
  L11_2 = 2
  L12_2 = true
  L13_2 = 4
  L14_2 = 3
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1110007 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
end
L1_1.OnSubFinish1110007 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "********1110003 start"
  L2_2(L3_2)
end
L1_1.OnSubStart1110008 = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "********1110003 Finish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
end
L1_1.OnSubFinish1110008 = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.Start = L14_1
function L14_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L14_1
return L1_1
