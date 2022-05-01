local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10112"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10112"
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
L12_1 = 0
function L13_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = A0_2.shareData
  L3_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["1011204"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L4_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["1011205"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L8_1 = L1_2
  L1_2 = L2_1.JackData
  L5_1 = L1_2
  L1_2 = L2_1.StanlyData
  L6_1 = L1_2
  L1_2 = L2_1.PaimonData
  L7_1 = L1_2
  L1_2 = L2_1.TriggerData
  L9_1 = L1_2
  L1_2 = L2_1.NarratorData
  L10_1 = L1_2
end
L1_1.OnDataLoaded = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011200
  L1_2["1011200"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011201
  L1_2["1011201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011202
  L1_2["1011202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011203
  L1_2["1011203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011204
  L1_2["1011204"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011205
  L1_2["1011205"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011206
  L1_2["1011206"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011207
  L1_2["1011207"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011208
  L1_2["1011208"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011210
  L1_2["1011210"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011211
  L1_2["1011211"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1011213
  L1_2["1011213"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011200
  L1_2["1011200"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011201
  L1_2["1011201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011202
  L1_2["1011202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011203
  L1_2["1011203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011204
  L1_2["1011204"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011205
  L1_2["1011205"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011206
  L1_2["1011206"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011207
  L1_2["1011207"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011208
  L1_2["1011208"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011210
  L1_2["1011210"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011211
  L1_2["1011211"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1011213
  L1_2["1011213"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L4_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L8_1.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L5_1.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L6_1.alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = "Paimon"
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.DestroyWithDisappear
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
  end
  L1_2(L2_2, L3_2)
end
L1_1.DestoryAllNPC = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L12_1 = L2_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Trigger1
  L4_2 = L4_2.alias
  L5_2 = L9_1.Trigger1
  L5_2 = L5_2.script
  L6_2 = L9_1.Trigger1
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Trigger1
  L8_2 = L8_2.pos
  L9_2 = L9_1.Trigger1
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1011200 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q1011203Target"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = L10_1.Story1
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L12_1 = L2_2
end
L1_1.OnSubFinish1011200 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Trigger3
  L4_2 = L4_2.alias
  L5_2 = L9_1.Trigger3
  L5_2 = L5_2.script
  L6_2 = L9_1.Trigger3
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Trigger3
  L8_2 = L8_2.pos
  L9_2 = L9_1.Trigger3
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1011201 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L12_1
  if L2_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskLegacy
    L4_2 = L10_1.Story1
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 1011200
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1011202 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L4_1.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L4_1.alias
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1011204 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.DestoryAllNPC
  L2_2(L3_2)
end
L1_1.OnSubFinish1011204 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "1011205 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Trigger2
  L4_2 = L4_2.alias
  L5_2 = L9_1.Trigger2
  L5_2 = L5_2.script
  L6_2 = L9_1.Trigger2
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Trigger2
  L8_2 = L8_2.pos
  L9_2 = L9_1.Trigger2
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  L11_1 = L2_2
end
L1_1.OnSubStart1011205 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "1011206 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L9_1.Trigger4
  L4_2 = L4_2.alias
  L5_2 = L9_1.Trigger4
  L5_2 = L5_2.script
  L6_2 = L9_1.Trigger4
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L9_1.Trigger4
  L8_2 = L8_2.pos
  L9_2 = L9_1.Trigger4
  L9_2 = L9_2.dir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStateTrigger
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.HideQuestLikingBar
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  L11_1 = L3_2
end
L1_1.OnSubStart1011206 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1011208 Finish:Destory NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L4_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L5_1.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L6_1.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = "Paimon"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.DestroyWithDisappear
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1011208 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L4_1.alias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L8_1.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 4
      L2_3(L3_3, L4_3)
    end
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L5_1.alias
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L6_1.alias
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = "Paimon"
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.DestroyWithDisappear
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1011213 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerById
    L2_3 = A1_2
    L3_3 = 1
    L4_3 = nil
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L8_1.alias
      L0_4(L1_4, L2_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1011210 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L4_1.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1011211 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.DestoryAllNPC
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "Npc1505"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish1011211 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "hide bar"
  L2_2(L3_2)
end
L1_1.OnSubFinish1011207 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk1011206:First success"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1011206
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L11_1 = L2_2
    L2_2 = L11_1
    L2_2 = L2_2 + 50
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.SetupQuestLikingBar
    L4_2 = 10112
    L5_2 = 10243
    L6_2 = L11_1
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L9_2 = "View"
    L10_2 = -0.35
    L11_2 = 0.25
    L12_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L11_1
      L0_3 = L0_3 + 20
      L11_1 = L0_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.UpdateQuestLikingBar
      L2_3 = L11_1
      L3_3 = false
      L4_3 = "FETTER_LEVEL_UP"
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 1011206
      L3_3 = 0
      L4_3 = L11_1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "QQman motion:"
    L4_2 = L11_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk1011206:First failed"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1011206
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L11_1 = L2_2
    L2_2 = L11_1
    L2_2 = L2_2 + 50
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.SetupQuestLikingBar
    L4_2 = 10112
    L5_2 = 10243
    L6_2 = L11_1
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L9_2 = "View"
    L10_2 = -0.35
    L11_2 = 0.25
    L12_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L11_1
      L0_3 = L0_3 - 20
      L11_1 = L0_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.UpdateQuestLikingBar
      L2_3 = L11_1
      L3_3 = false
      L4_3 = "FETTER_EXP_NAME"
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 1011206
      L3_3 = 0
      L4_3 = L11_1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "QQman motion:"
    L4_2 = L11_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Talk1011206:Second success"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1011206
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.SetupQuestLikingBar
    L4_2 = 10112
    L5_2 = 10243
    L6_2 = L11_1
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L9_2 = "View"
    L10_2 = -0.35
    L11_2 = 0.25
    L12_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L11_1
      L0_3 = L0_3 + 20
      L11_1 = L0_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.UpdateQuestLikingBar
      L2_3 = L11_1
      L3_3 = false
      L4_3 = "FETTER_LEVEL_UP"
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 1011206
      L3_3 = 0
      L4_3 = L11_1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "QQman motion:"
    L4_2 = L11_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  if A1_2 == 4 then
    L2_2 = print
    L3_2 = "Talk1011206:Second failed"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1011206
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.SetupQuestLikingBar
    L4_2 = 10112
    L5_2 = 10243
    L6_2 = L11_1
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L9_2 = "View"
    L10_2 = -0.35
    L11_2 = 0.25
    L12_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 1
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L11_1
      L0_3 = L0_3 - 20
      L11_1 = L0_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.UpdateQuestLikingBar
      L2_3 = L11_1
      L3_3 = false
      L4_3 = "FETTER_EXP_NAME"
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 1011206
      L3_3 = 0
      L4_3 = L11_1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "QQman motion:"
    L4_2 = L11_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  if A1_2 == 5 then
    L2_2 = print
    L3_2 = "Talk1011206:Third success"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1011206
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.SetupQuestLikingBar
    L4_2 = 10112
    L5_2 = 10243
    L6_2 = L11_1
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L9_2 = "View"
    L10_2 = -0.35
    L11_2 = 0.25
    L12_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L2_2 = L11_1
    L2_2 = L2_2 + 20
    L11_1 = L2_2
    L2_2 = L11_1
    if L2_2 < 0 then
      L2_2 = 0
      L11_1 = L2_2
    else
      L2_2 = L11_1
      if 100 < L2_2 then
        L2_2 = 100
        L11_1 = L2_2
      end
    end
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L11_1
    if 60 < L3_2 then
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 1011207
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 1011208
        L3_2(L4_2, L5_2, L6_2)
      end
    else
      L3_2 = L11_1
      if L3_2 < 60 and L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 1011207
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 1011208
        L3_2(L4_2, L5_2, L6_2)
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = 1
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.UpdateQuestLikingBar
      L2_3 = L11_1
      L3_3 = false
      L4_3 = "FETTER_LEVEL_UP"
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 1011206
      L3_3 = 0
      L4_3 = L11_1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = print
    L4_2 = "QQman motion:"
    L5_2 = L11_1
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
  if A1_2 == 6 then
    L2_2 = print
    L3_2 = "Talk1011206:Third Fail"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 1011206
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L11_1 = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.SetupQuestLikingBar
    L4_2 = 10112
    L5_2 = 20025
    L6_2 = L11_1
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L9_2 = "View"
    L10_2 = -0.35
    L11_2 = 0.25
    L12_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L2_2 = L11_1
    L2_2 = L2_2 - 20
    L11_1 = L2_2
    L2_2 = L11_1
    if L2_2 < 0 then
      L2_2 = 0
      L11_1 = L2_2
    else
      L2_2 = L11_1
      if 100 < L2_2 then
        L2_2 = 100
        L11_1 = L2_2
      end
    end
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L11_1
    if 60 < L3_2 then
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 1011207
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 1011208
        L3_2(L4_2, L5_2, L6_2)
      end
    else
      L3_2 = L11_1
      if L3_2 < 60 and L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 1011207
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 1011208
        L3_2(L4_2, L5_2, L6_2)
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = 1
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.UpdateQuestLikingBar
      L2_3 = L11_1
      L3_3 = false
      L4_3 = "FETTER_EXP_NAME"
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetQuestVar
      L2_3 = 1011206
      L3_3 = 0
      L4_3 = L11_1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = print
    L4_2 = "QQman motion:"
    L5_2 = L11_1
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
  if A1_2 == 7 then
    L2_2 = print
    L3_2 = "Talk1011204:Destory Sword"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 1011212
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 10 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.Start = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L13_1
return L1_1
