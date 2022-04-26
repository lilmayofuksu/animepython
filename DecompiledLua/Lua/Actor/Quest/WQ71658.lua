local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71658"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71658"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7165801
  L1_2["7165801"] = L2_2
  L2_2 = A0_2.OnSubStart7165808
  L1_2["7165808"] = L2_2
  L2_2 = A0_2.OnSubStart7165802
  L1_2["7165802"] = L2_2
  L2_2 = A0_2.OnSubStart7165809
  L1_2["7165809"] = L2_2
  L2_2 = A0_2.OnSubStart7165803
  L1_2["7165803"] = L2_2
  L2_2 = A0_2.OnSubStart7165810
  L1_2["7165810"] = L2_2
  L2_2 = A0_2.OnSubStart7165804
  L1_2["7165804"] = L2_2
  L2_2 = A0_2.OnSubStart7165811
  L1_2["7165811"] = L2_2
  L2_2 = A0_2.OnSubStart7165805
  L1_2["7165805"] = L2_2
  L2_2 = A0_2.OnSubStart7165812
  L1_2["7165812"] = L2_2
  L2_2 = A0_2.OnSubStart7165806
  L1_2["7165806"] = L2_2
  L2_2 = A0_2.OnSubStart7165813
  L1_2["7165813"] = L2_2
  L2_2 = A0_2.OnSubStart7165807
  L1_2["7165807"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7165801
  L1_2["7165801"] = L2_2
  L2_2 = A0_2.OnSubFinish7165808
  L1_2["7165808"] = L2_2
  L2_2 = A0_2.OnSubFinish7165802
  L1_2["7165802"] = L2_2
  L2_2 = A0_2.OnSubFinish7165809
  L1_2["7165809"] = L2_2
  L2_2 = A0_2.OnSubFinish7165803
  L1_2["7165803"] = L2_2
  L2_2 = A0_2.OnSubFinish7165810
  L1_2["7165810"] = L2_2
  L2_2 = A0_2.OnSubFinish7165804
  L1_2["7165804"] = L2_2
  L2_2 = A0_2.OnSubFinish7165811
  L1_2["7165811"] = L2_2
  L2_2 = A0_2.OnSubFinish7165805
  L1_2["7165805"] = L2_2
  L2_2 = A0_2.OnSubFinish7165812
  L1_2["7165812"] = L2_2
  L2_2 = A0_2.OnSubFinish7165806
  L1_2["7165806"] = L2_2
  L2_2 = A0_2.OnSubFinish7165813
  L1_2["7165813"] = L2_2
  L2_2 = A0_2.OnSubFinish7165807
  L1_2["7165807"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165801"
  L2_2(L3_2)
end
L1_1.OnSubStart7165801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165808"
  L2_2(L3_2)
end
L1_1.OnSubStart7165808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165808"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165808 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165802"
  L2_2(L3_2)
end
L1_1.OnSubStart7165802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165802"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165809"
  L2_2(L3_2)
end
L1_1.OnSubStart7165809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165809"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165809 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165803"
  L2_2(L3_2)
end
L1_1.OnSubStart7165803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165803"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165803 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165810"
  L2_2(L3_2)
end
L1_1.OnSubStart7165810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165810 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165804"
  L2_2(L3_2)
end
L1_1.OnSubStart7165804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165804"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165804 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165811"
  L2_2(L3_2)
end
L1_1.OnSubStart7165811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165811 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165805"
  L2_2(L3_2)
end
L1_1.OnSubStart7165805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165805"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165805 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165812"
  L2_2(L3_2)
end
L1_1.OnSubStart7165812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165812"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165812 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165806"
  L2_2(L3_2)
end
L1_1.OnSubStart7165806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165806"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165806 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165813"
  L2_2(L3_2)
end
L1_1.OnSubStart7165813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165813"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165813 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7165807"
  L2_2(L3_2)
end
L1_1.OnSubStart7165807 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7165807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7165807 = L7_1
return L1_1
