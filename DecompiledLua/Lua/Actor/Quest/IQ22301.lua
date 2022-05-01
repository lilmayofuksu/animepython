local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22301"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22301"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.TaleType
  L3_1 = L1_2
  L1_2 = L2_1.TaleWant
  L4_1 = L1_2
  L1_2 = L2_1.NPCData01
  L5_1 = L1_2
  L1_2 = L2_1.NPCData02
  L6_1 = L1_2
  L1_2 = L2_1.NPCData03
  L7_1 = L1_2
  L1_2 = L2_1.NPCData04
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230101
  L1_2["2230101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230191
  L1_2["2230191"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230192
  L1_2["2230192"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230193
  L1_2["2230193"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230102
  L1_2["2230102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230111
  L1_2["2230111"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230112
  L1_2["2230112"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230113
  L1_2["2230113"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230121
  L1_2["2230121"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230122
  L1_2["2230122"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230123
  L1_2["2230123"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230161
  L1_2["2230161"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230162
  L1_2["2230162"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230163
  L1_2["2230163"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230151
  L1_2["2230151"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230152
  L1_2["2230152"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230154
  L1_2["2230154"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230103
  L1_2["2230103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230104
  L1_2["2230104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230105
  L1_2["2230105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230106
  L1_2["2230106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230107
  L1_2["2230107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230108
  L1_2["2230108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2230109
  L1_2["2230109"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230101
  L1_2["2230101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230191
  L1_2["2230191"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230192
  L1_2["2230192"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230193
  L1_2["2230193"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230102
  L1_2["2230102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230111
  L1_2["2230111"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230112
  L1_2["2230112"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230113
  L1_2["2230113"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230121
  L1_2["2230121"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230122
  L1_2["2230122"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230123
  L1_2["2230123"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230151
  L1_2["2230151"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230152
  L1_2["2230152"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230154
  L1_2["2230154"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230161
  L1_2["2230161"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230162
  L1_2["2230162"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230163
  L1_2["2230163"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230103
  L1_2["2230103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230104
  L1_2["2230104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230105
  L1_2["2230105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230106
  L1_2["2230106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230107
  L1_2["2230107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230108
  L1_2["2230108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2230109
  L1_2["2230109"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230101
  L1_2["2230101"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230191
  L1_2["2230191"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230192
  L1_2["2230192"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230193
  L1_2["2230193"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230102
  L1_2["2230102"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230111
  L1_2["2230111"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230112
  L1_2["2230112"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230113
  L1_2["2230113"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230121
  L1_2["2230121"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230122
  L1_2["2230122"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230123
  L1_2["2230123"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230151
  L1_2["2230151"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230152
  L1_2["2230152"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230154
  L1_2["2230154"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230161
  L1_2["2230161"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230162
  L1_2["2230162"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230163
  L1_2["2230163"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230103
  L1_2["2230103"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230104
  L1_2["2230104"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230105
  L1_2["2230105"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230106
  L1_2["2230106"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230107
  L1_2["2230107"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230108
  L1_2["2230108"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2230109
  L1_2["2230109"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 2230101
  L5_2 = 4
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2026"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L3_2 = {}
  L4_2 = 2230191
  L5_2 = 2230192
  L6_2 = 2230193
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = table
  L4_2 = L4_2.remove
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L2_1.ActorAlias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L6_2 = L4_2
    L5_2 = L4_2.FinishQuestID
    L7_2 = false
    L8_2 = L3_2[1]
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = L4_2
    L5_2 = L4_2.FinishQuestID
    L7_2 = false
    L8_2 = L3_2[2]
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = 0
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L5_2 = L6_2
  L6_2 = tostring
  L7_2 = L3_2[1]
  L7_2 = L7_2 * 10
  L7_2 = L7_2 + L5_2
  L6_2 = L6_2(L7_2)
  L6_2 = L3_1[L6_2]
  L8_2 = A0_2
  L7_2 = A0_2.SetQuestVar
  L9_2 = 2230101
  L10_2 = 2
  L11_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = math
  L7_2 = L7_2.random
  L8_2 = 1
  L9_2 = 1
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L7_2 = tostring
  L8_2 = L3_2[2]
  L8_2 = L8_2 * 10
  L8_2 = L8_2 + L5_2
  L7_2 = L7_2(L8_2)
  L7_2 = L3_1[L7_2]
  L9_2 = A0_2
  L8_2 = A0_2.SetQuestVar
  L10_2 = 2230101
  L11_2 = 3
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = A0_2
  L8_2 = A0_2.SetQuestVar
  L10_2 = 2230101
  L11_2 = 4
  L12_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2)
end
L1_1.QuestInitialize = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2010"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2062"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2011"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1626"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2230192
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActorNoDummy
    L4_2 = L7_1.Npc
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == nil then
      L4_2 = A0_2
      L3_2 = A0_2.CreateQuestNpc
      L5_2 = A1_2
      L6_2 = L7_1.NpcID
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2230191
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActorNoDummy
    L4_2 = L6_1.Npc
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == nil then
      L4_2 = A0_2
      L3_2 = A0_2.CreateQuestNpc
      L5_2 = A1_2
      L6_2 = L6_1.NpcID
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.Rewind_NPC = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L8_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1626"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2011"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2010"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2062"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2230101 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230101 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.QuestInitialize
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2026"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2230102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 2230109
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubFinish2230102 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2230103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.GetGivingRecord
    L6_2 = 2230103
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = A1_2.QuestConfigId
  L7_2 = 0
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = 1
  L5_2 = tostring
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestVar
  L8_2 = A1_2.QuestConfigId
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L4_1[L5_2]
  if L5_2 == L3_2 then
    L4_2 = L4_2 + 1
  end
  L5_2 = tostring
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestVar
  L8_2 = A1_2.QuestConfigId
  L9_2 = 3
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L4_1[L5_2]
  if L5_2 == L3_2 then
    L4_2 = L4_2 + 1
  end
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 1
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish2230103 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2026"
    L4_3 = NpcUtil
    L4_3 = L4_3.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc1626"
    L4_3 = NpcUtil
    L4_3 = L4_3.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = "Npc2011"
    L4_3 = NpcUtil
    L4_3 = L4_3.NpcEventType
    L4_3 = L4_3.HIDESELF
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L5_1.NpcID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.NpcID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.NpcID
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = print
  L3_2 = "OnSubStart2230104 create speech bubble"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 202601
  L5_2 = 223019901
  L6_2 = 5
  L7_2 = true
  L8_2 = 5
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 162601
  L5_2 = 223019902
  L6_2 = 5
  L7_2 = true
  L8_2 = 5
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 201101
  L5_2 = 223019903
  L6_2 = 5
  L7_2 = true
  L8_2 = 5
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestconfigId
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 < 4 then
    L3_2 = A0_2
    L2_2 = A0_2.RequestInteraction
    L4_2 = "Npc201001"
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2230104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish2230104 create speech bubble"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 202601
  L5_2 = 223019904
  L6_2 = 5
  L7_2 = true
  L8_2 = 5
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 162601
  L5_2 = 223019905
  L6_2 = 5
  L7_2 = true
  L8_2 = 5
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = 201101
  L5_2 = 223019906
  L6_2 = 5
  L7_2 = true
  L8_2 = 5
  L9_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish2230104 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230104 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230105 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230105 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230105 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230106 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230106 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230106 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230107 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230107 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230107 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = print
    L2_3 = "startdaily"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L5_1.Npc
    L4_3 = 22301
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc
    L5_3 = 22301
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L1_3 = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L7_1.Npc
    L5_3 = 22301
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L1_3 = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L8_1.Npc
    L5_3 = 22301
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L1_3 = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2026"
    L5_3 = NpcUtil
    L5_3 = L5_3.NpcEventType
    L5_3 = L5_3.STARTDAILY
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc1626"
    L5_3 = NpcUtil
    L5_3 = L5_3.NpcEventType
    L5_3 = L5_3.STARTDAILY
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2011"
    L5_3 = NpcUtil
    L5_3 = L5_3.NpcEventType
    L5_3 = L5_3.STARTDAILY
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2010"
    L5_3 = NpcUtil
    L5_3 = L5_3.NpcEventType
    L5_3 = L5_3.STARTDAILY
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.LightNotifyTo
    L4_3 = "Npc2062"
    L5_3 = NpcUtil
    L5_3 = L5_3.NpcEventType
    L5_3 = L5_3.STARTDAILY
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish2230108 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230108 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230111 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230111 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230111 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230112 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230112 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230112 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230113 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230113 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230113 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230121 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230121 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230121 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230122 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230122 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230122 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230123 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230123 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230123 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230161 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230161 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230161 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230162 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230162 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230162 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230163 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230163 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230163 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 40001
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 & 1
  if L3_2 ~= 1 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = A0_2.clientData
    L5_2 = L5_2.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuest
      L6_2 = false
      L7_2 = nil
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2230151 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230151 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230151 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 40001
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 & 2
  if L3_2 ~= 2 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = A0_2.clientData
    L5_2 = L5_2.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuest
      L6_2 = false
      L7_2 = nil
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2230152 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230152 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230152 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 40001
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 & 4
  if L3_2 ~= 4 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = A0_2.clientData
    L5_2 = L5_2.ActorAlias
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuest
      L6_2 = false
      L7_2 = nil
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1.OnSubStart2230154 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230154 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230154 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230191 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2230191 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230191 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.NpcID
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2230192 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230192 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230192 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubStart2230193 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFinish2230193 = L9_1
function L9_1(A0_2, A1_2)
end
L1_1.OnSubFailed2230193 = L9_1
function L9_1(A0_2, A1_2)
  if A1_2 == 1 then
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "main finished "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "main failed "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L5_2 = 22301
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc
  L6_2 = 22301
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc
  L6_2 = 22301
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L8_1.Npc
  L6_2 = 22301
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2026"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc1626"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2011"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2010"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2062"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "main canceled "
  L4_2 = tostring
  L5_2 = A1_2.QuestMainId
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L5_2 = 22301
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc
  L6_2 = 22301
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc
  L6_2 = 22301
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L8_1.Npc
  L6_2 = 22301
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2026"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc1626"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2011"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2010"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2062"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L9_1
return L1_1
