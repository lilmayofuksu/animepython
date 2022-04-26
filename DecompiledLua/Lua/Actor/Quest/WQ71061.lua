local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71061"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71061"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7106116
  L1_2["7106116"] = L2_2
  L2_2 = A0_2.OnSubStart7106101
  L1_2["7106101"] = L2_2
  L2_2 = A0_2.OnSubStart7106102
  L1_2["7106102"] = L2_2
  L2_2 = A0_2.OnSubStart7106121
  L1_2["7106121"] = L2_2
  L2_2 = A0_2.OnSubStart7106103
  L1_2["7106103"] = L2_2
  L2_2 = A0_2.OnSubStart7106124
  L1_2["7106124"] = L2_2
  L2_2 = A0_2.OnSubStart7106104
  L1_2["7106104"] = L2_2
  L2_2 = A0_2.OnSubStart7106110
  L1_2["7106110"] = L2_2
  L2_2 = A0_2.OnSubStart7106106
  L1_2["7106106"] = L2_2
  L2_2 = A0_2.OnSubStart7106111
  L1_2["7106111"] = L2_2
  L2_2 = A0_2.OnSubStart7106112
  L1_2["7106112"] = L2_2
  L2_2 = A0_2.OnSubStart7106113
  L1_2["7106113"] = L2_2
  L2_2 = A0_2.OnSubStart7106114
  L1_2["7106114"] = L2_2
  L2_2 = A0_2.OnSubStart7106115
  L1_2["7106115"] = L2_2
  L2_2 = A0_2.OnSubStart7106120
  L1_2["7106120"] = L2_2
  L2_2 = A0_2.OnSubStart7106107
  L1_2["7106107"] = L2_2
  L2_2 = A0_2.OnSubStart7106123
  L1_2["7106123"] = L2_2
  L2_2 = A0_2.OnSubStart7106122
  L1_2["7106122"] = L2_2
  L2_2 = A0_2.OnSubStart7106108
  L1_2["7106108"] = L2_2
  L2_2 = A0_2.OnSubStart7106109
  L1_2["7106109"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7106116
  L1_2["7106116"] = L2_2
  L2_2 = A0_2.OnSubFinish7106101
  L1_2["7106101"] = L2_2
  L2_2 = A0_2.OnSubFinish7106102
  L1_2["7106102"] = L2_2
  L2_2 = A0_2.OnSubFinish7106121
  L1_2["7106121"] = L2_2
  L2_2 = A0_2.OnSubFinish7106103
  L1_2["7106103"] = L2_2
  L2_2 = A0_2.OnSubFinish7106124
  L1_2["7106124"] = L2_2
  L2_2 = A0_2.OnSubFinish7106104
  L1_2["7106104"] = L2_2
  L2_2 = A0_2.OnSubFinish7106110
  L1_2["7106110"] = L2_2
  L2_2 = A0_2.OnSubFinish7106106
  L1_2["7106106"] = L2_2
  L2_2 = A0_2.OnSubFinish7106111
  L1_2["7106111"] = L2_2
  L2_2 = A0_2.OnSubFinish7106112
  L1_2["7106112"] = L2_2
  L2_2 = A0_2.OnSubFinish7106113
  L1_2["7106113"] = L2_2
  L2_2 = A0_2.OnSubFinish7106114
  L1_2["7106114"] = L2_2
  L2_2 = A0_2.OnSubFinish7106115
  L1_2["7106115"] = L2_2
  L2_2 = A0_2.OnSubFinish7106120
  L1_2["7106120"] = L2_2
  L2_2 = A0_2.OnSubFinish7106107
  L1_2["7106107"] = L2_2
  L2_2 = A0_2.OnSubFinish7106123
  L1_2["7106123"] = L2_2
  L2_2 = A0_2.OnSubFinish7106122
  L1_2["7106122"] = L2_2
  L2_2 = A0_2.OnSubFinish7106108
  L1_2["7106108"] = L2_2
  L2_2 = A0_2.OnSubFinish7106109
  L1_2["7106109"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 71061 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7106121
    L2_2(L3_2, L4_2)
  elseif A1_2 == 7106188 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7106124
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106116"
  L2_2(L3_2)
end
L1_1.OnSubStart7106116 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106116 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106101"
  L2_2(L3_2)
end
L1_1.OnSubStart7106101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106102"
  L2_2(L3_2)
end
L1_1.OnSubStart7106102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106121"
  L2_2(L3_2)
end
L1_1.OnSubStart7106121 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106121"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106121 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106103"
  L2_2(L3_2)
end
L1_1.OnSubStart7106103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106124"
  L2_2(L3_2)
end
L1_1.OnSubStart7106124 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106124"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106124 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106104"
  L2_2(L3_2)
end
L1_1.OnSubStart7106104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106110"
  L2_2(L3_2)
end
L1_1.OnSubStart7106110 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106110 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106106"
  L2_2(L3_2)
end
L1_1.OnSubStart7106106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106111"
  L2_2(L3_2)
end
L1_1.OnSubStart7106111 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106111 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106112"
  L2_2(L3_2)
end
L1_1.OnSubStart7106112 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106112 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106113"
  L2_2(L3_2)
end
L1_1.OnSubStart7106113 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106113 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106114"
  L2_2(L3_2)
end
L1_1.OnSubStart7106114 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106114 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106115"
  L2_2(L3_2)
end
L1_1.OnSubStart7106115 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106115 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106120"
  L2_2(L3_2)
end
L1_1.OnSubStart7106120 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106120 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106107"
  L2_2(L3_2)
end
L1_1.OnSubStart7106107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106123"
  L2_2(L3_2)
end
L1_1.OnSubStart7106123 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106123"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106123 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106122"
  L2_2(L3_2)
end
L1_1.OnSubStart7106122 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106122 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106108"
  L2_2(L3_2)
end
L1_1.OnSubStart7106108 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7106108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7106122
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = "QUEST_Message_Q71061"
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7106108 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106109"
  L2_2(L3_2)
end
L1_1.OnSubStart7106109 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106109 = L6_1
return L1_1
