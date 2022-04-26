local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70801"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70801"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7080101
  L1_2["7080101"] = L2_2
  L2_2 = A0_2.OnSubStart7080102
  L1_2["7080102"] = L2_2
  L2_2 = A0_2.OnSubStart7080103
  L1_2["7080103"] = L2_2
  L2_2 = A0_2.OnSubStart7080104
  L1_2["7080104"] = L2_2
  L2_2 = A0_2.OnSubStart7080105
  L1_2["7080105"] = L2_2
  L2_2 = A0_2.OnSubStart7080106
  L1_2["7080106"] = L2_2
  L2_2 = A0_2.OnSubStart7080107
  L1_2["7080107"] = L2_2
  L2_2 = A0_2.OnSubStart7080108
  L1_2["7080108"] = L2_2
  L2_2 = A0_2.OnSubStart7080109
  L1_2["7080109"] = L2_2
  L2_2 = A0_2.OnSubStart7080110
  L1_2["7080110"] = L2_2
  L2_2 = A0_2.OnSubStart7080111
  L1_2["7080111"] = L2_2
  L2_2 = A0_2.OnSubStart7080112
  L1_2["7080112"] = L2_2
  L2_2 = A0_2.OnSubStart7080113
  L1_2["7080113"] = L2_2
  L2_2 = A0_2.OnSubStart7080114
  L1_2["7080114"] = L2_2
  L2_2 = A0_2.OnSubStart7080115
  L1_2["7080115"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7080101
  L1_2["7080101"] = L2_2
  L2_2 = A0_2.OnSubFinish7080102
  L1_2["7080102"] = L2_2
  L2_2 = A0_2.OnSubFinish7080103
  L1_2["7080103"] = L2_2
  L2_2 = A0_2.OnSubFinish7080104
  L1_2["7080104"] = L2_2
  L2_2 = A0_2.OnSubFinish7080105
  L1_2["7080105"] = L2_2
  L2_2 = A0_2.OnSubFinish7080106
  L1_2["7080106"] = L2_2
  L2_2 = A0_2.OnSubFinish7080107
  L1_2["7080107"] = L2_2
  L2_2 = A0_2.OnSubFinish7080108
  L1_2["7080108"] = L2_2
  L2_2 = A0_2.OnSubFinish7080109
  L1_2["7080109"] = L2_2
  L2_2 = A0_2.OnSubFinish7080110
  L1_2["7080110"] = L2_2
  L2_2 = A0_2.OnSubFinish7080111
  L1_2["7080111"] = L2_2
  L2_2 = A0_2.OnSubFinish7080112
  L1_2["7080112"] = L2_2
  L2_2 = A0_2.OnSubFinish7080113
  L1_2["7080113"] = L2_2
  L2_2 = A0_2.OnSubFinish7080114
  L1_2["7080114"] = L2_2
  L2_2 = A0_2.OnSubFinish7080115
  L1_2["7080115"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7080101
  L1_2["7080101"] = L2_2
  L2_2 = A0_2.OnSubFailed7080102
  L1_2["7080102"] = L2_2
  L2_2 = A0_2.OnSubFailed7080103
  L1_2["7080103"] = L2_2
  L2_2 = A0_2.OnSubFailed7080104
  L1_2["7080104"] = L2_2
  L2_2 = A0_2.OnSubFailed7080105
  L1_2["7080105"] = L2_2
  L2_2 = A0_2.OnSubFailed7080106
  L1_2["7080106"] = L2_2
  L2_2 = A0_2.OnSubFailed7080107
  L1_2["7080107"] = L2_2
  L2_2 = A0_2.OnSubFailed7080108
  L1_2["7080108"] = L2_2
  L2_2 = A0_2.OnSubFailed7080109
  L1_2["7080109"] = L2_2
  L2_2 = A0_2.OnSubFailed7080110
  L1_2["7080110"] = L2_2
  L2_2 = A0_2.OnSubFailed7080111
  L1_2["7080111"] = L2_2
  L2_2 = A0_2.OnSubFailed7080112
  L1_2["7080112"] = L2_2
  L2_2 = A0_2.OnSubFailed7080113
  L1_2["7080113"] = L2_2
  L2_2 = A0_2.OnSubFailed7080114
  L1_2["7080114"] = L2_2
  L2_2 = A0_2.OnSubFailed7080115
  L1_2["7080115"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1437Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NotifyTo
  L3_2 = L6_1.Npc1437Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NewFunction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7080101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1437Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7080101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7080102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1437Data
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7080102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7080102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.NewFunction
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7080102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7080102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7080102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7080103"
  L2_2(L3_2)
end
L1_1.OnSubStart7080103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7080103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7080103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7080103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7080103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7080104"
  L2_2(L3_2)
end
L1_1.OnSubStart7080104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7080104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7080104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7080104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7080104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7080105"
  L2_2(L3_2)
end
L1_1.OnSubStart7080105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7080105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7080105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7080105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7080105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080107"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080112 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7080113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = L5_1.q7080101
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7080113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080113"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080113 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7080114"
  L2_2(L3_2)
end
L1_1.OnSubStart7080114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080114"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080114 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7080115"
  L2_2(L3_2)
end
L1_1.OnSubStart7080115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7080115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7080115 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7080115"
  L2_2(L3_2)
end
L1_1.OnSubFailed7080115 = L7_1
return L1_1
