local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest30027"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest30027"
L2_1 = require
L3_1 = "Quest/Client/Q30027ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002701
  L1_2["3002701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002702
  L1_2["3002702"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3002703
  L1_2["3002703"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002701
  L1_2["3002701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002702
  L1_2["3002702"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3002703
  L1_2["3002703"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002701
  L1_2["3002701"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002702
  L1_2["3002702"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3002703
  L1_2["3002703"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L4_1
function L4_1(A0_2, A1_2)
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
  L8_2 = "{QuestRescuePos1}"
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
      L9_2 = "********30027***Failed****"
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
L1_1.QuestDestroy = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart3002701"
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
L1_1.OnSubStart3002701 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.QuestDestroy
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish3002701 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart3002702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = "{QuestNpcID}"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.DoFreeStyle
      L3_3 = 1190
      L4_3 = true
      L5_3 = nil
      L6_3 = true
      L7_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart3002702 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish3002702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = "{QuestNpcID}"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFinish3002702 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
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
L1_1.OnSubFinish3002703 = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L4_1
return L1_1
