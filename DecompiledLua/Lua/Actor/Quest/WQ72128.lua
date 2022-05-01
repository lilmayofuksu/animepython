local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72128"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72128"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7212801
  L1_2["7212801"] = L2_2
  L2_2 = A0_2.OnSubStart7212807
  L1_2["7212807"] = L2_2
  L2_2 = A0_2.OnSubStart7212817
  L1_2["7212817"] = L2_2
  L2_2 = A0_2.OnSubStart7212808
  L1_2["7212808"] = L2_2
  L2_2 = A0_2.OnSubStart7212809
  L1_2["7212809"] = L2_2
  L2_2 = A0_2.OnSubStart7212810
  L1_2["7212810"] = L2_2
  L2_2 = A0_2.OnSubStart7212802
  L1_2["7212802"] = L2_2
  L2_2 = A0_2.OnSubStart7212803
  L1_2["7212803"] = L2_2
  L2_2 = A0_2.OnSubStart7212804
  L1_2["7212804"] = L2_2
  L2_2 = A0_2.OnSubStart7212805
  L1_2["7212805"] = L2_2
  L2_2 = A0_2.OnSubStart7212816
  L1_2["7212816"] = L2_2
  L2_2 = A0_2.OnSubStart7212813
  L1_2["7212813"] = L2_2
  L2_2 = A0_2.OnSubStart7212814
  L1_2["7212814"] = L2_2
  L2_2 = A0_2.OnSubStart7212806
  L1_2["7212806"] = L2_2
  L2_2 = A0_2.OnSubStart7212812
  L1_2["7212812"] = L2_2
  L2_2 = A0_2.OnSubStart7212815
  L1_2["7212815"] = L2_2
  L2_2 = A0_2.OnSubStart7212811
  L1_2["7212811"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7212801
  L1_2["7212801"] = L2_2
  L2_2 = A0_2.OnSubFinish7212807
  L1_2["7212807"] = L2_2
  L2_2 = A0_2.OnSubFinish7212817
  L1_2["7212817"] = L2_2
  L2_2 = A0_2.OnSubFinish7212808
  L1_2["7212808"] = L2_2
  L2_2 = A0_2.OnSubFinish7212809
  L1_2["7212809"] = L2_2
  L2_2 = A0_2.OnSubFinish7212810
  L1_2["7212810"] = L2_2
  L2_2 = A0_2.OnSubFinish7212802
  L1_2["7212802"] = L2_2
  L2_2 = A0_2.OnSubFinish7212803
  L1_2["7212803"] = L2_2
  L2_2 = A0_2.OnSubFinish7212804
  L1_2["7212804"] = L2_2
  L2_2 = A0_2.OnSubFinish7212805
  L1_2["7212805"] = L2_2
  L2_2 = A0_2.OnSubFinish7212816
  L1_2["7212816"] = L2_2
  L2_2 = A0_2.OnSubFinish7212813
  L1_2["7212813"] = L2_2
  L2_2 = A0_2.OnSubFinish7212814
  L1_2["7212814"] = L2_2
  L2_2 = A0_2.OnSubFinish7212806
  L1_2["7212806"] = L2_2
  L2_2 = A0_2.OnSubFinish7212812
  L1_2["7212812"] = L2_2
  L2_2 = A0_2.OnSubFinish7212815
  L1_2["7212815"] = L2_2
  L2_2 = A0_2.OnSubFinish7212811
  L1_2["7212811"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7212801
  L1_2["7212801"] = L2_2
  L2_2 = A0_2.OnSubFailed7212807
  L1_2["7212807"] = L2_2
  L2_2 = A0_2.OnSubFailed7212817
  L1_2["7212817"] = L2_2
  L2_2 = A0_2.OnSubFailed7212808
  L1_2["7212808"] = L2_2
  L2_2 = A0_2.OnSubFailed7212809
  L1_2["7212809"] = L2_2
  L2_2 = A0_2.OnSubFailed7212810
  L1_2["7212810"] = L2_2
  L2_2 = A0_2.OnSubFailed7212802
  L1_2["7212802"] = L2_2
  L2_2 = A0_2.OnSubFailed7212803
  L1_2["7212803"] = L2_2
  L2_2 = A0_2.OnSubFailed7212804
  L1_2["7212804"] = L2_2
  L2_2 = A0_2.OnSubFailed7212805
  L1_2["7212805"] = L2_2
  L2_2 = A0_2.OnSubFailed7212816
  L1_2["7212816"] = L2_2
  L2_2 = A0_2.OnSubFailed7212813
  L1_2["7212813"] = L2_2
  L2_2 = A0_2.OnSubFailed7212814
  L1_2["7212814"] = L2_2
  L2_2 = A0_2.OnSubFailed7212806
  L1_2["7212806"] = L2_2
  L2_2 = A0_2.OnSubFailed7212812
  L1_2["7212812"] = L2_2
  L2_2 = A0_2.OnSubFailed7212815
  L1_2["7212815"] = L2_2
  L2_2 = A0_2.OnSubFailed7212811
  L1_2["7212811"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212801"
  L2_2(L3_2)
end
L1_1.OnSubStart7212801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212801"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212801"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212807"
  L2_2(L3_2)
end
L1_1.OnSubStart7212807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212807"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212807"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212808"
  L2_2(L3_2)
end
L1_1.OnSubStart7212808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212808"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212808"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212809"
  L2_2(L3_2)
end
L1_1.OnSubStart7212809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212809"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212809"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212810"
  L2_2(L3_2)
end
L1_1.OnSubStart7212810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212810"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212810"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212802"
  L2_2(L3_2)
end
L1_1.OnSubStart7212802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212802"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212802"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212803"
  L2_2(L3_2)
end
L1_1.OnSubStart7212803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212803"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212803"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212804"
  L2_2(L3_2)
end
L1_1.OnSubStart7212804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212804"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212804"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212805"
  L2_2(L3_2)
end
L1_1.OnSubStart7212805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212805"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212805"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212813"
  L2_2(L3_2)
end
L1_1.OnSubStart7212813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212813"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212813"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212814"
  L2_2(L3_2)
end
L1_1.OnSubStart7212814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212814"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212814"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212806"
  L2_2(L3_2)
end
L1_1.OnSubStart7212806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212806"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212806"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212812"
  L2_2(L3_2)
end
L1_1.OnSubStart7212812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212812"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212812"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212811"
  L2_2(L3_2)
end
L1_1.OnSubStart7212811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212811"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212811"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212817"
  L2_2(L3_2)
end
L1_1.OnSubStart7212817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212817"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212817"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212816"
  L2_2(L3_2)
end
L1_1.OnSubStart7212816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212816"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212816"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7212815"
  L2_2(L3_2)
end
L1_1.OnSubStart7212815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7212815"
  L2_2(L3_2)
end
L1_1.OnSubFinish7212815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7212815"
  L2_2(L3_2)
end
L1_1.OnSubFailed7212815 = L8_1
return L1_1
