local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71079"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71079"
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
  L2_2 = A0_2.OnSubStart7107901
  L1_2["7107901"] = L2_2
  L2_2 = A0_2.OnSubStart7107902
  L1_2["7107902"] = L2_2
  L2_2 = A0_2.OnSubStart7107903
  L1_2["7107903"] = L2_2
  L2_2 = A0_2.OnSubStart7107904
  L1_2["7107904"] = L2_2
  L2_2 = A0_2.OnSubStart7107905
  L1_2["7107905"] = L2_2
  L2_2 = A0_2.OnSubStart7107906
  L1_2["7107906"] = L2_2
  L2_2 = A0_2.OnSubStart7107907
  L1_2["7107907"] = L2_2
  L2_2 = A0_2.OnSubStart7107908
  L1_2["7107908"] = L2_2
  L2_2 = A0_2.OnSubStart7107909
  L1_2["7107909"] = L2_2
  L2_2 = A0_2.OnSubStart7107910
  L1_2["7107910"] = L2_2
  L2_2 = A0_2.OnSubStart7107911
  L1_2["7107911"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7107901
  L1_2["7107901"] = L2_2
  L2_2 = A0_2.OnSubFinish7107902
  L1_2["7107902"] = L2_2
  L2_2 = A0_2.OnSubFinish7107903
  L1_2["7107903"] = L2_2
  L2_2 = A0_2.OnSubFinish7107904
  L1_2["7107904"] = L2_2
  L2_2 = A0_2.OnSubFinish7107905
  L1_2["7107905"] = L2_2
  L2_2 = A0_2.OnSubFinish7107906
  L1_2["7107906"] = L2_2
  L2_2 = A0_2.OnSubFinish7107907
  L1_2["7107907"] = L2_2
  L2_2 = A0_2.OnSubFinish7107908
  L1_2["7107908"] = L2_2
  L2_2 = A0_2.OnSubFinish7107909
  L1_2["7107909"] = L2_2
  L2_2 = A0_2.OnSubFinish7107910
  L1_2["7107910"] = L2_2
  L2_2 = A0_2.OnSubFinish7107911
  L1_2["7107911"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 710792214 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101783
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792215 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101784
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792216 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101785
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792217 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101786
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792218 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101787
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792219 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101788
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792220 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101789
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792221 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101790
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792222 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101791
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792223 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101792
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792224 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101793
    L2_2(L3_2, L4_2)
  elseif A1_2 == 710792225 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101794
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107901"
  L2_2(L3_2)
end
L1_1.OnSubStart7107901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107902"
  L2_2(L3_2)
end
L1_1.OnSubStart7107902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107903"
  L2_2(L3_2)
end
L1_1.OnSubStart7107903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107903"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107904"
  L2_2(L3_2)
end
L1_1.OnSubStart7107904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107904"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107905"
  L2_2(L3_2)
end
L1_1.OnSubStart7107905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107906"
  L2_2(L3_2)
end
L1_1.OnSubStart7107906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107906"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107907"
  L2_2(L3_2)
end
L1_1.OnSubStart7107907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107908"
  L2_2(L3_2)
end
L1_1.OnSubStart7107908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107908"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107909"
  L2_2(L3_2)
end
L1_1.OnSubStart7107909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107910"
  L2_2(L3_2)
end
L1_1.OnSubStart7107910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107910"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107910 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107911"
  L2_2(L3_2)
end
L1_1.OnSubStart7107911 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107911"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107911 = L6_1
return L1_1
