local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2018"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2018"
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
  L2_2 = A0_2.OnSubStart201801
  L1_2["201801"] = L2_2
  L2_2 = A0_2.OnSubStart201802
  L1_2["201802"] = L2_2
  L2_2 = A0_2.OnSubStart201803
  L1_2["201803"] = L2_2
  L2_2 = A0_2.OnSubStart201805
  L1_2["201805"] = L2_2
  L2_2 = A0_2.OnSubStart201806
  L1_2["201806"] = L2_2
  L2_2 = A0_2.OnSubStart201807
  L1_2["201807"] = L2_2
  L2_2 = A0_2.OnSubStart201804
  L1_2["201804"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish201801
  L1_2["201801"] = L2_2
  L2_2 = A0_2.OnSubFinish201802
  L1_2["201802"] = L2_2
  L2_2 = A0_2.OnSubFinish201803
  L1_2["201803"] = L2_2
  L2_2 = A0_2.OnSubFinish201805
  L1_2["201805"] = L2_2
  L2_2 = A0_2.OnSubFinish201806
  L1_2["201806"] = L2_2
  L2_2 = A0_2.OnSubFinish201807
  L1_2["201807"] = L2_2
  L2_2 = A0_2.OnSubFinish201804
  L1_2["201804"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed201801
  L1_2["201801"] = L2_2
  L2_2 = A0_2.OnSubFailed201802
  L1_2["201802"] = L2_2
  L2_2 = A0_2.OnSubFailed201803
  L1_2["201803"] = L2_2
  L2_2 = A0_2.OnSubFailed201805
  L1_2["201805"] = L2_2
  L2_2 = A0_2.OnSubFailed201806
  L1_2["201806"] = L2_2
  L2_2 = A0_2.OnSubFailed201807
  L1_2["201807"] = L2_2
  L2_2 = A0_2.OnSubFailed201804
  L1_2["201804"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = 2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
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
      L4_4 = A2_2
      L5_4 = A3_2
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = A4_2
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.NpcCreateWithBlackscreenInteractionDelay = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101543
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SpawnGadgetById
    L4_2 = 201802
    L5_2 = 70710503
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.UnSpawn
    L4_2 = "Gadget70710503"
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart201801"
  L2_2(L3_2)
end
L1_1.OnSubStart201801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201801"
  L2_2(L3_2)
end
L1_1.OnSubFinish201801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201801"
  L2_2(L3_2)
end
L1_1.OnSubFailed201801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart201802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1034Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1013Data
    L4_3 = L4_3.id
    L5_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1033Data
    L4_3 = L4_3.id
    L5_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2018Trigger1"
  L5_2 = "Actor/Gadget/Q2018Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2494.67
  L8_2.y = 443.1654
  L8_2.z = -4378.441
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart201802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish201802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish201802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201802"
  L2_2(L3_2)
end
L1_1.OnSubFailed201802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart201803"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "2022"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20458"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20470"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20474"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc12093"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc1038Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3058Data
    L4_3 = L4_3.id
    L5_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = L6_1.Npc3055Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3056Data
    L4_3 = L4_3.id
    L5_3 = 4
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3059Data
    L4_3 = L4_3.id
    L5_3 = 5
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc3025Data
    L4_3 = L4_3.id
    L5_3 = 6
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateSpeechBubbleTask
    L3_3 = L6_1.Npc3025Data
    L3_3 = L3_3.id
    L4_3 = 20189901
    L5_3 = 5
    L6_3 = true
    L7_3 = 10
    L8_3 = 15
    L9_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q2018Trigger"
    L4_3 = "Actor/Gadget/Q2018Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 3
    L10_3 = "Q201803Jiutiao"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 3
    L11_3 = "Q201803Jiutiao"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart201803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish201803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1034Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish201803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201803"
  L2_2(L3_2)
end
L1_1.OnSubFailed201803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart201805"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "2022"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20458"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20470"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20474"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc3025Data
  L5_2 = L5_2.id
  L6_2 = 20189901
  L7_2 = 5
  L8_2 = true
  L9_2 = 10
  L10_2 = 15
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3025Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.RequestInteraction
  L6_2 = L6_1.Npc1038Data
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart201805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish201805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1038Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.RunToRouteTask
    L4_3 = L7_1.RoutePointsData
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L1_3
      L2_4 = L1_4
      L1_4 = L1_4.DestroyWithDither
      L3_4 = false
      L4_4 = 2
      L1_4(L2_4, L3_4, L4_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L5_2 = nil
  L6_2 = nil
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.Npc1038Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc3058Data
  L4_2 = L4_2.id
  L5_2 = 20189902
  L6_2 = 3
  L7_2 = true
  L8_2 = 1
  L9_2 = 2
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc3059Data
  L4_2 = L4_2.id
  L5_2 = 20189903
  L6_2 = 3.5
  L7_2 = true
  L8_2 = 1
  L9_2 = 2
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc3056Data
  L4_2 = L4_2.id
  L5_2 = 20189905
  L6_2 = 4
  L7_2 = true
  L8_2 = 1
  L9_2 = 2
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc3058Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc3059Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc3056Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc3025Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 0.5
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.SteerToTask
    L2_3 = M
    L2_3 = L2_3.Euler2DirXZ
    L3_3 = {}
    L3_3.y = -52.97
    L2_3 = L2_3(L3_3)
    L3_3 = 1
    L4_3 = true
    L5_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.StopQuestSpeechBubbleByNpc
    L2_3 = L6_1.Npc3025Data
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.EnableHeadCtrl
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 3.7
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.SteerToTask
    L2_3 = M
    L2_3 = L2_3.Euler2DirXZ
    L3_3 = {}
    L3_3.y = -110.52
    L2_3 = L2_3(L3_3)
    L3_3 = 1
    L4_3 = true
    L5_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 8.3
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.SteerToTask
    L2_3 = M
    L2_3 = L2_3.Euler2DirXZ
    L3_3 = {}
    L3_3.y = -120.85
    L2_3 = L2_3(L3_3)
    L3_3 = 1
    L4_3 = true
    L5_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 11.1
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.SteerToTask
    L2_3 = M
    L2_3 = L2_3.Euler2DirXZ
    L3_3 = {}
    L3_3.y = 174.56
    L2_3 = L2_3(L3_3)
    L3_3 = 1
    L4_3 = true
    L5_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish201805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201805"
  L2_2(L3_2)
end
L1_1.OnSubFailed201805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart201806"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "2022"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20458"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20470"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.DestroyQuestNpcActor
    L5_2 = "Npc20474"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc3055Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.Npc3058Data
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActor
    L6_2 = L6_1.Npc3059Data
    L6_2 = L6_2.alias
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L6_1.Npc3056Data
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.GetQuestNpcActor
    L8_2 = L6_1.Npc3025Data
    L8_2 = L8_2.alias
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.SteerToTask
    L9_2 = M
    L9_2 = L9_2.Euler2DirXZ
    L10_2 = {}
    L10_2.y = -52.97
    L9_2 = L9_2(L10_2)
    L10_2 = 0.1
    L11_2 = false
    L12_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = L3_2
    L7_2 = L3_2.SteerToTask
    L9_2 = M
    L9_2 = L9_2.Euler2DirXZ
    L10_2 = {}
    L10_2.y = -110.52
    L9_2 = L9_2(L10_2)
    L10_2 = 0.1
    L11_2 = false
    L12_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = L4_2
    L7_2 = L4_2.SteerToTask
    L9_2 = M
    L9_2 = L9_2.Euler2DirXZ
    L10_2 = {}
    L10_2.y = -120.85
    L9_2 = L9_2(L10_2)
    L10_2 = 0.1
    L11_2 = false
    L12_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = L5_2
    L7_2 = L5_2.SteerToTask
    L9_2 = M
    L9_2 = L9_2.Euler2DirXZ
    L10_2 = {}
    L10_2.y = 174.56
    L9_2 = L9_2(L10_2)
    L10_2 = 0.1
    L11_2 = false
    L12_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L8_2 = A0_2
    L7_2 = A0_2.CreateSpeechBubbleTask
    L9_2 = L6_1.Npc3058Data
    L9_2 = L9_2.id
    L10_2 = 20189902
    L11_2 = 3
    L12_2 = true
    L13_2 = 1
    L14_2 = 2
    L15_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = A0_2
    L7_2 = A0_2.CreateSpeechBubbleTask
    L9_2 = L6_1.Npc3059Data
    L9_2 = L9_2.id
    L10_2 = 20189903
    L11_2 = 3.5
    L12_2 = true
    L13_2 = 1
    L14_2 = 2
    L15_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = A0_2
    L7_2 = A0_2.CreateSpeechBubbleTask
    L9_2 = L6_1.Npc3056Data
    L9_2 = L9_2.id
    L10_2 = 20189905
    L11_2 = 4
    L12_2 = true
    L13_2 = 1
    L14_2 = 2
    L15_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end
L1_1.OnSubStart201806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201806"
  L2_2(L3_2)
end
L1_1.OnSubFinish201806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201806"
  L2_2(L3_2)
end
L1_1.OnSubFailed201806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart201807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId
  L5_2 = nil
  L6_2 = 2018
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc3053Data
    L3_3 = L3_3.alias
    L4_3 = 1065
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 1065
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1038Data
    L3_3 = L3_3.alias
    L4_3 = 1065
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart201807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201807"
  L2_2(L3_2)
end
L1_1.OnSubFinish201807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201807"
  L2_2(L3_2)
end
L1_1.OnSubFailed201807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart201804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteractionDelay
  L4_2 = A1_2
  L5_2 = L6_1.Npc3053Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc3053Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart201804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201804"
  L2_2(L3_2)
end
L1_1.OnSubFinish201804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed201804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc3053Data
    L3_3 = L3_3.alias
    L4_3 = 1065
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = "Paimon"
    L4_3 = 1065
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1038Data
    L3_3 = L3_3.alias
    L4_3 = 1065
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed201804 = L8_1
return L1_1
