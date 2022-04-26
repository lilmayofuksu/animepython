local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest30028"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest30028"
L2_1 = require
L3_1 = "Quest/Client/Q30028ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.BubbleState
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002801
  L1_2["3002801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002802
  L1_2["3002802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002803
  L1_2["3002803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002804
  L1_2["3002804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002805
  L1_2["3002805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002806
  L1_2["3002806"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002807
  L1_2["3002807"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002808
  L1_2["3002808"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002809
  L1_2["3002809"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002810
  L1_2["3002810"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002811
  L1_2["3002811"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002801
  L1_2["3002801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002802
  L1_2["3002802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002803
  L1_2["3002803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002804
  L1_2["3002804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002805
  L1_2["3002805"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002806
  L1_2["3002806"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002807
  L1_2["3002807"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002808
  L1_2["3002808"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002809
  L1_2["3002809"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002810
  L1_2["3002810"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002811
  L1_2["3002811"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002801
  L1_2["3002801"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002802
  L1_2["3002802"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002803
  L1_2["3002803"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002804
  L1_2["3002804"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002805
  L1_2["3002805"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002806
  L1_2["3002806"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002807
  L1_2["3002807"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002808
  L1_2["3002808"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002809
  L1_2["3002809"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002810
  L1_2["3002810"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002811
  L1_2["3002811"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L7_2 = A0_2
  L6_2 = A0_2.GetRandomFactorValue
  L8_2 = "{QuestRescuePos}"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_2.pos
  L4_2 = L2_2.x
  L5_2 = L3_2.x
  L4_2 = L4_2 - L5_2
  L5_2 = L2_2.y
  L6_2 = L3_2.y
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2.z
  L7_2 = L3_2.z
  L6_2 = L6_2 - L7_2
  L7_2 = math
  L7_2 = L7_2.sqrt
  L8_2 = L4_2 * L4_2
  L9_2 = L5_2 * L5_2
  L8_2 = L8_2 + L9_2
  L9_2 = L6_2 * L6_2
  L8_2 = L8_2 + L9_2
  L7_2 = L7_2(L8_2)
  if 100 < L7_2 then
    L9_2 = A0_2
    L8_2 = A0_2.DestroyQuestNpcActor
    L10_2 = "{QuestNpcID}"
    L11_2 = 3
    L8_2(L9_2, L10_2, L11_2)
    if A0_2 ~= nil then
      L9_2 = A0_2
      L8_2 = A0_2.FinishQuest
      L10_2 = true
      L8_2(L9_2, L10_2)
      L8_2 = print
      L9_2 = "********30028***Failed****"
      L8_2(L9_2)
    end
  else
    L9_2 = A0_2
    L8_2 = A0_2.CallDelay
    L10_2 = 10
    L11_2 = A0_2.QuestDestroy
    L8_2(L9_2, L10_2, L11_2)
  end
end
L1_1.QuestDestroy = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart3002801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 60
  L5_2 = A0_2.QuestDestroy
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart3002801 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.UnCallFunc
    L3_3 = A0_3.QuestDestroy
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = "{QuestNpcID}"
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish3002802 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.UnCallFunc
    L3_3 = A0_3.QuestDestroy
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 0.5
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = "{QuestNpcID}"
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed3002802 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L5_1
return L1_1
