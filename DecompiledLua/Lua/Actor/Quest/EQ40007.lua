local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40007"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40007"
L2_1 = require
L3_1 = "Quest/Client/Q40007ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.ThiefData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000701
  L1_2["4000701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000702
  L1_2["4000702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000703
  L1_2["4000703"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart4000704
  L1_2["4000704"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000701
  L1_2["4000701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000702
  L1_2["4000702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000703
  L1_2["4000703"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish4000704
  L1_2["4000704"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "4000703 OnStart"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.ID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 4000703
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart4000703 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "4000701 OnStart"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40007Trigger1"
  L5_2 = "Actor/Gadget/Q40007Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L3_1.BornPos
  L9_2 = L3_1.BornDir
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1280
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L3_1.ID
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L3_1.Alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStyle
    L6_2 = 1280
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubStart4000701 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000701 OnFinish"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40007Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L3_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.EnableInteraction
    L6_2 = false
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStateTrigger
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.WalkToTask
    L6_2 = L3_1.BornPos2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.CreateActorWithPos
      L4_3 = "Q40007Trigger2"
      L5_3 = "Actor/Gadget/Q40007Trigger2"
      L6_3 = 70900002
      L7_3 = 0
      L8_3 = L3_1.BornPos2
      L9_3 = L3_1.BornDir2
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.CallDelay
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_3
        L2_4 = L1_4
        L1_4 = L1_4.DoFreeStyle
        L3_4 = 1280
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3, L5_3)
      L3_3 = A0_3
      L2_3 = A0_3.EnableInteraction
      L4_3 = true
      L2_3(L3_3, L4_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish4000701 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "4000702 OnFinish"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40007Trigger2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L3_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.EnableInteraction
    L6_2 = false
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStateTrigger
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.WalkToTask
    L6_2 = L3_1.BornPos
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.CreateActorWithPos
      L4_3 = "Q40007Trigger1"
      L5_3 = "Actor/Gadget/Q40007Trigger1"
      L6_3 = 70900002
      L7_3 = 0
      L8_3 = L3_1.BornPos
      L9_3 = L3_1.BornDir
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.CallDelay
      L4_3 = 1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_3
        L2_4 = L1_4
        L1_4 = L1_4.DoFreeStyle
        L3_4 = 1280
        L1_4(L2_4, L3_4)
      end
      L2_3(L3_3, L4_3, L5_3)
      L3_3 = A0_3
      L2_3 = A0_3.EnableInteraction
      L4_3 = true
      L2_3(L3_3, L4_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish4000702 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "4000704 OnFinish"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q40007Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q40007Trigger2"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L3_1.Alias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.GetActor
  L7_2 = L2_1.ActorAlias
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 ~= nil then
    L7_2 = L5_2
    L6_2 = L5_2.FinishQuestID
    L8_2 = true
    L9_2 = 4000701
    L6_2(L7_2, L8_2, L9_2)
    L7_2 = L5_2
    L6_2 = L5_2.FinishQuestID
    L8_2 = true
    L9_2 = 4000702
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.OnSubFinish4000704 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1 then
    L3_2 = print
    L4_2 = "Invoke quest finish"
    L3_2(L4_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = L2_1.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = A0_2
      L4_2 = A0_2.GetSubQuestState
      L6_2 = 4000701
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 == 2 then
        L5_2 = L3_2
        L4_2 = L3_2.FinishQuestID
        L6_2 = false
        L7_2 = 4000701
        L4_2(L5_2, L6_2, L7_2)
      else
        L5_2 = A0_2
        L4_2 = A0_2.GetSubQuestState
        L6_2 = 4000702
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 == 2 then
          L5_2 = L3_2
          L4_2 = L3_2.FinishQuestID
          L6_2 = false
          L7_2 = 4000702
          L4_2(L5_2, L6_2, L7_2)
        end
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = "Paimon"
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 ~= nil then
        L3_3 = L1_3
        L2_3 = L1_3.DestroyWithDisappear
        L4_3 = false
        L2_3(L3_3, L4_3)
      end
    end
    L4_2(L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
