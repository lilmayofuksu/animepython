local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71009"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71009"
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
  L2_2 = A0_2.OnSubStart7100901
  L1_2["7100901"] = L2_2
  L2_2 = A0_2.OnSubStart7100902
  L1_2["7100902"] = L2_2
  L2_2 = A0_2.OnSubStart7100903
  L1_2["7100903"] = L2_2
  L2_2 = A0_2.OnSubStart7100904
  L1_2["7100904"] = L2_2
  L2_2 = A0_2.OnSubStart7100905
  L1_2["7100905"] = L2_2
  L2_2 = A0_2.OnSubStart7100906
  L1_2["7100906"] = L2_2
  L2_2 = A0_2.OnSubStart7100907
  L1_2["7100907"] = L2_2
  L2_2 = A0_2.OnSubStart7100908
  L1_2["7100908"] = L2_2
  L2_2 = A0_2.OnSubStart7100909
  L1_2["7100909"] = L2_2
  L2_2 = A0_2.OnSubStart7100910
  L1_2["7100910"] = L2_2
  L2_2 = A0_2.OnSubStart7100911
  L1_2["7100911"] = L2_2
  L2_2 = A0_2.OnSubStart7100912
  L1_2["7100912"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7100901
  L1_2["7100901"] = L2_2
  L2_2 = A0_2.OnSubFinish7100902
  L1_2["7100902"] = L2_2
  L2_2 = A0_2.OnSubFinish7100903
  L1_2["7100903"] = L2_2
  L2_2 = A0_2.OnSubFinish7100904
  L1_2["7100904"] = L2_2
  L2_2 = A0_2.OnSubFinish7100905
  L1_2["7100905"] = L2_2
  L2_2 = A0_2.OnSubFinish7100906
  L1_2["7100906"] = L2_2
  L2_2 = A0_2.OnSubFinish7100907
  L1_2["7100907"] = L2_2
  L2_2 = A0_2.OnSubFinish7100908
  L1_2["7100908"] = L2_2
  L2_2 = A0_2.OnSubFinish7100909
  L1_2["7100909"] = L2_2
  L2_2 = A0_2.OnSubFinish7100910
  L1_2["7100910"] = L2_2
  L2_2 = A0_2.OnSubFinish7100911
  L1_2["7100911"] = L2_2
  L2_2 = A0_2.OnSubFinish7100912
  L1_2["7100912"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7100901
  L1_2["7100901"] = L2_2
  L2_2 = A0_2.OnSubFailed7100902
  L1_2["7100902"] = L2_2
  L2_2 = A0_2.OnSubFailed7100903
  L1_2["7100903"] = L2_2
  L2_2 = A0_2.OnSubFailed7100904
  L1_2["7100904"] = L2_2
  L2_2 = A0_2.OnSubFailed7100905
  L1_2["7100905"] = L2_2
  L2_2 = A0_2.OnSubFailed7100906
  L1_2["7100906"] = L2_2
  L2_2 = A0_2.OnSubFailed7100907
  L1_2["7100907"] = L2_2
  L2_2 = A0_2.OnSubFailed7100908
  L1_2["7100908"] = L2_2
  L2_2 = A0_2.OnSubFailed7100909
  L1_2["7100909"] = L2_2
  L2_2 = A0_2.OnSubFailed7100910
  L1_2["7100910"] = L2_2
  L2_2 = A0_2.OnSubFailed7100911
  L1_2["7100911"] = L2_2
  L2_2 = A0_2.OnSubFailed7100912
  L1_2["7100912"] = L2_2
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
  L3_2 = "OnSubStart7100901"
  L2_2(L3_2)
end
L1_1.OnSubStart7100901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100901"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100902"
  L2_2(L3_2)
end
L1_1.OnSubStart7100902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100902"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100903"
  L2_2(L3_2)
end
L1_1.OnSubStart7100903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100903"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100903"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100904"
  L2_2(L3_2)
end
L1_1.OnSubStart7100904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100904"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100904"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100905"
  L2_2(L3_2)
end
L1_1.OnSubStart7100905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100905"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100906"
  L2_2(L3_2)
end
L1_1.OnSubStart7100906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100906"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100906"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100907"
  L2_2(L3_2)
end
L1_1.OnSubStart7100907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100907"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100908"
  L2_2(L3_2)
end
L1_1.OnSubStart7100908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100908"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100908"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100909"
  L2_2(L3_2)
end
L1_1.OnSubStart7100909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100909"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100910"
  L2_2(L3_2)
end
L1_1.OnSubStart7100910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100910"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100910"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100911"
  L2_2(L3_2)
end
L1_1.OnSubStart7100911 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100911"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100911 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100911"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100911 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100912"
  L2_2(L3_2)
end
L1_1.OnSubStart7100912 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100912"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100912 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100912"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100912 = L6_1
return L1_1
