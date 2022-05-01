local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41358"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41358"
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
  L2_2 = A0_2.OnSubStart4135801
  L1_2["4135801"] = L2_2
  L2_2 = A0_2.OnSubStart4135802
  L1_2["4135802"] = L2_2
  L2_2 = A0_2.OnSubStart4135803
  L1_2["4135803"] = L2_2
  L2_2 = A0_2.OnSubStart4135808
  L1_2["4135808"] = L2_2
  L2_2 = A0_2.OnSubStart4135809
  L1_2["4135809"] = L2_2
  L2_2 = A0_2.OnSubStart4135810
  L1_2["4135810"] = L2_2
  L2_2 = A0_2.OnSubStart4135804
  L1_2["4135804"] = L2_2
  L2_2 = A0_2.OnSubStart4135805
  L1_2["4135805"] = L2_2
  L2_2 = A0_2.OnSubStart4135806
  L1_2["4135806"] = L2_2
  L2_2 = A0_2.OnSubStart4135807
  L1_2["4135807"] = L2_2
  L2_2 = A0_2.OnSubStart4135811
  L1_2["4135811"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4135801
  L1_2["4135801"] = L2_2
  L2_2 = A0_2.OnSubFinish4135802
  L1_2["4135802"] = L2_2
  L2_2 = A0_2.OnSubFinish4135803
  L1_2["4135803"] = L2_2
  L2_2 = A0_2.OnSubFinish4135808
  L1_2["4135808"] = L2_2
  L2_2 = A0_2.OnSubFinish4135809
  L1_2["4135809"] = L2_2
  L2_2 = A0_2.OnSubFinish4135810
  L1_2["4135810"] = L2_2
  L2_2 = A0_2.OnSubFinish4135804
  L1_2["4135804"] = L2_2
  L2_2 = A0_2.OnSubFinish4135805
  L1_2["4135805"] = L2_2
  L2_2 = A0_2.OnSubFinish4135806
  L1_2["4135806"] = L2_2
  L2_2 = A0_2.OnSubFinish4135807
  L1_2["4135807"] = L2_2
  L2_2 = A0_2.OnSubFinish4135811
  L1_2["4135811"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4135801
  L1_2["4135801"] = L2_2
  L2_2 = A0_2.OnSubFailed4135802
  L1_2["4135802"] = L2_2
  L2_2 = A0_2.OnSubFailed4135803
  L1_2["4135803"] = L2_2
  L2_2 = A0_2.OnSubFailed4135808
  L1_2["4135808"] = L2_2
  L2_2 = A0_2.OnSubFailed4135809
  L1_2["4135809"] = L2_2
  L2_2 = A0_2.OnSubFailed4135810
  L1_2["4135810"] = L2_2
  L2_2 = A0_2.OnSubFailed4135804
  L1_2["4135804"] = L2_2
  L2_2 = A0_2.OnSubFailed4135805
  L1_2["4135805"] = L2_2
  L2_2 = A0_2.OnSubFailed4135806
  L1_2["4135806"] = L2_2
  L2_2 = A0_2.OnSubFailed4135807
  L1_2["4135807"] = L2_2
  L2_2 = A0_2.OnSubFailed4135811
  L1_2["4135811"] = L2_2
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
  L3_2 = "OnSubStart4135801"
  L2_2(L3_2)
end
L1_1.OnSubStart4135801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4135801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4135801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135801"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135801 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135802"
  L2_2(L3_2)
end
L1_1.OnSubStart4135802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135802"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135802"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135802 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135803"
  L2_2(L3_2)
end
L1_1.OnSubStart4135803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135803"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135803"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135803 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135808"
  L2_2(L3_2)
end
L1_1.OnSubStart4135808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135808"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135808"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135808 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135809"
  L2_2(L3_2)
end
L1_1.OnSubStart4135809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135809"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135809"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135809 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135810"
  L2_2(L3_2)
end
L1_1.OnSubStart4135810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135810"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135810"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135810 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135804"
  L2_2(L3_2)
end
L1_1.OnSubStart4135804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135804"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135804"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135804 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135805"
  L2_2(L3_2)
end
L1_1.OnSubStart4135805 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135805"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135805 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135805"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135805 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135806"
  L2_2(L3_2)
end
L1_1.OnSubStart4135806 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135806"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135806 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135806"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135806 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135807"
  L2_2(L3_2)
end
L1_1.OnSubStart4135807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135807"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135807"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135807 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135811"
  L2_2(L3_2)
end
L1_1.OnSubStart4135811 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135811"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135811 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135811"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135811 = L6_1
return L1_1
