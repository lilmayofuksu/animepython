local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20059"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20059"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = 0
  L3_1 = L1_2
  L1_2 = 0
  L4_1 = L1_2
  L1_2 = 0
  L5_1 = L1_2
  L1_2 = 0
  L6_1 = L1_2
  L1_2 = L2_1.TreasureGiven
  L7_1 = L1_2
  L1_2 = L2_1.TreasureGivenQuest
  L8_1 = L1_2
  L1_2 = L2_1.NPCData01
  L9_1 = L1_2
  L1_2 = L2_1.NPCData01Id
  L10_1 = L1_2
end
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005901
  L1_2["2005901"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005902
  L1_2["2005902"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005903
  L1_2["2005903"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005904
  L1_2["2005904"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005905
  L1_2["2005905"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005906
  L1_2["2005906"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005907
  L1_2["2005907"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005908
  L1_2["2005908"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005909
  L1_2["2005909"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005910
  L1_2["2005910"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005920
  L1_2["2005920"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005930
  L1_2["2005930"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005950
  L1_2["2005950"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005970
  L1_2["2005970"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005990
  L1_2["2005990"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005999
  L1_2["2005999"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005901
  L1_2["2005901"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005902
  L1_2["2005902"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005903
  L1_2["2005903"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005904
  L1_2["2005904"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005905
  L1_2["2005905"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005906
  L1_2["2005906"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005907
  L1_2["2005907"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005908
  L1_2["2005908"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005909
  L1_2["2005909"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005910
  L1_2["2005910"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005920
  L1_2["2005920"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005930
  L1_2["2005930"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005950
  L1_2["2005950"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005970
  L1_2["2005970"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005990
  L1_2["2005990"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005999
  L1_2["2005999"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005901
  L1_2["2005901"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005902
  L1_2["2005902"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005903
  L1_2["2005903"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005904
  L1_2["2005904"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005905
  L1_2["2005905"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005906
  L1_2["2005906"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005907
  L1_2["2005907"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005908
  L1_2["2005908"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005909
  L1_2["2005909"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005910
  L1_2["2005910"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005920
  L1_2["2005920"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005930
  L1_2["2005930"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005950
  L1_2["2005950"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005970
  L1_2["2005970"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005990
  L1_2["2005990"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnSubFailed2005999
  L1_2["2005999"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarWithInterval
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = 20
  L7_2 = 20
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_1 = L2_2
  L2_2 = print
  L3_2 = L3_1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L5_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 3
  L6_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L6_1 = L2_2
end
L1_1.OnSubStart2005901 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005901 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005901 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = A0_2.uActor
    L3_2 = L2_2
    L2_2 = L2_2.RequestInteraction
    L4_2 = "Npc1435"
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 3
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005902 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005902 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005902 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005903 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005903 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005903 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_1 = L2_2
  L2_2 = tostring
  L3_2 = L4_1
  L2_2 = L2_2(L3_2)
  L2_2 = L10_1[L2_2]
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc"
    L6_2 = tostring
    L7_2 = L2_2 * 100
    L7_2 = L7_2 + 1
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = print
    L4_2 = "\230\178\161\230\156\137\232\166\129\233\148\128\230\175\129\231\154\132NPC"
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L2_2
    L4_3 = L4_3 * 100
    L4_3 = L4_3 + 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.RequestInteraction
  L5_2 = "Npc1435"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2005904 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005904 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005904 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005905 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_1 = L2_2
  L2_2 = tostring
  L3_2 = L4_1
  L2_2 = L2_2(L3_2)
  L2_2 = L10_1[L2_2]
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_2
    if L1_3 ~= nil then
      L2_3 = A0_3
      L1_3 = A0_3.GetQuestNpcActor
      L3_3 = "Npc"
      L4_3 = tostring
      L5_3 = L2_2
      L5_3 = L5_3 * 100
      L5_3 = L5_3 + 1
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3 .. L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
      L3_3 = A0_3
      L2_3 = A0_3.NotifyTo
      L4_3 = "Npc"
      L5_3 = tostring
      L6_3 = L2_2
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L5_3 = NpcUtil
      L5_3 = L5_3.NpcEventType
      L5_3 = L5_3.STARTDAILY
      L6_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3)
    else
      L1_3 = print
      L2_3 = "\230\178\161\230\156\137\232\166\129\233\148\128\230\175\129\231\154\132NPC"
      L1_3(L2_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish2005905 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005905 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005906 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005906 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005906 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005907 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005907 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005907 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005908 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005908 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005908 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005909 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005909 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005909 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005910 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 300
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = L2_1.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuestID
      L3_3 = false
      L4_3 = 2005910
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2005910 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005910 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005920 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetGivingRecord
  L4_2 = 2005920
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = A1_2.QuestConfigId
    L6_2 = 1
    L7_2 = tostring
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L7_2 = L7_1[L7_2]
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_1 = L3_2
  else
    L3_2 = print
    L4_2 = "givingdata\230\156\137\232\175\175"
    L3_2(L4_2)
  end
end
L1_1.OnSubFinish2005920 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005920 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005930 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005930 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005930 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005950 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005950 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005950 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005970 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005970 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005970 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubStart2005990 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005990 = L11_1
function L11_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005990 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 2005999
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_1 = L2_2
  L2_2 = L4_1
  if L2_2 ~= nil then
    if A1_2 == 0 then
      L3_2 = A0_2
      L2_2 = A0_2.SetQuestVar
      L4_2 = 2005999
      L5_2 = 3
      L6_2 = 2005904
      L2_2(L3_2, L4_2, L5_2, L6_2)
    elseif A1_2 == 1 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005906
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005904
        L3_2(L4_2, L5_2, L6_2)
      end
    elseif A1_2 == 2 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005907
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005904
        L3_2(L4_2, L5_2, L6_2)
      end
    elseif A1_2 == 3 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005908
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005904
        L3_2(L4_2, L5_2, L6_2)
      end
    elseif A1_2 == 99 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = tostring
      L4_2 = L4_1
      L4_2 = 10 * L4_2
      L4_2 = L4_2 + 1
      L3_2 = L3_2(L4_2)
      L3_2 = L8_1[L3_2]
      if L2_2 ~= nil then
        L5_2 = L2_2
        L4_2 = L2_2.FinishQuestID
        L6_2 = false
        L7_2 = L3_2
        L4_2(L5_2, L6_2, L7_2)
      end
    elseif A1_2 == 100 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = tostring
      L4_2 = L4_1
      L4_2 = 10 * L4_2
      L4_2 = L4_2 + 2
      L3_2 = L3_2(L4_2)
      L3_2 = L8_1[L3_2]
      if L2_2 ~= nil then
        L5_2 = L2_2
        L4_2 = L2_2.FinishQuestID
        L6_2 = false
        L7_2 = L3_2
        L4_2(L5_2, L6_2, L7_2)
      end
    elseif A1_2 == 101 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = tostring
      L4_2 = L4_1
      L4_2 = 10 * L4_2
      L4_2 = L4_2 + 3
      L3_2 = L3_2(L4_2)
      L3_2 = L8_1[L3_2]
      if L2_2 ~= nil then
        L5_2 = L2_2
        L4_2 = L2_2.FinishQuestID
        L6_2 = false
        L7_2 = L3_2
        L4_2(L5_2, L6_2, L7_2)
      end
    elseif A1_2 == 102 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = tostring
      L4_2 = L4_1
      L4_2 = 10 * L4_2
      L4_2 = L4_2 + 4
      L3_2 = L3_2(L4_2)
      L3_2 = L8_1[L3_2]
      if L2_2 ~= nil then
        L5_2 = L2_2
        L4_2 = L2_2.FinishQuestID
        L6_2 = false
        L7_2 = L3_2
        L4_2(L5_2, L6_2, L7_2)
      end
    end
  else
    L2_2 = print
    L3_2 = "\230\137\190\228\184\141\229\136\176\229\133\168\229\177\128\229\143\152\233\135\14320059\239\188\1541"
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L1_2.QuestConfigId
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_1 = L2_2
  L2_2 = L4_1
  if L2_2 ~= nil then
    L2_2 = tostring
    L3_2 = L4_1
    L2_2 = L2_2(L3_2)
    L2_2 = L10_1[L2_2]
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestNpcActor
      L5_2 = "Npc"
      L6_2 = tostring
      L7_2 = L2_2 * 100
      L7_2 = L7_2 + 1
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.Destroy
      L6_2 = false
      L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L4_2 = A0_2.NotifyTo
      L6_2 = "Npc"
      L7_2 = tostring
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L7_2 = NpcUtil
      L7_2 = L7_2.NpcEventType
      L7_2 = L7_2.STARTDAILY
      L8_2 = true
      L4_2(L5_2, L6_2, L7_2, L8_2)
    else
      L3_2 = print
      L4_2 = "\230\178\161\230\156\137\232\166\129\233\148\128\230\175\129\231\154\132NPC"
      L3_2(L4_2)
    end
  else
    L2_2 = print
    L3_2 = "\228\184\141\229\173\152\229\156\168\229\143\175\231\148\168\231\154\1321\229\143\183\229\133\168\229\177\128\229\143\152\233\135\143"
    L2_2(L3_2)
  end
end
L1_1.OnMainCanceled = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L11_1
return L1_1
