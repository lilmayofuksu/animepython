local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70821"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70821"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7082101
  L1_2["7082101"] = L2_2
  L2_2 = A0_2.OnSubStart7082102
  L1_2["7082102"] = L2_2
  L2_2 = A0_2.OnSubStart7082103
  L1_2["7082103"] = L2_2
  L2_2 = A0_2.OnSubStart7082104
  L1_2["7082104"] = L2_2
  L2_2 = A0_2.OnSubStart7082107
  L1_2["7082107"] = L2_2
  L2_2 = A0_2.OnSubStart7082108
  L1_2["7082108"] = L2_2
  L2_2 = A0_2.OnSubStart7082105
  L1_2["7082105"] = L2_2
  L2_2 = A0_2.OnSubStart7082106
  L1_2["7082106"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7082101
  L1_2["7082101"] = L2_2
  L2_2 = A0_2.OnSubFinish7082102
  L1_2["7082102"] = L2_2
  L2_2 = A0_2.OnSubFinish7082103
  L1_2["7082103"] = L2_2
  L2_2 = A0_2.OnSubFinish7082104
  L1_2["7082104"] = L2_2
  L2_2 = A0_2.OnSubFinish7082107
  L1_2["7082107"] = L2_2
  L2_2 = A0_2.OnSubFinish7082108
  L1_2["7082108"] = L2_2
  L2_2 = A0_2.OnSubFinish7082105
  L1_2["7082105"] = L2_2
  L2_2 = A0_2.OnSubFinish7082106
  L1_2["7082106"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7082101
  L1_2["7082101"] = L2_2
  L2_2 = A0_2.OnSubFailed7082102
  L1_2["7082102"] = L2_2
  L2_2 = A0_2.OnSubFailed7082103
  L1_2["7082103"] = L2_2
  L2_2 = A0_2.OnSubFailed7082104
  L1_2["7082104"] = L2_2
  L2_2 = A0_2.OnSubFailed7082107
  L1_2["7082107"] = L2_2
  L2_2 = A0_2.OnSubFailed7082108
  L1_2["7082108"] = L2_2
  L2_2 = A0_2.OnSubFailed7082105
  L1_2["7082105"] = L2_2
  L2_2 = A0_2.OnSubFailed7082106
  L1_2["7082106"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1417Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1417Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7082101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1417Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7082101
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7082101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082102"
  L2_2(L3_2)
end
L1_1.OnSubStart7082102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  QuestProgress = L2_2
  L2_2 = QuestProgress
  L2_2 = L2_2 + 1
  QuestProgress = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = QuestProgress
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  QuestProgress = L2_2
  L2_2 = print
  L3_2 = "QuestProgress:"
  L4_2 = QuestProgress
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = QuestProgress
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L7_1.PaimonReminder02
    L2_2(L3_2, L4_2)
  else
    L2_2 = QuestProgress
    if L2_2 == 2 then
      L3_2 = A0_2
      L2_2 = A0_2.NarratorOnlyTaskByData
      L4_2 = L7_1.PaimonReminder03
      L2_2(L3_2, L4_2)
    else
      L2_2 = QuestProgress
      if L2_2 == 3 then
        L3_2 = A0_2
        L2_2 = A0_2.NarratorOnlyTaskByData
        L4_2 = L7_1.PaimonReminder04
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.OnSubFinish7082102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082103"
  L2_2(L3_2)
end
L1_1.OnSubStart7082103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  QuestProgress = L2_2
  L2_2 = QuestProgress
  L2_2 = L2_2 + 1
  QuestProgress = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = QuestProgress
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  QuestProgress = L2_2
  L2_2 = print
  L3_2 = "QuestProgress:"
  L4_2 = QuestProgress
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = QuestProgress
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L7_1.PaimonReminder02
    L2_2(L3_2, L4_2)
  else
    L2_2 = QuestProgress
    if L2_2 == 2 then
      L3_2 = A0_2
      L2_2 = A0_2.NarratorOnlyTaskByData
      L4_2 = L7_1.PaimonReminder03
      L2_2(L3_2, L4_2)
    else
      L2_2 = QuestProgress
      if L2_2 == 3 then
        L3_2 = A0_2
        L2_2 = A0_2.NarratorOnlyTaskByData
        L4_2 = L7_1.PaimonReminder04
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.OnSubFinish7082103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082104"
  L2_2(L3_2)
end
L1_1.OnSubStart7082104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7082304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  QuestProgress = L2_2
  L2_2 = QuestProgress
  L2_2 = L2_2 + 1
  QuestProgress = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L6_2 = QuestProgress
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  QuestProgress = L2_2
  L2_2 = print
  L3_2 = "QuestProgress:"
  L4_2 = QuestProgress
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = QuestProgress
  if L2_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L7_1.PaimonReminder02
    L2_2(L3_2, L4_2)
  else
    L2_2 = QuestProgress
    if L2_2 == 2 then
      L3_2 = A0_2
      L2_2 = A0_2.NarratorOnlyTaskByData
      L4_2 = L7_1.PaimonReminder03
      L2_2(L3_2, L4_2)
    else
      L2_2 = QuestProgress
      if L2_2 == 3 then
        L3_2 = A0_2
        L2_2 = A0_2.NarratorOnlyTaskByData
        L4_2 = L7_1.PaimonReminder04
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.OnSubFinish7082104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082107"
  L2_2(L3_2)
end
L1_1.OnSubStart7082107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082108"
  L2_2(L3_2)
end
L1_1.OnSubStart7082108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7082105"
  L2_2(L3_2)
end
L1_1.OnSubStart7082105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7082106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1417Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7082106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7082106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7082106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7082106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7082106 = L8_1
return L1_1
