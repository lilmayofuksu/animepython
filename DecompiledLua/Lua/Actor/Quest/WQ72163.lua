local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72163"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72163"
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
  L2_2 = A0_2.OnSubStart7216308
  L1_2["7216308"] = L2_2
  L2_2 = A0_2.OnSubStart7216309
  L1_2["7216309"] = L2_2
  L2_2 = A0_2.OnSubStart7216301
  L1_2["7216301"] = L2_2
  L2_2 = A0_2.OnSubStart7216310
  L1_2["7216310"] = L2_2
  L2_2 = A0_2.OnSubStart7216311
  L1_2["7216311"] = L2_2
  L2_2 = A0_2.OnSubStart7216312
  L1_2["7216312"] = L2_2
  L2_2 = A0_2.OnSubStart7216302
  L1_2["7216302"] = L2_2
  L2_2 = A0_2.OnSubStart7216303
  L1_2["7216303"] = L2_2
  L2_2 = A0_2.OnSubStart7216304
  L1_2["7216304"] = L2_2
  L2_2 = A0_2.OnSubStart7216305
  L1_2["7216305"] = L2_2
  L2_2 = A0_2.OnSubStart7216306
  L1_2["7216306"] = L2_2
  L2_2 = A0_2.OnSubStart7216313
  L1_2["7216313"] = L2_2
  L2_2 = A0_2.OnSubStart7216314
  L1_2["7216314"] = L2_2
  L2_2 = A0_2.OnSubStart7216307
  L1_2["7216307"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7216308
  L1_2["7216308"] = L2_2
  L2_2 = A0_2.OnSubFinish7216309
  L1_2["7216309"] = L2_2
  L2_2 = A0_2.OnSubFinish7216301
  L1_2["7216301"] = L2_2
  L2_2 = A0_2.OnSubFinish7216310
  L1_2["7216310"] = L2_2
  L2_2 = A0_2.OnSubFinish7216311
  L1_2["7216311"] = L2_2
  L2_2 = A0_2.OnSubFinish7216312
  L1_2["7216312"] = L2_2
  L2_2 = A0_2.OnSubFinish7216302
  L1_2["7216302"] = L2_2
  L2_2 = A0_2.OnSubFinish7216303
  L1_2["7216303"] = L2_2
  L2_2 = A0_2.OnSubFinish7216304
  L1_2["7216304"] = L2_2
  L2_2 = A0_2.OnSubFinish7216305
  L1_2["7216305"] = L2_2
  L2_2 = A0_2.OnSubFinish7216306
  L1_2["7216306"] = L2_2
  L2_2 = A0_2.OnSubFinish7216313
  L1_2["7216313"] = L2_2
  L2_2 = A0_2.OnSubFinish7216314
  L1_2["7216314"] = L2_2
  L2_2 = A0_2.OnSubFinish7216307
  L1_2["7216307"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7216308
  L1_2["7216308"] = L2_2
  L2_2 = A0_2.OnSubFailed7216309
  L1_2["7216309"] = L2_2
  L2_2 = A0_2.OnSubFailed7216301
  L1_2["7216301"] = L2_2
  L2_2 = A0_2.OnSubFailed7216310
  L1_2["7216310"] = L2_2
  L2_2 = A0_2.OnSubFailed7216311
  L1_2["7216311"] = L2_2
  L2_2 = A0_2.OnSubFailed7216312
  L1_2["7216312"] = L2_2
  L2_2 = A0_2.OnSubFailed7216302
  L1_2["7216302"] = L2_2
  L2_2 = A0_2.OnSubFailed7216303
  L1_2["7216303"] = L2_2
  L2_2 = A0_2.OnSubFailed7216304
  L1_2["7216304"] = L2_2
  L2_2 = A0_2.OnSubFailed7216305
  L1_2["7216305"] = L2_2
  L2_2 = A0_2.OnSubFailed7216306
  L1_2["7216306"] = L2_2
  L2_2 = A0_2.OnSubFailed7216313
  L1_2["7216313"] = L2_2
  L2_2 = A0_2.OnSubFailed7216314
  L1_2["7216314"] = L2_2
  L2_2 = A0_2.OnSubFailed7216307
  L1_2["7216307"] = L2_2
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Finish09"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216309
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Finish09 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216308"
  L2_2(L3_2)
end
L1_1.OnSubStart7216308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.PaimonBegin
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 12
  L5_2 = A0_2.Finish09
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216301"
  L2_2(L3_2)
end
L1_1.OnSubStart7216301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216310"
  L2_2(L3_2)
end
L1_1.OnSubStart7216310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216311"
  L2_2(L3_2)
end
L1_1.OnSubStart7216311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216312"
  L2_2(L3_2)
end
L1_1.OnSubStart7216312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216312"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216302"
  L2_2(L3_2)
end
L1_1.OnSubStart7216302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216303"
  L2_2(L3_2)
end
L1_1.OnSubStart7216303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216304"
  L2_2(L3_2)
end
L1_1.OnSubStart7216304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216305"
  L2_2(L3_2)
end
L1_1.OnSubStart7216305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216306"
  L2_2(L3_2)
end
L1_1.OnSubStart7216306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216307"
  L2_2(L3_2)
end
L1_1.OnSubStart7216307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216307 = L8_1
return L1_1
