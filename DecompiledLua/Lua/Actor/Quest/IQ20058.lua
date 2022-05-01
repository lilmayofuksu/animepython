local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20058"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20058"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L6_1 = L1_2
  L1_2 = L6_1.PosData
  L2_1 = L1_2
  L1_2 = L6_1.NPCData01
  L3_1 = L1_2
  L1_2 = L6_1.NPCData03
  L4_1 = L1_2
  L1_2 = L6_1.NPCData04
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005801
  L1_2["2005801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005802
  L1_2["2005802"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005803
  L1_2["2005803"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005804
  L1_2["2005804"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005805
  L1_2["2005805"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005806
  L1_2["2005806"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005807
  L1_2["2005807"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005808
  L1_2["2005808"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005809
  L1_2["2005809"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005801
  L1_2["2005801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005802
  L1_2["2005802"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005803
  L1_2["2005803"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005804
  L1_2["2005804"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005805
  L1_2["2005805"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005806
  L1_2["2005806"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005807
  L1_2["2005807"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005808
  L1_2["2005808"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005809
  L1_2["2005809"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005801
  L1_2["2005801"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005802
  L1_2["2005802"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005803
  L1_2["2005803"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005804
  L1_2["2005804"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005805
  L1_2["2005805"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005806
  L1_2["2005806"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005807
  L1_2["2005807"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005808
  L1_2["2005808"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005809
  L1_2["2005809"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TransmitPlayerByQuestId
    L2_3 = A1_2
    L3_3 = 1
    L4_3 = A0_2.TransmitCallback
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.StartTransmit = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.StartCount
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TransmitCallback = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUIStart
  L3_2 = 0
  L4_2 = 0
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 3
  L4_2 = A0_2.CountDown
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartCount = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L6_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 2005809
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.CountDown = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 8
  L5_2 = A0_2.Transmit
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.FinishTransmit = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.Transmit
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.FailTransmit = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = A0_2.TransmitCallback
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.Transmit = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    if L1_3 ~= nil then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2005801 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1429"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 < 2 then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.RequestInteraction
    L4_2 = "Npc1601"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 2
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart2005802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005802 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005802 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubStart2005803 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005803 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc1601"
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L4_1.NpcID
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.GetChallengeRecordCurrValue
  L5_2 = 10
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L6_1.ActorAlias
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = print
  L6_2 = L3_2
  L5_2(L6_2)
  if L3_2 == nil then
    L5_2 = print
    L6_2 = "nochallengevalue"
    L5_2(L6_2)
  elseif L3_2 <= 120000 then
    if L4_2 ~= nil then
      L6_2 = L4_2
      L5_2 = L4_2.FinishQuestID
      L7_2 = false
      L8_2 = 2005810
      L5_2(L6_2, L7_2, L8_2)
    end
  elseif L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.FinishQuestID
    L7_2 = false
    L8_2 = 2005811
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart2005804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 1
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    if L1_3 ~= nil then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.Destroy
      L3_3 = false
      L1_3(L2_3, L3_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1601"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2005804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1601"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 1
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFailed2005804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActorNoDummy
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc1601"
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L4_1.NpcID
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart2005805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005805 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005806 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005807 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005807 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L6_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2005808
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVar
      L5_2 = L2_2.QuestConfigId
      L6_2 = 1
      L7_2 = 0
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2005808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005808 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.StartTransmit
  L4_2 = 2005809
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1601"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L4_1.NpcID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetQuestVar
  L5_2 = A1_2.QuestConfigId
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2005809 = L7_1
function L7_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = "NPC1601"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.clientData
    L3_2 = L3_2.NPCData04
    L4_2 = actorUtils
    L4_2 = L4_2.GetAvatarPos
    L4_2 = L4_2()
    L5_2 = actorUtils
    L5_2 = L5_2.GetAvatarForward
    L5_2 = L5_2()
    L7_2 = L2_2
    L6_2 = L2_2.GetPos
    L6_2 = L6_2(L7_2)
    L8_2 = A0_2
    L7_2 = A0_2.GetCameraEuler
    L7_2 = L7_2(L8_2)
    L8_2 = L5_2
    L9_2 = M
    L9_2 = L9_2.Dist
    L10_2 = L2_2
    L11_2 = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L6_2.x
    L11_2 = L4_2.x
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 / L9_2
    L8_2.x = L10_2
    L10_2 = L6_2.z
    L11_2 = L4_2.z
    L10_2 = L10_2 - L11_2
    L10_2 = L10_2 / L9_2
    L8_2.z = L10_2
    L10_2 = print
    L11_2 = L8_2.x
    L12_2 = ","
    L13_2 = L8_2.y
    L14_2 = ","
    L15_2 = L8_2.z
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    L10_2(L11_2)
    L10_2 = L4_2
    L11_2 = 0.5
    L12_2 = 5
    L13_2 = -4
    L14_2 = L10_2.x
    L15_2 = L8_2.x
    L15_2 = L15_2 * L11_2
    L14_2 = L14_2 + L15_2
    L10_2.x = L14_2
    L14_2 = L10_2.z
    L15_2 = L8_2.z
    L15_2 = L15_2 * L11_2
    L14_2 = L14_2 + L15_2
    L10_2.z = L14_2
    L14_2 = L5_2
    L15_2 = M
    L15_2 = L15_2.Euler2DirXZ
    L16_2 = L7_2
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2.z
    L15_2 = -L15_2
    L14_2.z = L15_2
    L15_2 = M
    L15_2 = L15_2.Euler2DirXZ
    L16_2 = L7_2
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2.x
    L15_2 = -L15_2
    L14_2.x = L15_2
    L15_2 = print
    L16_2 = L14_2.x
    L17_2 = ","
    L18_2 = L14_2.y
    L19_2 = ","
    L20_2 = L14_2.z
    L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L15_2(L16_2)
    L15_2 = L10_2.x
    L16_2 = L14_2.x
    L16_2 = L16_2 * L12_2
    L15_2 = L15_2 + L16_2
    L10_2.x = L15_2
    L15_2 = L10_2.z
    L16_2 = L14_2.z
    L16_2 = L16_2 * L12_2
    L15_2 = L15_2 + L16_2
    L10_2.z = L15_2
    L15_2 = print
    L16_2 = L10_2.x
    L17_2 = ","
    L18_2 = L10_2.y
    L19_2 = ","
    L20_2 = L10_2.z
    L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L15_2(L16_2)
    L16_2 = A0_2
    L15_2 = A0_2.CreateQuestNpcByIdWithPos
    L17_2 = 2005801
    L18_2 = L3_2.NpcID
    L19_2 = 1
    L20_2 = L10_2
    L21_2 = M
    L21_2 = L21_2.Dir2Euler
    L22_2 = L14_2
    L21_2, L22_2 = L21_2(L22_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L15_2 = print
    L16_2 = L10_2.x
    L17_2 = ","
    L18_2 = L10_2.y
    L19_2 = ","
    L20_2 = L10_2.z
    L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    L15_2(L16_2)
    L15_2 = L10_2.x
    L16_2 = L14_2.x
    L16_2 = L16_2 * L13_2
    L15_2 = L15_2 + L16_2
    L10_2.x = L15_2
    L15_2 = L10_2.z
    L16_2 = L14_2.z
    L16_2 = L16_2 * L13_2
    L15_2 = L15_2 + L16_2
    L10_2.z = L15_2
    L16_2 = A0_2
    L15_2 = A0_2.GetQuestNpcActor
    L17_2 = L3_2.Npc
    L15_2 = L15_2(L16_2, L17_2)
    L17_2 = L15_2
    L16_2 = L15_2.WalkToTask
    L18_2 = L10_2
    L16_2(L17_2, L18_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Npc
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDither
    L4_2 = false
    L5_2 = 5
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1601"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
