local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41135"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41135"
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
  L2_2 = A0_2.OnSubStart4113501
  L1_2["4113501"] = L2_2
  L2_2 = A0_2.OnSubStart4113502
  L1_2["4113502"] = L2_2
  L2_2 = A0_2.OnSubStart4113503
  L1_2["4113503"] = L2_2
  L2_2 = A0_2.OnSubStart4113504
  L1_2["4113504"] = L2_2
  L2_2 = A0_2.OnSubStart4113505
  L1_2["4113505"] = L2_2
  L2_2 = A0_2.OnSubStart4113506
  L1_2["4113506"] = L2_2
  L2_2 = A0_2.OnSubStart4113507
  L1_2["4113507"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4113501
  L1_2["4113501"] = L2_2
  L2_2 = A0_2.OnSubFinish4113502
  L1_2["4113502"] = L2_2
  L2_2 = A0_2.OnSubFinish4113503
  L1_2["4113503"] = L2_2
  L2_2 = A0_2.OnSubFinish4113504
  L1_2["4113504"] = L2_2
  L2_2 = A0_2.OnSubFinish4113505
  L1_2["4113505"] = L2_2
  L2_2 = A0_2.OnSubFinish4113506
  L1_2["4113506"] = L2_2
  L2_2 = A0_2.OnSubFinish4113507
  L1_2["4113507"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4113501
  L1_2["4113501"] = L2_2
  L2_2 = A0_2.OnSubFailed4113502
  L1_2["4113502"] = L2_2
  L2_2 = A0_2.OnSubFailed4113503
  L1_2["4113503"] = L2_2
  L2_2 = A0_2.OnSubFailed4113504
  L1_2["4113504"] = L2_2
  L2_2 = A0_2.OnSubFailed4113505
  L1_2["4113505"] = L2_2
  L2_2 = A0_2.OnSubFailed4113506
  L1_2["4113506"] = L2_2
  L2_2 = A0_2.OnSubFailed4113507
  L1_2["4113507"] = L2_2
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
  L3_2 = "OnSubStart4113501"
  L2_2(L3_2)
end
L1_1.OnSubStart4113501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113501"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113501"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113502"
  L2_2(L3_2)
end
L1_1.OnSubStart4113502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113502"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113502"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113503"
  L2_2(L3_2)
end
L1_1.OnSubStart4113503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113503"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113503"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113504"
  L2_2(L3_2)
end
L1_1.OnSubStart4113504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113504"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113504"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113505"
  L2_2(L3_2)
end
L1_1.OnSubStart4113505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113505"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113505"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113506"
  L2_2(L3_2)
end
L1_1.OnSubStart4113506 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113506"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113506 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113506"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113506 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4113507"
  L2_2(L3_2)
end
L1_1.OnSubStart4113507 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4113507"
  L2_2(L3_2)
end
L1_1.OnSubFinish4113507 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4113507"
  L2_2(L3_2)
end
L1_1.OnSubFailed4113507 = L6_1
return L1_1
