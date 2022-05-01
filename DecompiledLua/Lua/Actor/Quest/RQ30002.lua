local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest30002"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest30002"
L2_1 = require
L3_1 = "Quest/Client/Q30002ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.BubbleState
L5_1 = {}
L6_1 = {}
L6_1.npcId = "{QuestNpcID}"
L7_1 = {}
L8_1 = 4190
L7_1[1] = L8_1
L6_1.freeStyleList = L7_1
L5_1[1] = L6_1
L1_1.customFreeStyle = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3000201
  L1_2["3000201"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3000202
  L1_2["3000202"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3000203
  L1_2["3000203"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart3000204
  L1_2["3000204"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3000201
  L1_2["3000201"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3000202
  L1_2["3000202"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3000203
  L1_2["3000203"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish3000204
  L1_2["3000204"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3000201
  L1_2["3000201"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3000202
  L1_2["3000202"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3000203
  L1_2["3000203"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed3000204
  L1_2["3000204"] = L2_2
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
  if 50 < L7_2 then
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
      L9_2 = "********30002***Failed****"
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "NPC show bubble"
  L2_2(L3_2)
  L2_2 = tonumber
  L4_2 = A0_2
  L3_2 = A0_2.GetRandomFactorValue
  L5_2 = "{QuestNpcID}"
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.TriggerNpcSpeechBubble
    L6_2 = L2_2
    L7_2 = 300010106
    L4_2(L5_2, L6_2, L7_2)
  elseif L3_2 == 2 then
    L5_2 = A0_2
    L4_2 = A0_2.TriggerNpcSpeechBubble
    L6_2 = L2_2
    L7_2 = 300010107
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.CallDelay
  L6_2 = 3
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNpcSpeechBubble
    L3_3 = L2_2
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_1
  if L4_2 == true then
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 4
    L7_2 = A0_2.NPCShowBubble
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.NPCShowBubble = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "3000201 start:CreatNPC"
  L2_2(L3_2)
  L2_2 = true
  L4_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = 0
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 4190
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 60
  L6_2 = A0_2.QuestDestroy
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.NPCShowBubble
  L3_2(L4_2)
end
L1_1.OnSubStart3000201 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = false
  L4_1 = L2_2
  L2_2 = "{QuestNpcID}"
  L3_2 = tonumber
  L5_2 = A0_2
  L4_2 = A0_2.GetRandomFactorValue
  L6_2 = L2_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = A0_2
    L5_2 = A0_2.ClearNpcSpeechBubble
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.DoFreeStateTrigger
    L5_2(L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.Standby
    L5_2(L6_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.UnCallFunc
  L7_2 = A0_2.NPCShowBubble
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart3000202 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1.0
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = "{QuestNpcID}"
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.UnCallFunc
      L3_4 = A0_4.QuestDestroy
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish3000202 = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "********Quest30002 Start"
  L1_2(L2_2)
end
L1_1.Start = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "********Quest30002 OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L5_1
return L1_1
