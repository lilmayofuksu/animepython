local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22114"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22114"
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
  L2_2 = A0_2.OnSubStart2211401
  L1_2["2211401"] = L2_2
  L2_2 = A0_2.OnSubStart2211402
  L1_2["2211402"] = L2_2
  L2_2 = A0_2.OnSubStart2211403
  L1_2["2211403"] = L2_2
  L2_2 = A0_2.OnSubStart2211404
  L1_2["2211404"] = L2_2
  L2_2 = A0_2.OnSubStart2211405
  L1_2["2211405"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2211401
  L1_2["2211401"] = L2_2
  L2_2 = A0_2.OnSubFinish2211402
  L1_2["2211402"] = L2_2
  L2_2 = A0_2.OnSubFinish2211403
  L1_2["2211403"] = L2_2
  L2_2 = A0_2.OnSubFinish2211404
  L1_2["2211404"] = L2_2
  L2_2 = A0_2.OnSubFinish2211405
  L1_2["2211405"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2211401
  L1_2["2211401"] = L2_2
  L2_2 = A0_2.OnSubFailed2211402
  L1_2["2211402"] = L2_2
  L2_2 = A0_2.OnSubFailed2211403
  L1_2["2211403"] = L2_2
  L2_2 = A0_2.OnSubFailed2211404
  L1_2["2211404"] = L2_2
  L2_2 = A0_2.OnSubFailed2211405
  L1_2["2211405"] = L2_2
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
  L3_2 = "OnSubStart2211401"
  L2_2(L3_2)
end
L1_1.OnSubStart2211401 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211401"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211401 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211401"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211401 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211402"
  L2_2(L3_2)
end
L1_1.OnSubStart2211402 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211402"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211402 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211402"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211402 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211403"
  L2_2(L3_2)
end
L1_1.OnSubStart2211403 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211403"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211403 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211403"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211403 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211404"
  L2_2(L3_2)
end
L1_1.OnSubStart2211404 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211404"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211404 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211404"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211404 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2211405"
  L2_2(L3_2)
end
L1_1.OnSubStart2211405 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2211405"
  L2_2(L3_2)
end
L1_1.OnSubFinish2211405 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2211405"
  L2_2(L3_2)
end
L1_1.OnSubFailed2211405 = L6_1
return L1_1
