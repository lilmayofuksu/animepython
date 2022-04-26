local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22107"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22107"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = 0
L11_1 = 0
L12_1 = 0
L13_1 = 0
L14_1 = 0
L15_1 = 0
function L16_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = 22107
  L3_1 = L1_2
  L1_2 = L2_1.NPCData
  L8_1 = L1_2
  L1_2 = L2_1.NPCData1
  L9_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Actors
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2210701
  L1_2["2210701"] = L2_2
  L2_2 = A0_2.OnSubStart2210702
  L1_2["2210702"] = L2_2
  L2_2 = A0_2.OnSubStart2210703
  L1_2["2210703"] = L2_2
  L2_2 = A0_2.OnSubStart2210704
  L1_2["2210704"] = L2_2
  L2_2 = A0_2.OnSubStart2210705
  L1_2["2210705"] = L2_2
  L2_2 = A0_2.OnSubStart2210706
  L1_2["2210706"] = L2_2
  L2_2 = A0_2.OnSubStart2210707
  L1_2["2210707"] = L2_2
  L2_2 = A0_2.OnSubStart2210708
  L1_2["2210708"] = L2_2
  L2_2 = A0_2.OnSubStart2210709
  L1_2["2210709"] = L2_2
  L2_2 = A0_2.OnSubStart2210710
  L1_2["2210710"] = L2_2
  L2_2 = A0_2.OnSubStart2210711
  L1_2["2210711"] = L2_2
  L2_2 = A0_2.OnSubStart2210712
  L1_2["2210712"] = L2_2
  L2_2 = A0_2.OnSubStart2210713
  L1_2["2210713"] = L2_2
  L2_2 = A0_2.OnSubStart2210714
  L1_2["2210714"] = L2_2
  L2_2 = A0_2.OnSubStart2210715
  L1_2["2210715"] = L2_2
  L2_2 = A0_2.OnSubStart2210716
  L1_2["2210716"] = L2_2
  L2_2 = A0_2.OnSubStart2210717
  L1_2["2210717"] = L2_2
  L2_2 = A0_2.OnSubStart2210718
  L1_2["2210718"] = L2_2
  L2_2 = A0_2.OnSubStart2210719
  L1_2["2210719"] = L2_2
  L2_2 = A0_2.OnSubStart2210720
  L1_2["2210720"] = L2_2
  L2_2 = A0_2.OnSubStart2210721
  L1_2["2210721"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2210701
  L1_2["2210701"] = L2_2
  L2_2 = A0_2.OnSubFinish2210702
  L1_2["2210702"] = L2_2
  L2_2 = A0_2.OnSubFinish2210703
  L1_2["2210703"] = L2_2
  L2_2 = A0_2.OnSubFinish2210704
  L1_2["2210704"] = L2_2
  L2_2 = A0_2.OnSubFinish2210705
  L1_2["2210705"] = L2_2
  L2_2 = A0_2.OnSubFinish2210706
  L1_2["2210706"] = L2_2
  L2_2 = A0_2.OnSubFinish2210707
  L1_2["2210707"] = L2_2
  L2_2 = A0_2.OnSubFinish2210708
  L1_2["2210708"] = L2_2
  L2_2 = A0_2.OnSubFinish2210709
  L1_2["2210709"] = L2_2
  L2_2 = A0_2.OnSubFinish2210710
  L1_2["2210710"] = L2_2
  L2_2 = A0_2.OnSubFinish2210711
  L1_2["2210711"] = L2_2
  L2_2 = A0_2.OnSubFinish2210712
  L1_2["2210712"] = L2_2
  L2_2 = A0_2.OnSubFinish2210713
  L1_2["2210713"] = L2_2
  L2_2 = A0_2.OnSubFinish2210714
  L1_2["2210714"] = L2_2
  L2_2 = A0_2.OnSubFinish2210715
  L1_2["2210715"] = L2_2
  L2_2 = A0_2.OnSubFinish2210716
  L1_2["2210716"] = L2_2
  L2_2 = A0_2.OnSubFinish2210717
  L1_2["2210717"] = L2_2
  L2_2 = A0_2.OnSubFinish2210718
  L1_2["2210718"] = L2_2
  L2_2 = A0_2.OnSubFinish2210719
  L1_2["2210719"] = L2_2
  L2_2 = A0_2.OnSubFinish2210720
  L1_2["2210720"] = L2_2
  L2_2 = A0_2.OnSubFinish2210721
  L1_2["2210721"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2210701
  L1_2["2210701"] = L2_2
  L2_2 = A0_2.OnSubFailed2210702
  L1_2["2210702"] = L2_2
  L2_2 = A0_2.OnSubFailed2210703
  L1_2["2210703"] = L2_2
  L2_2 = A0_2.OnSubFailed2210704
  L1_2["2210704"] = L2_2
  L2_2 = A0_2.OnSubFailed2210705
  L1_2["2210705"] = L2_2
  L2_2 = A0_2.OnSubFailed2210706
  L1_2["2210706"] = L2_2
  L2_2 = A0_2.OnSubFailed2210707
  L1_2["2210707"] = L2_2
  L2_2 = A0_2.OnSubFailed2210708
  L1_2["2210708"] = L2_2
  L2_2 = A0_2.OnSubFailed2210709
  L1_2["2210709"] = L2_2
  L2_2 = A0_2.OnSubFailed2210710
  L1_2["2210710"] = L2_2
  L2_2 = A0_2.OnSubFailed2210711
  L1_2["2210711"] = L2_2
  L2_2 = A0_2.OnSubFailed2210712
  L1_2["2210712"] = L2_2
  L2_2 = A0_2.OnSubFailed2210713
  L1_2["2210713"] = L2_2
  L2_2 = A0_2.OnSubFailed2210714
  L1_2["2210714"] = L2_2
  L2_2 = A0_2.OnSubFailed2210715
  L1_2["2210715"] = L2_2
  L2_2 = A0_2.OnSubFailed2210716
  L1_2["2210716"] = L2_2
  L2_2 = A0_2.OnSubFailed2210717
  L1_2["2210717"] = L2_2
  L2_2 = A0_2.OnSubFailed2210718
  L1_2["2210718"] = L2_2
  L2_2 = A0_2.OnSubFailed2210719
  L1_2["2210719"] = L2_2
  L2_2 = A0_2.OnSubFailed2210720
  L1_2["2210720"] = L2_2
  L2_2 = A0_2.OnSubFailed2210721
  L1_2["2210721"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 1 then
  end
  if A1_2 == 2 then
  end
  if A1_2 == 3 then
  end
  if A1_2 == 4 then
  end
  if A1_2 == 5 then
  end
  L2_2 = print
  L3_2 = "talkA is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = 2210715
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "talkB is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = 2210715
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "talkC is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = 2210715
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "talkD is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = 2210715
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "talkE is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = 2210715
  L7_2 = 4
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.InvokeOnInteraction = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L16_1
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc2001"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc2015"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = print
  L4_2 = "OnSubStart2210701"
  L3_2(L4_2)
end
L1_1.OnSubStart2210701 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L11_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L13_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L14_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L15_1 = L2_2
  L2_2 = print
  L3_2 = "OnSubFinish2210701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarWithInterval
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 1
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = print
  L3_2 = "01A is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnSubFinish2210701 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210701"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210701 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210702"
  L2_2(L3_2)
end
L1_1.OnSubStart2210702 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210702"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210702 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210702"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210702 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L9_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L9_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc2092"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.HIDESELF
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = 209201
  L6_2 = 221072001
  L7_2 = 5
  L8_2 = true
  L9_2 = 1
  L10_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = print
  L4_2 = "OnSubStart2210703"
  L3_2(L4_2)
end
L1_1.OnSubStart2210703 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210703"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210703 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210703"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210703 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210704"
  L2_2(L3_2)
end
L1_1.OnSubStart2210704 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210704"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210704 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210704"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210704 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210705"
  L2_2(L3_2)
end
L1_1.OnSubStart2210705 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210705"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210705 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210705"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210705 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210706"
  L2_2(L3_2)
end
L1_1.OnSubStart2210706 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210706"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210706 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210706"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210706 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210707"
  L2_2(L3_2)
end
L1_1.OnSubStart2210707 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 2
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 3
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 4
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = print
  L3_2 = "07A is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "07B is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "07C is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "07D is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "07E is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 4
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L11_1 = L2_2
  L2_2 = L11_1
  if L2_2 == 1 then
    L2_2 = 1
    L10_1 = L2_2
  end
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = 2
  L6_2 = 3
  L7_2 = 4
  L8_2 = 5
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L2_2 = L3_2
  L3_2 = table
  L3_2 = L3_2.remove
  L4_2 = L2_2
  L5_2 = L11_1
  L3_2(L4_2, L5_2)
  L3_2 = math
  L3_2 = L3_2.randomseed
  L4_2 = os
  L4_2 = L4_2.time
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1
  L5_2 = 4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_2[L3_2]
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 0
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 1 then
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = A1_2.QuestConfigId
    L8_2 = 0
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 2 then
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = A1_2.QuestConfigId
    L8_2 = 1
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 3 then
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = A1_2.QuestConfigId
    L8_2 = 2
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 4 then
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = A1_2.QuestConfigId
    L8_2 = 3
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 5 then
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = A1_2.QuestConfigId
    L8_2 = 4
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = print
  L6_2 = "07A is "
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestVar
  L9_2 = A1_2.QuestConfigId
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
  L5_2 = print
  L6_2 = "OnSubFinish2210707"
  L5_2(L6_2)
end
L1_1.OnSubFinish2210707 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210707"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210707 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210708"
  L2_2(L3_2)
end
L1_1.OnSubStart2210708 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210708"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210708 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210708"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210708 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 2
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 3
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 4
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = L10_1
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = A1_2.QuestConfigId
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = print
  L3_2 = "09A is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "09B is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "09C is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "09D is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "09E is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 4
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart2210709"
  L2_2(L3_2)
end
L1_1.OnSubStart2210709 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210709"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210709 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210709"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210709 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210710"
  L2_2(L3_2)
end
L1_1.OnSubStart2210710 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210710"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210710 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210710"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210710 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210711"
  L2_2(L3_2)
end
L1_1.OnSubStart2210711 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210711"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210711 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2210711"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210711 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210712"
  L2_2(L3_2)
end
L1_1.OnSubStart2210712 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210712"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210712 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "12failA is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "12failB is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "12failC is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "12failD is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "12failE is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 4
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210712"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210712 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210713"
  L2_2(L3_2)
end
L1_1.OnSubStart2210713 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210713"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210713 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 3
  L6_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "13failA is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "13failB is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "13failC is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "13failD is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "13failE is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 4
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210713"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210713 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210714"
  L2_2(L3_2)
end
L1_1.OnSubStart2210714 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210714"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210714 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "14failA is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "14failB is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "14failC is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "14failD is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "14failE is "
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 4
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210714"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210714 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210715"
  L2_2(L3_2)
end
L1_1.OnSubStart2210715 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFinish2210715"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210715 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210715"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210715 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210716"
  L2_2(L3_2)
end
L1_1.OnSubStart2210716 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210716"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210716 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210716"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210716 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210717"
  L2_2(L3_2)
end
L1_1.OnSubStart2210717 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210717"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210717 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210717"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210717 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210718"
  L2_2(L3_2)
end
L1_1.OnSubStart2210718 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210718"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210718 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210718"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210718 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210719"
  L2_2(L3_2)
end
L1_1.OnSubStart2210719 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210719"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210719 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210719"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210719 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210720"
  L2_2(L3_2)
end
L1_1.OnSubStart2210720 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210720"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210720 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210720"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210720 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart2210721"
  L2_2(L3_2)
end
L1_1.OnSubStart2210721 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2210721"
  L2_2(L3_2)
end
L1_1.OnSubFinish2210721 = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubFailed2210721"
  L2_2(L3_2)
end
L1_1.OnSubFailed2210721 = L16_1
function L16_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L16_1
function L16_1(A0_2, A1_2)
end
L1_1.OnMainFailed = L16_1
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "MainQuest22107 Canceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2001"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2015"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2092"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L8_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L9_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDither
  L6_2 = false
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L16_1
return L1_1
