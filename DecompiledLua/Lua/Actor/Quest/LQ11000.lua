local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11000"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11000"
L2_1 = require
L3_1 = "Actor/DailyNPCManager"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = 11000
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L3_1 = L1_2
  L1_2 = L3_1.SubIDs
  L4_1 = L1_2
  L1_2 = 11000
  L5_1 = L1_2
  L1_2 = L3_1.PaimonData
  L6_1 = L1_2
  L1_2 = L3_1.XianglingData
  L7_1 = L1_2
  L1_2 = L3_1.AllanData
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100001
  L1_2["1100001"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100002
  L1_2["1100002"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100003
  L1_2["1100003"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100004
  L1_2["1100004"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart1100005
  L1_2["1100005"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100001
  L1_2["1100001"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100002
  L1_2["1100002"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100003
  L1_2["1100003"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100004
  L1_2["1100004"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish1100005
  L1_2["1100005"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
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
L1_1.PaimonDis = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.PaimonDis
  L1_2(L2_2)
end
L1_1.PaimonDelay = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L3_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1100002
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish02 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "1100001 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1100001Trigger01"
  L5_2 = "Actor/Gadget/Q1100001Trigger01"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1100001XL"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1100001XL"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1100001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "1100002 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Finish02
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1100002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "1100003 start:..."
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
  L5_2 = L3_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = 1100001
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = L3_2
      L2_4 = L1_4
      L1_4 = L1_4.TransmitPlayerByQuestId
      L3_4 = 1100003
      L4_4 = 1
      L5_4 = nil
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
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
        L4_5 = 1220
        L2_5(L3_5, L4_5)
        L3_5 = A0_5
        L2_5 = A0_5.RequestInteraction
        L4_5 = L7_1.Alias
        L2_5(L3_5, L4_5)
      end
      L7_4 = L2_2
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1100003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "1100004 start:..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActorInternal
    L3_3 = "Xiangling11000"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == nil then
      L2_3 = print
      L3_3 = " xiangling   nil--------- Create "
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.ID
      L2_3(L3_3, L4_3, L5_3)
      L3_3 = A0_3
      L2_3 = A0_3.GetQuestNpcActor
      L4_3 = L7_1.Alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1220
      L3_3(L4_3, L5_3)
    else
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 1220
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.CallDelay
    L4_3 = 5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L3_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L2_4 = print
        L3_4 = "wancheng 1100004"
        L2_4(L3_4)
        L3_4 = L1_4
        L2_4 = L1_4.FinishQuestID
        L4_4 = false
        L5_4 = 1100004
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1100004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "1100005 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = "Xiangling11000"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L3_2 = print
    L4_2 = " xiangling   nil--------- Create "
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.ID
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L7_1.Alias
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.DoFreeStyle
    L6_2 = 1220
    L4_2(L5_2, L6_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1220
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubStart1100005 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish1100001 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish1100002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 1100003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonDelay
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1100003 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish1100004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnFinished 1100005"
  L2_2(L3_2)
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
  L5_2 = L7_1.Alias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = A0_2
    L4_2 = A0_2.ActionSafeCall
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.DestroyQuestNpcActorByAlias
      L3_3 = L7_1.Alias
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  L6_2 = A0_2.PaimonDelay
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish1100005 = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L9_1
return L1_1
