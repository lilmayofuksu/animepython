local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79001"
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
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7900109
  L1_2["7900109"] = L2_2
  L2_2 = A0_2.OnSubStart7900101
  L1_2["7900101"] = L2_2
  L2_2 = A0_2.OnSubStart7900102
  L1_2["7900102"] = L2_2
  L2_2 = A0_2.OnSubStart7900103
  L1_2["7900103"] = L2_2
  L2_2 = A0_2.OnSubStart7900105
  L1_2["7900105"] = L2_2
  L2_2 = A0_2.OnSubStart7900106
  L1_2["7900106"] = L2_2
  L2_2 = A0_2.OnSubStart7900107
  L1_2["7900107"] = L2_2
  L2_2 = A0_2.OnSubStart7900108
  L1_2["7900108"] = L2_2
  L2_2 = A0_2.OnSubStart7900104
  L1_2["7900104"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7900109
  L1_2["7900109"] = L2_2
  L2_2 = A0_2.OnSubFinish7900101
  L1_2["7900101"] = L2_2
  L2_2 = A0_2.OnSubFinish7900102
  L1_2["7900102"] = L2_2
  L2_2 = A0_2.OnSubFinish7900103
  L1_2["7900103"] = L2_2
  L2_2 = A0_2.OnSubFinish7900105
  L1_2["7900105"] = L2_2
  L2_2 = A0_2.OnSubFinish7900106
  L1_2["7900106"] = L2_2
  L2_2 = A0_2.OnSubFinish7900107
  L1_2["7900107"] = L2_2
  L2_2 = A0_2.OnSubFinish7900108
  L1_2["7900108"] = L2_2
  L2_2 = A0_2.OnSubFinish7900104
  L1_2["7900104"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7900109
  L1_2["7900109"] = L2_2
  L2_2 = A0_2.OnSubFailed7900101
  L1_2["7900101"] = L2_2
  L2_2 = A0_2.OnSubFailed7900102
  L1_2["7900102"] = L2_2
  L2_2 = A0_2.OnSubFailed7900103
  L1_2["7900103"] = L2_2
  L2_2 = A0_2.OnSubFailed7900105
  L1_2["7900105"] = L2_2
  L2_2 = A0_2.OnSubFailed7900106
  L1_2["7900106"] = L2_2
  L2_2 = A0_2.OnSubFailed7900107
  L1_2["7900107"] = L2_2
  L2_2 = A0_2.OnSubFailed7900108
  L1_2["7900108"] = L2_2
  L2_2 = A0_2.OnSubFailed7900104
  L1_2["7900104"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900109"
  L2_2(L3_2)
end
L1_1.OnSubStart7900109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900101"
  L2_2(L3_2)
end
L1_1.OnSubStart7900101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900102"
  L2_2(L3_2)
end
L1_1.OnSubStart7900102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900103"
  L2_2(L3_2)
end
L1_1.OnSubStart7900103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900105"
  L2_2(L3_2)
end
L1_1.OnSubStart7900105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7900105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = L6_1.TransmitPoint
  L5_2 = L5_2.point_id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7900105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900106"
  L2_2(L3_2)
end
L1_1.OnSubStart7900106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900107"
  L2_2(L3_2)
end
L1_1.OnSubStart7900107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900108"
  L2_2(L3_2)
end
L1_1.OnSubStart7900108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7900104"
  L2_2(L3_2)
end
L1_1.OnSubStart7900104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7900104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7900104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7900104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7900104 = L7_1
return L1_1
