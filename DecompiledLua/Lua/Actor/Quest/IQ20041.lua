local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20041"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20041"
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
  L2_2 = A0_2.OnSubStart2004101
  L1_2["2004101"] = L2_2
  L2_2 = A0_2.OnSubStart2004102
  L1_2["2004102"] = L2_2
  L2_2 = A0_2.OnSubStart2004103
  L1_2["2004103"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2004101
  L1_2["2004101"] = L2_2
  L2_2 = A0_2.OnSubFinish2004102
  L1_2["2004102"] = L2_2
  L2_2 = A0_2.OnSubFinish2004103
  L1_2["2004103"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2004101
  L1_2["2004101"] = L2_2
  L2_2 = A0_2.OnSubFailed2004102
  L1_2["2004102"] = L2_2
  L2_2 = A0_2.OnSubFailed2004103
  L1_2["2004103"] = L2_2
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
  L3_2 = "onMainFinished"
  L2_2(L3_2)
end
L1_1.onMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "onMainFailed"
  L2_2(L3_2)
end
L1_1.onMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "onMainCanceled"
  L2_2(L3_2)
end
L1_1.onMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2004101"
  L2_2(L3_2)
end
L1_1.OnSubStart2004101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2004101"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2004101"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2004102"
  L2_2(L3_2)
end
L1_1.OnSubStart2004102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2004102"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2004102"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2004103"
  L2_2(L3_2)
end
L1_1.OnSubStart2004103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2004103"
  L2_2(L3_2)
end
L1_1.OnSubFinish2004103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2004103"
  L2_2(L3_2)
end
L1_1.OnSubFailed2004103 = L6_1
return L1_1
