local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest388"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest388"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.WendyData
  L3_1 = L1_2
  L1_2 = L2_1.QinData
  L4_1 = L1_2
  L1_2 = L2_1.DilucData
  L5_1 = L1_2
  L1_2 = L2_1.NarratorData
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38801
  L1_2["38801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38802
  L1_2["38802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38803
  L1_2["38803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38804
  L1_2["38804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38805
  L1_2["38805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart38806
  L1_2["38806"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38801
  L1_2["38801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38802
  L1_2["38802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38803
  L1_2["38803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38804
  L1_2["38804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38805
  L1_2["38805"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish38806
  L1_2["38806"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskLegacy
  L3_2 = L6_1.Story1
  L1_2(L2_2, L3_2)
end
L1_1.Narrator38802 = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L4_1.Qin
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Diluc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L3_1.Wendy
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = "Paimon"
  L4_2 = L4_2(L5_2, L6_2)
  if L1_2 ~= nil then
    L6_2 = L1_2
    L5_2 = L1_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if L2_2 ~= nil then
    L6_2 = L2_2
    L5_2 = L2_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if L3_2 ~= nil then
    L6_2 = L3_2
    L5_2 = L3_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.DestroyWithDisappear
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end
L1_1.NPCdis38802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38801 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "38802 start: BlackScreen & Destroy NPC & Narrator"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.Narrator38802
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.NPCdis38802
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart38802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "38803 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L3_1.Wendy
  L6_2 = L5_1.Diluc
  L7_2 = L4_1.Qin
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L3_1.WendyID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L5_1.DilucID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L4_1.QinID
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L3_1.Wendy
      L1_4(L2_4, L3_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart38803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "38804 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Wendy
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart38804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "38804 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart38805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38806 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart38806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38801 finish:..."
  L2_2(L3_2)
end
L1_1.OnSubFinish38801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "38802 finish: stop narrator"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish38802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 38803"
  L2_2(L3_2)
end
L1_1.OnSubFinish38803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 38804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L3_1.Wendy
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L5_1.Diluc
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L4_1.Qin
    L4_3 = L4_3(L5_3, L6_3)
    if L1_3 ~= nil then
      L6_3 = L1_3
      L5_3 = L1_3.DestroyWithDisappear
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L2_3 ~= nil then
      L6_3 = L2_3
      L5_3 = L2_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L3_3 ~= nil then
      L6_3 = L3_3
      L5_3 = L3_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
    if L4_3 ~= nil then
      L6_3 = L4_3
      L5_3 = L4_3.Destroy
      L7_3 = false
      L5_3(L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish38804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 38805"
  L2_2(L3_2)
end
L1_1.OnSubFinish38805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnFinished 38806:Creat NPC"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L3_1.Wendy
  L6_2 = L5_1.Diluc
  L7_2 = L4_1.Qin
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L3_1.WendyID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.DilucID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L4_1.QinID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L3_1.Wendy
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish38806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk38801:Finishi Quest 38801"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = false
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Talk38803:Finishi Quest 38803"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.CallDelay
      L5_2 = 5.5
      function L6_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.FinishQuest
        L3_3 = false
        L4_3 = nil
        L1_3(L2_3, L3_3, L4_3)
      end
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Talk38803 Finish2:NPC walk & dis"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L3_1.Wendy
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActor
    L6_2 = L5_1.Diluc
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L4_1.Qin
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.WalkTo
      L8_2 = L4_1.dis1Pos
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.CallDelay
      L8_2 = 2.0
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L5_2
        L2_3 = L1_3
        L1_3 = L1_3.SetVisible
        L3_3 = false
        L1_3(L2_3, L3_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    end
    if L3_2 ~= nil then
      L7_2 = L3_2
      L6_2 = L3_2.WalkTo
      L8_2 = L3_1.dis1Pos
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.CallDelay
      L8_2 = 2.0
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.SetVisible
        L3_3 = false
        L1_3(L2_3, L3_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    end
    if L4_2 ~= nil then
      L7_2 = L4_2
      L6_2 = L4_2.WalkTo
      L8_2 = L5_1.dis1Pos
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.CallDelay
      L8_2 = 2.0
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L4_2
        L2_3 = L1_3
        L1_3 = L1_3.SetVisible
        L3_3 = false
        L1_3(L2_3, L3_3)
      end
      L6_2(L7_2, L8_2, L9_2)
    end
    if L2_2 ~= nil then
      L7_2 = L2_2
      L6_2 = L2_2.FinishQuest
      L8_2 = false
      L9_2 = nil
      L6_2(L7_2, L8_2, L9_2)
    end
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
