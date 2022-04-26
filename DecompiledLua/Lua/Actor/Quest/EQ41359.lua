local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41359"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41359"
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
  L2_2 = A0_2.OnSubStart4135901
  L1_2["4135901"] = L2_2
  L2_2 = A0_2.OnSubStart4135902
  L1_2["4135902"] = L2_2
  L2_2 = A0_2.OnSubStart4135903
  L1_2["4135903"] = L2_2
  L2_2 = A0_2.OnSubStart4135908
  L1_2["4135908"] = L2_2
  L2_2 = A0_2.OnSubStart4135904
  L1_2["4135904"] = L2_2
  L2_2 = A0_2.OnSubStart4135909
  L1_2["4135909"] = L2_2
  L2_2 = A0_2.OnSubStart4135905
  L1_2["4135905"] = L2_2
  L2_2 = A0_2.OnSubStart4135910
  L1_2["4135910"] = L2_2
  L2_2 = A0_2.OnSubStart4135906
  L1_2["4135906"] = L2_2
  L2_2 = A0_2.OnSubStart4135907
  L1_2["4135907"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4135901
  L1_2["4135901"] = L2_2
  L2_2 = A0_2.OnSubFinish4135902
  L1_2["4135902"] = L2_2
  L2_2 = A0_2.OnSubFinish4135903
  L1_2["4135903"] = L2_2
  L2_2 = A0_2.OnSubFinish4135908
  L1_2["4135908"] = L2_2
  L2_2 = A0_2.OnSubFinish4135904
  L1_2["4135904"] = L2_2
  L2_2 = A0_2.OnSubFinish4135909
  L1_2["4135909"] = L2_2
  L2_2 = A0_2.OnSubFinish4135905
  L1_2["4135905"] = L2_2
  L2_2 = A0_2.OnSubFinish4135910
  L1_2["4135910"] = L2_2
  L2_2 = A0_2.OnSubFinish4135906
  L1_2["4135906"] = L2_2
  L2_2 = A0_2.OnSubFinish4135907
  L1_2["4135907"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4135901
  L1_2["4135901"] = L2_2
  L2_2 = A0_2.OnSubFailed4135902
  L1_2["4135902"] = L2_2
  L2_2 = A0_2.OnSubFailed4135903
  L1_2["4135903"] = L2_2
  L2_2 = A0_2.OnSubFailed4135908
  L1_2["4135908"] = L2_2
  L2_2 = A0_2.OnSubFailed4135904
  L1_2["4135904"] = L2_2
  L2_2 = A0_2.OnSubFailed4135909
  L1_2["4135909"] = L2_2
  L2_2 = A0_2.OnSubFailed4135905
  L1_2["4135905"] = L2_2
  L2_2 = A0_2.OnSubFailed4135910
  L1_2["4135910"] = L2_2
  L2_2 = A0_2.OnSubFailed4135906
  L1_2["4135906"] = L2_2
  L2_2 = A0_2.OnSubFailed4135907
  L1_2["4135907"] = L2_2
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
  L3_2 = "OnSubStart4135901"
  L2_2(L3_2)
end
L1_1.OnSubStart4135901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135901"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135901"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135902"
  L2_2(L3_2)
end
L1_1.OnSubStart4135902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135902"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135902"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135903"
  L2_2(L3_2)
end
L1_1.OnSubStart4135903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135903"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135903"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135908"
  L2_2(L3_2)
end
L1_1.OnSubStart4135908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135908"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135908"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135904"
  L2_2(L3_2)
end
L1_1.OnSubStart4135904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135904"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135904"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135909"
  L2_2(L3_2)
end
L1_1.OnSubStart4135909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135909"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135909"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135905"
  L2_2(L3_2)
end
L1_1.OnSubStart4135905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135905"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135905"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135910"
  L2_2(L3_2)
end
L1_1.OnSubStart4135910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135910"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135910"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135906"
  L2_2(L3_2)
end
L1_1.OnSubStart4135906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135906"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135906"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135907"
  L2_2(L3_2)
end
L1_1.OnSubStart4135907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135907"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135907"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135907 = L6_1
return L1_1
