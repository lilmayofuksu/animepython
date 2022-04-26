local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest377"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest377"
L2_1 = nil
L3_1 = require
L4_1 = "Actor/Npc/NPCUtil"
L3_1 = L3_1(L4_1)
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = L2_1.WendyData
  L5_1 = L1_2
  L1_2 = L2_1.DilucData
  L6_1 = L1_2
  L1_2 = L2_1.QinData
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37701
  L1_2["37701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37702
  L1_2["37702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37703
  L1_2["37703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37704
  L1_2["37704"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37705
  L1_2["37705"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37706
  L1_2["37706"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37701
  L1_2["37701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37702
  L1_2["37702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37703
  L1_2["37703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37704
  L1_2["37704"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37705
  L1_2["37705"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37706
  L1_2["37706"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37701 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart37701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "37702 start "
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L5_1.WendyID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.DilucID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart37702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37703 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart37703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "37704 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q377Trigger"
  L5_2 = "Actor/Gadget/Q377Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L6_1.bornPos
  L9_2 = L6_1.bornDir
  L10_2 = true
  L11_2 = false
  L12_2 = 1009
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart37704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "37705 start: hide NPC"
  L2_2(L3_2)
  L2_2 = L3_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L3_1.NpcEventType
    L10_2 = L10_2.HIDESELF
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end
L1_1.OnSubStart37705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "37706 start: hide NPC"
  L2_2(L3_2)
  L2_2 = L3_1.GetMengdeNpcListPublic
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L3_1.NpcEventType
    L10_2 = L10_2.HIDESELF
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end
L1_1.OnSubStart37706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37701"
  L2_2(L3_2)
end
L1_1.OnSubFinish37701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37702"
  L2_2(L3_2)
end
L1_1.OnSubFinish37702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37703"
  L2_2(L3_2)
end
L1_1.OnSubFinish37703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnFinished 37704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L7_1.Qin
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1.0
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 37705
    L4_3 = L7_1.QinID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Diluc
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q377Trigger"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish37704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFinished 37705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Diluc
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish37705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyDiluc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish37706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Now Qin Leave"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Qin
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ClearFollowTask
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.WalkToTask
      L5_2 = L7_1.desPos
      L6_2 = L1_1.QinVanish
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 101 then
    L2_2 = print
    L3_2 = "Now Stop Talking"
    L2_2(L3_2)
  elseif A1_2 == 102 then
    L2_2 = print
    L3_2 = "Now Start Talking"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Diluc
  L1_2(L2_2, L3_2)
end
L1_1.Interaction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1.0
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Qin
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Diluc
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L5_1.Wendy
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.Destroy
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
  end
  L7_2 = A0_2.TellStory
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.DestroyDiluc = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = L2_1.NarratorFlow
    L4_3 = nil
    L5_3 = "Story"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TellStory = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1.0
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L7_1.Qin
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.SetVisible
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.QinVanish = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L8_1
return L1_1
