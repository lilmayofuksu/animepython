local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70105"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70105"
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
  L2_2 = A0_2.OnSubStart7010501
  L1_2["7010501"] = L2_2
  L2_2 = A0_2.OnSubStart7010502
  L1_2["7010502"] = L2_2
  L2_2 = A0_2.OnSubStart7010503
  L1_2["7010503"] = L2_2
  L2_2 = A0_2.OnSubStart7010504
  L1_2["7010504"] = L2_2
  L2_2 = A0_2.OnSubStart7010505
  L1_2["7010505"] = L2_2
  L2_2 = A0_2.OnSubStart7010506
  L1_2["7010506"] = L2_2
  L2_2 = A0_2.OnSubStart7010507
  L1_2["7010507"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7010501
  L1_2["7010501"] = L2_2
  L2_2 = A0_2.OnSubFinish7010502
  L1_2["7010502"] = L2_2
  L2_2 = A0_2.OnSubFinish7010503
  L1_2["7010503"] = L2_2
  L2_2 = A0_2.OnSubFinish7010504
  L1_2["7010504"] = L2_2
  L2_2 = A0_2.OnSubFinish7010505
  L1_2["7010505"] = L2_2
  L2_2 = A0_2.OnSubFinish7010506
  L1_2["7010506"] = L2_2
  L2_2 = A0_2.OnSubFinish7010507
  L1_2["7010507"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7010501
  L1_2["7010501"] = L2_2
  L2_2 = A0_2.OnSubFailed7010502
  L1_2["7010502"] = L2_2
  L2_2 = A0_2.OnSubFailed7010503
  L1_2["7010503"] = L2_2
  L2_2 = A0_2.OnSubFailed7010504
  L1_2["7010504"] = L2_2
  L2_2 = A0_2.OnSubFailed7010505
  L1_2["7010505"] = L2_2
  L2_2 = A0_2.OnSubFailed7010506
  L1_2["7010506"] = L2_2
  L2_2 = A0_2.OnSubFailed7010507
  L1_2["7010507"] = L2_2
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
  L3_2 = "OnSubStart7010501"
  L2_2(L3_2)
end
L1_1.OnSubStart7010501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010501"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010502"
  L2_2(L3_2)
end
L1_1.OnSubStart7010502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010502"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010503"
  L2_2(L3_2)
end
L1_1.OnSubStart7010503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010503"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010504"
  L2_2(L3_2)
end
L1_1.OnSubStart7010504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010504"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010505"
  L2_2(L3_2)
end
L1_1.OnSubStart7010505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010505"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010506"
  L2_2(L3_2)
end
L1_1.OnSubStart7010506 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010506 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010506"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010506 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010507"
  L2_2(L3_2)
end
L1_1.OnSubStart7010507 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010507 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010507"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010507 = L6_1
return L1_1
