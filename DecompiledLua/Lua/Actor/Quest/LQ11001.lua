local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11001"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = 11001
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = 11001
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.XianglingData
  L7_1 = L1_2
  L1_2 = L3_1.DraffData
  L8_1 = L1_2
  L1_2 = L3_1.BrookData
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100101
  L1_2["1100101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100102
  L1_2["1100102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100103
  L1_2["1100103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100104
  L1_2["1100104"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100101
  L1_2["1100101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100102
  L1_2["1100102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100103
  L1_2["1100103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100104
  L1_2["1100104"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
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
L1_1.PaimonDis = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.PaimonDis
  L1_2(L2_2)
end
L1_1.PaimonDelay = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "hanshu  Fiiiiiiiiiiiiiiiiiniiiiiiiiiish 03"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L3_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "Fiiiiiiiiiiiiiiiiiniiiiiiiiiish 03"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1100103
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.ClearNpcSpeechBubble
  L4_2 = 1012
  L2_2(L3_2, L4_2)
end
L1_1.Finish03 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "1100101 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1100101Trigger"
  L5_2 = "Actor/Gadget/Q1100101Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1100101Draff"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1100101Draff"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1537"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1541"
    L4_3 = L2_1.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
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
    L4_3 = 1090
    L2_3(L3_3, L4_3)
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
    L5_3 = 1180
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1100102 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L9_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1100102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "1100103 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1100103Trigger"
  L5_2 = "Actor/Gadget/Q1100103Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1100103XLL1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1100103XLL1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L3_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStateTrigger
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.WalkToTask
    L6_2 = L3_1.XianglingData
    L6_2 = L6_2.LeavePos
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.WalkToTask
      L3_3 = L3_1.XianglingData
      L3_3 = L3_3.LeavePos03
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
        L1_4 = L2_2
        if L1_4 ~= nil then
          L1_4 = print
          L2_4 = "Bubble01"
          L1_4(L2_4)
          L1_4 = L2_2
          L2_4 = L1_4
          L1_4 = L1_4.CreateSpeechBubbleTask
          L3_4 = 1012
          L4_4 = 110010303
          L5_4 = 2
          L6_4 = false
          L7_4 = 0
          L8_4 = 0
          L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
        end
        L2_4 = A0_4
        L1_4 = A0_4.SayDialogAudio
        L3_4 = 110010303
        L1_4(L2_4, L3_4)
        L2_4 = A0_4
        L1_4 = A0_4.CallDelay
        L3_4 = 3
        function L4_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
          L1_5 = print
          L2_5 = "second stage_______________"
          L1_5(L2_5)
          L1_5 = L2_2
          if L1_5 ~= nil then
            L1_5 = print
            L2_5 = "Bubble02"
            L1_5(L2_5)
            L1_5 = L2_2
            L2_5 = L1_5
            L1_5 = L1_5.ClearSpeechBubbleTask
            L1_5(L2_5)
            L1_5 = L2_2
            L2_5 = L1_5
            L1_5 = L1_5.CreateSpeechBubbleTask
            L3_5 = 1012
            L4_5 = 110010304
            L5_5 = 2
            L6_5 = false
            L7_5 = 0
            L8_5 = 0
            L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5)
          end
          L2_5 = A0_5
          L1_5 = A0_5.SayDialogAudio
          L3_5 = 110010304
          L1_5(L2_5, L3_5)
          L1_5 = L3_2
          L2_5 = L1_5
          L1_5 = L1_5.WalkToTask
          L3_5 = L3_1.XianglingData
          L3_5 = L3_5.BornPos03
          function L4_5(A0_6)
            local L1_6, L2_6, L3_6, L4_6
            L1_6 = print
            L2_6 = "Fiiiiiiiiiiiiiiiiiniiiiiiiiiish 03"
            L1_6(L2_6)
            L1_6 = L2_2
            if L1_6 ~= nil then
              L1_6 = print
              L2_6 = "clear Bubble"
              L1_6(L2_6)
              L1_6 = L2_2
              L2_6 = L1_6
              L1_6 = L1_6.FinishQuestID
              L3_6 = false
              L4_6 = 1100103
              L1_6(L2_6, L3_6, L4_6)
              L1_6 = L2_2
              L2_6 = L1_6
              L1_6 = L1_6.ClearSpeechBubbleTask
              L1_6(L2_6)
            end
          end
          L1_5(L2_5, L3_5, L4_5)
        end
        L1_4(L2_4, L3_4, L4_4)
      end
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.NarratorOnlyTaskLegacy
  L6_2 = L3_1.NarratorFlow1
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart1100103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100104 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1220
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L9_1.ID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L9_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1100104 = L10_1
function L10_1(A0_2, A1_2)
end
L1_1.OnSubFinish1100101 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 1100102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100102 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 1100103"
  L2_2(L3_2)
end
L1_1.OnSubFinish1100103 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnFinished 1100104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1541"
  L5_2 = L2_1.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L8_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L9_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L9_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = A0_2
    L5_2 = A0_2.ActionSafeCall
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L5_2(L6_2, L7_2)
  end
end
L1_1.OnSubFinish1100104 = L10_1
function L10_1(A0_2)
  local L1_2
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L10_1
return L1_1
