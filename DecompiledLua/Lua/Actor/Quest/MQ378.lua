local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest378"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest378"
L2_1 = require
L3_1 = "Quest/Client/Q378ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.BarbaraData
L4_1 = L2_1.QinData
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37801
  L1_2["37801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37802
  L1_2["37802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37803
  L1_2["37803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37804
  L1_2["37804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart37805
  L1_2["37805"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37801
  L1_2["37801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37802
  L1_2["37802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37803
  L1_2["37803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37804
  L1_2["37804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish37805
  L1_2["37805"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
L1_1.warningTask = nil
L1_1.stayWarningTask = nil
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37801 start"
  L2_2(L3_2)
end
L1_1.OnSubStart37801 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "37802 start"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q378Trigger"
  L5_2 = "Actor/Gadget/Q378Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L4_1.bornPos1
  L9_2 = L4_1.bornDir1
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart37802 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37803 start "
  L2_2(L3_2)
  L2_2 = A0_2.warningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.warningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
  L2_2 = A0_2.stayWarningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.stayWarningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
end
L1_1.OnSubStart37803 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L3_1.BarbaraID
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = print
  L3_2 = "37804 start:..."
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L4_1.Qin
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.NarratorTask
    L5_2 = L2_1.NarratorFlow
    L6_2 = L2_1.FollowLen
    L7_2 = L2_1.FollowLen
    L8_2 = nil
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = L2_2
    L3_2 = L2_2.BeFollowTaskByRoutePoints
    L5_2 = L2_1.RoutePoints
    L6_2 = L2_1.FollowLen
    L7_2 = L2_1.FailLen
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = A0_3.BeFollowState
      L3_3 = BeFollowState
      L3_3 = L3_3.FAILED
      if L2_3 == L3_3 then
        L2_3 = actorMgr
        L3_3 = L2_3
        L2_3 = L2_3.GetActor
        L4_3 = L2_1.ActorAlias
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 ~= nil then
          L4_3 = L2_3
          L3_3 = L2_3.FinishQuest
          L5_3 = true
          L6_3 = nil
          L3_3(L4_3, L5_3, L6_3)
          L3_3 = print
          L4_3 = "37804 Follow UnFinish..."
          L3_3(L4_3)
        end
        L4_3 = A0_3
        L3_3 = A0_3.StopPerformNarrator
        L3_3(L4_3)
      else
        L2_3 = A0_3.BeFollowState
        L3_3 = BeFollowState
        L3_3 = L3_3.SUCCESS
        if L2_3 == L3_3 then
          L3_3 = A0_3
          L2_3 = A0_3.Standby
          L2_3(L3_3)
          L3_3 = A0_3
          L2_3 = A0_3.TurnTo
          L4_3 = M
          L4_3 = L4_3.Euler2DirXZ
          L5_3 = L2_1.QinData
          L5_3 = L5_3.bornDir2
          L4_3, L5_3, L6_3 = L4_3(L5_3)
          L2_3(L3_3, L4_3, L5_3, L6_3)
          L2_3 = actorMgr
          L3_3 = L2_3
          L2_3 = L2_3.GetActor
          L4_3 = L2_1.ActorAlias
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 ~= nil then
            L4_3 = L2_3
            L3_3 = L2_3.FinishQuest
            L5_3 = false
            L6_3 = nil
            L3_3(L4_3, L5_3, L6_3)
            L3_3 = print
            L4_3 = "37804 Follow Success..."
            L3_3(L4_3)
          end
        end
      end
    end
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3
      L3_3 = A0_3
      L2_3 = A0_3.Standby
      L2_3(L3_3)
    end
    L10_2 = nil
    L11_2 = nil
    L12_2 = nil
    function L13_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = L2_1.ActorAlias
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 ~= nil then
        L3_3 = print
        L4_3 = "37804 Follow Failed..."
        L3_3(L4_3)
        L4_3 = L2_3
        L3_3 = L2_3.FinishQuest
        L5_3 = true
        L6_3 = nil
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L4_2 = L2_2
    L3_2 = L2_2.WarningNarratorTask
    L5_2 = 0
    L6_2 = L2_1.NarratorStayWarning
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.GetDistFromAvatarToSelf
      L1_3 = L1_3(L2_3)
      L2_3 = L2_1.FollowLen
      L2_3 = L2_3 + 5
      L2_3 = L2_1.FollowLen
      L2_3 = L2_3 + 15
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.IsInIdle
      L2_3 = L1_3 > L2_3 and L2_3
      return L2_3
    end
    L8_2 = nil
    L9_2 = "StoryWarning"
    L10_2 = A0_2.mainQuestConfigID
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    A0_2.stayWarningTask = L3_2
    L4_2 = L2_2
    L3_2 = L2_2.WarningNarratorTask
    L5_2 = 1
    L6_2 = L2_1.NarratorWarning
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.GetDistFromAvatarToSelf
      L1_3 = L1_3(L2_3)
      L2_3 = L2_1.FollowLen
      L2_3 = L2_3 + 15
      L2_3 = L1_3 > L2_3
      return L2_3
    end
    L8_2 = nil
    L9_2 = "StoryWarning"
    L10_2 = A0_2.mainQuestConfigID
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    A0_2.warningTask = L3_2
  end
end
L1_1.OnSubStart37804 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "37805 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart37805 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37801"
  L2_2(L3_2)
end
L1_1.OnSubFinish37801 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnFinished 37802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 1.0
  L5_2 = 0.5
  L6_2 = 0.0
  L7_2 = A0_2.CreateQin
  L8_2 = A0_2.Interaction
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q378Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish37802 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37803"
  L2_2(L3_2)
end
L1_1.OnSubFinish37803 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 37804"
  L2_2(L3_2)
  L2_2 = A0_2.warningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.warningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
  L2_2 = A0_2.stayWarningTask
  if L2_2 ~= nil then
    L2_2 = A0_2.stayWarningTask
    L3_2 = L2_2
    L2_2 = L2_2.FinishTask
    L2_2(L3_2)
  end
end
L1_1.OnSubFinish37804 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnFinished 37805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
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
L1_1.OnSubFinish37805 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 37803
  L4_2 = L4_1.QinID
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = print
  L2_2 = "Qin Born"
  L1_2(L2_2)
end
L1_1.CreateQin = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L4_1.Qin
  L1_2(L2_2, L3_2)
  L1_2 = print
  L2_2 = "Black Callback NOW"
  L1_2(L2_2)
end
L1_1.Interaction = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L5_1
return L1_1
