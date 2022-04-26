local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72101"
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
  L2_2 = A0_2.OnSubStart7210101
  L1_2["7210101"] = L2_2
  L2_2 = A0_2.OnSubStart7210102
  L1_2["7210102"] = L2_2
  L2_2 = A0_2.OnSubStart7210103
  L1_2["7210103"] = L2_2
  L2_2 = A0_2.OnSubStart7210104
  L1_2["7210104"] = L2_2
  L2_2 = A0_2.OnSubStart7210105
  L1_2["7210105"] = L2_2
  L2_2 = A0_2.OnSubStart7210106
  L1_2["7210106"] = L2_2
  L2_2 = A0_2.OnSubStart7210107
  L1_2["7210107"] = L2_2
  L2_2 = A0_2.OnSubStart7210108
  L1_2["7210108"] = L2_2
  L2_2 = A0_2.OnSubStart7210109
  L1_2["7210109"] = L2_2
  L2_2 = A0_2.OnSubStart7210110
  L1_2["7210110"] = L2_2
  L2_2 = A0_2.OnSubStart7210111
  L1_2["7210111"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7210101
  L1_2["7210101"] = L2_2
  L2_2 = A0_2.OnSubFinish7210102
  L1_2["7210102"] = L2_2
  L2_2 = A0_2.OnSubFinish7210103
  L1_2["7210103"] = L2_2
  L2_2 = A0_2.OnSubFinish7210104
  L1_2["7210104"] = L2_2
  L2_2 = A0_2.OnSubFinish7210105
  L1_2["7210105"] = L2_2
  L2_2 = A0_2.OnSubFinish7210106
  L1_2["7210106"] = L2_2
  L2_2 = A0_2.OnSubFinish7210107
  L1_2["7210107"] = L2_2
  L2_2 = A0_2.OnSubFinish7210108
  L1_2["7210108"] = L2_2
  L2_2 = A0_2.OnSubFinish7210109
  L1_2["7210109"] = L2_2
  L2_2 = A0_2.OnSubFinish7210110
  L1_2["7210110"] = L2_2
  L2_2 = A0_2.OnSubFinish7210111
  L1_2["7210111"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210101"
  L2_2(L3_2)
end
L1_1.OnSubStart7210101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210102"
  L2_2(L3_2)
end
L1_1.OnSubStart7210102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210103"
  L2_2(L3_2)
end
L1_1.OnSubStart7210103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210104"
  L2_2(L3_2)
end
L1_1.OnSubStart7210104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210105"
  L2_2(L3_2)
end
L1_1.OnSubStart7210105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210106"
  L2_2(L3_2)
end
L1_1.OnSubStart7210106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210107"
  L2_2(L3_2)
end
L1_1.OnSubStart7210107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210108"
  L2_2(L3_2)
end
L1_1.OnSubStart7210108 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210108 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210109"
  L2_2(L3_2)
end
L1_1.OnSubStart7210109 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210109 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210110"
  L2_2(L3_2)
end
L1_1.OnSubStart7210110 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210110 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210111"
  L2_2(L3_2)
end
L1_1.OnSubStart7210111 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210111 = L6_1
return L1_1
