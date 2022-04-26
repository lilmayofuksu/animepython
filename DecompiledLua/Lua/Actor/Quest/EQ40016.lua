local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40016"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40016"
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
  L2_2 = A0_2.OnSubStart4001601
  L1_2["4001601"] = L2_2
  L2_2 = A0_2.OnSubStart4001602
  L1_2["4001602"] = L2_2
  L2_2 = A0_2.OnSubStart4001603
  L1_2["4001603"] = L2_2
  L2_2 = A0_2.OnSubStart4001604
  L1_2["4001604"] = L2_2
  L2_2 = A0_2.OnSubStart4001605
  L1_2["4001605"] = L2_2
  L2_2 = A0_2.OnSubStart4001606
  L1_2["4001606"] = L2_2
  L2_2 = A0_2.OnSubStart4001607
  L1_2["4001607"] = L2_2
  L2_2 = A0_2.OnSubStart4001608
  L1_2["4001608"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4001601
  L1_2["4001601"] = L2_2
  L2_2 = A0_2.OnSubFinish4001602
  L1_2["4001602"] = L2_2
  L2_2 = A0_2.OnSubFinish4001603
  L1_2["4001603"] = L2_2
  L2_2 = A0_2.OnSubFinish4001604
  L1_2["4001604"] = L2_2
  L2_2 = A0_2.OnSubFinish4001605
  L1_2["4001605"] = L2_2
  L2_2 = A0_2.OnSubFinish4001606
  L1_2["4001606"] = L2_2
  L2_2 = A0_2.OnSubFinish4001607
  L1_2["4001607"] = L2_2
  L2_2 = A0_2.OnSubFinish4001608
  L1_2["4001608"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4001601
  L1_2["4001601"] = L2_2
  L2_2 = A0_2.OnSubFailed4001602
  L1_2["4001602"] = L2_2
  L2_2 = A0_2.OnSubFailed4001603
  L1_2["4001603"] = L2_2
  L2_2 = A0_2.OnSubFailed4001604
  L1_2["4001604"] = L2_2
  L2_2 = A0_2.OnSubFailed4001605
  L1_2["4001605"] = L2_2
  L2_2 = A0_2.OnSubFailed4001606
  L1_2["4001606"] = L2_2
  L2_2 = A0_2.OnSubFailed4001607
  L1_2["4001607"] = L2_2
  L2_2 = A0_2.OnSubFailed4001608
  L1_2["4001608"] = L2_2
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
  L3_2 = "OnSubStart4001601"
  L2_2(L3_2)
end
L1_1.OnSubStart4001601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001601"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001601"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001602"
  L2_2(L3_2)
end
L1_1.OnSubStart4001602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001602"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001602"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001603"
  L2_2(L3_2)
end
L1_1.OnSubStart4001603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001603"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001603"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001604"
  L2_2(L3_2)
end
L1_1.OnSubStart4001604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001604"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001604"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001605"
  L2_2(L3_2)
end
L1_1.OnSubStart4001605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001605"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001605"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001606"
  L2_2(L3_2)
end
L1_1.OnSubStart4001606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001606"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001606"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001607"
  L2_2(L3_2)
end
L1_1.OnSubStart4001607 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001607"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001607 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001607"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001607 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001608"
  L2_2(L3_2)
end
L1_1.OnSubStart4001608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001608"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001608"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001608 = L6_1
return L1_1
