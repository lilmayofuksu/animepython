local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70106"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70106"
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
  L2_2 = A0_2.OnSubStart7010601
  L1_2["7010601"] = L2_2
  L2_2 = A0_2.OnSubStart7010602
  L1_2["7010602"] = L2_2
  L2_2 = A0_2.OnSubStart7010603
  L1_2["7010603"] = L2_2
  L2_2 = A0_2.OnSubStart7010604
  L1_2["7010604"] = L2_2
  L2_2 = A0_2.OnSubStart7010605
  L1_2["7010605"] = L2_2
  L2_2 = A0_2.OnSubStart7010606
  L1_2["7010606"] = L2_2
  L2_2 = A0_2.OnSubStart7010608
  L1_2["7010608"] = L2_2
  L2_2 = A0_2.OnSubStart7010609
  L1_2["7010609"] = L2_2
  L2_2 = A0_2.OnSubStart7010610
  L1_2["7010610"] = L2_2
  L2_2 = A0_2.OnSubStart7010611
  L1_2["7010611"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7010601
  L1_2["7010601"] = L2_2
  L2_2 = A0_2.OnSubFinish7010602
  L1_2["7010602"] = L2_2
  L2_2 = A0_2.OnSubFinish7010603
  L1_2["7010603"] = L2_2
  L2_2 = A0_2.OnSubFinish7010604
  L1_2["7010604"] = L2_2
  L2_2 = A0_2.OnSubFinish7010605
  L1_2["7010605"] = L2_2
  L2_2 = A0_2.OnSubFinish7010606
  L1_2["7010606"] = L2_2
  L2_2 = A0_2.OnSubFinish7010608
  L1_2["7010608"] = L2_2
  L2_2 = A0_2.OnSubFinish7010609
  L1_2["7010609"] = L2_2
  L2_2 = A0_2.OnSubFinish7010610
  L1_2["7010610"] = L2_2
  L2_2 = A0_2.OnSubFinish7010611
  L1_2["7010611"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7010601
  L1_2["7010601"] = L2_2
  L2_2 = A0_2.OnSubFailed7010602
  L1_2["7010602"] = L2_2
  L2_2 = A0_2.OnSubFailed7010603
  L1_2["7010603"] = L2_2
  L2_2 = A0_2.OnSubFailed7010604
  L1_2["7010604"] = L2_2
  L2_2 = A0_2.OnSubFailed7010605
  L1_2["7010605"] = L2_2
  L2_2 = A0_2.OnSubFailed7010606
  L1_2["7010606"] = L2_2
  L2_2 = A0_2.OnSubFailed7010608
  L1_2["7010608"] = L2_2
  L2_2 = A0_2.OnSubFailed7010609
  L1_2["7010609"] = L2_2
  L2_2 = A0_2.OnSubFailed7010610
  L1_2["7010610"] = L2_2
  L2_2 = A0_2.OnSubFailed7010611
  L1_2["7010611"] = L2_2
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
  L3_2 = "OnSubStart7010601"
  L2_2(L3_2)
end
L1_1.OnSubStart7010601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010601"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010601"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010602"
  L2_2(L3_2)
end
L1_1.OnSubStart7010602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010602"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010602"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010603"
  L2_2(L3_2)
end
L1_1.OnSubStart7010603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010603"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010603"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010604"
  L2_2(L3_2)
end
L1_1.OnSubStart7010604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010604"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010604"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010605"
  L2_2(L3_2)
end
L1_1.OnSubStart7010605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010605"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010605"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010605 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010606"
  L2_2(L3_2)
end
L1_1.OnSubStart7010606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010606"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010606"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010606 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010608"
  L2_2(L3_2)
end
L1_1.OnSubStart7010608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010608"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010608"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010608 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010609"
  L2_2(L3_2)
end
L1_1.OnSubStart7010609 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010609"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010609 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010609"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010609 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010610"
  L2_2(L3_2)
end
L1_1.OnSubStart7010610 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010610"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010610 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010610"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010610 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010611"
  L2_2(L3_2)
end
L1_1.OnSubStart7010611 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010611"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010611 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010611"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010611 = L6_1
return L1_1
