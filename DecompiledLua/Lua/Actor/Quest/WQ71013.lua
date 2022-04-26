local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71013"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71013"
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
  L2_2 = A0_2.OnSubStart7101316
  L1_2["7101316"] = L2_2
  L2_2 = A0_2.OnSubStart7101317
  L1_2["7101317"] = L2_2
  L2_2 = A0_2.OnSubStart7101301
  L1_2["7101301"] = L2_2
  L2_2 = A0_2.OnSubStart7101318
  L1_2["7101318"] = L2_2
  L2_2 = A0_2.OnSubStart7101315
  L1_2["7101315"] = L2_2
  L2_2 = A0_2.OnSubStart7101319
  L1_2["7101319"] = L2_2
  L2_2 = A0_2.OnSubStart7101302
  L1_2["7101302"] = L2_2
  L2_2 = A0_2.OnSubStart7101303
  L1_2["7101303"] = L2_2
  L2_2 = A0_2.OnSubStart7101304
  L1_2["7101304"] = L2_2
  L2_2 = A0_2.OnSubStart7101305
  L1_2["7101305"] = L2_2
  L2_2 = A0_2.OnSubStart7101306
  L1_2["7101306"] = L2_2
  L2_2 = A0_2.OnSubStart7101307
  L1_2["7101307"] = L2_2
  L2_2 = A0_2.OnSubStart7101308
  L1_2["7101308"] = L2_2
  L2_2 = A0_2.OnSubStart7101309
  L1_2["7101309"] = L2_2
  L2_2 = A0_2.OnSubStart7101310
  L1_2["7101310"] = L2_2
  L2_2 = A0_2.OnSubStart7101311
  L1_2["7101311"] = L2_2
  L2_2 = A0_2.OnSubStart7101312
  L1_2["7101312"] = L2_2
  L2_2 = A0_2.OnSubStart7101313
  L1_2["7101313"] = L2_2
  L2_2 = A0_2.OnSubStart7101314
  L1_2["7101314"] = L2_2
  L2_2 = A0_2.OnSubStart7101320
  L1_2["7101320"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7101316
  L1_2["7101316"] = L2_2
  L2_2 = A0_2.OnSubFinish7101317
  L1_2["7101317"] = L2_2
  L2_2 = A0_2.OnSubFinish7101301
  L1_2["7101301"] = L2_2
  L2_2 = A0_2.OnSubFinish7101318
  L1_2["7101318"] = L2_2
  L2_2 = A0_2.OnSubFinish7101315
  L1_2["7101315"] = L2_2
  L2_2 = A0_2.OnSubFinish7101319
  L1_2["7101319"] = L2_2
  L2_2 = A0_2.OnSubFinish7101302
  L1_2["7101302"] = L2_2
  L2_2 = A0_2.OnSubFinish7101303
  L1_2["7101303"] = L2_2
  L2_2 = A0_2.OnSubFinish7101304
  L1_2["7101304"] = L2_2
  L2_2 = A0_2.OnSubFinish7101305
  L1_2["7101305"] = L2_2
  L2_2 = A0_2.OnSubFinish7101306
  L1_2["7101306"] = L2_2
  L2_2 = A0_2.OnSubFinish7101307
  L1_2["7101307"] = L2_2
  L2_2 = A0_2.OnSubFinish7101308
  L1_2["7101308"] = L2_2
  L2_2 = A0_2.OnSubFinish7101309
  L1_2["7101309"] = L2_2
  L2_2 = A0_2.OnSubFinish7101310
  L1_2["7101310"] = L2_2
  L2_2 = A0_2.OnSubFinish7101311
  L1_2["7101311"] = L2_2
  L2_2 = A0_2.OnSubFinish7101312
  L1_2["7101312"] = L2_2
  L2_2 = A0_2.OnSubFinish7101313
  L1_2["7101313"] = L2_2
  L2_2 = A0_2.OnSubFinish7101314
  L1_2["7101314"] = L2_2
  L2_2 = A0_2.OnSubFinish7101320
  L1_2["7101320"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7101316
  L1_2["7101316"] = L2_2
  L2_2 = A0_2.OnSubFailed7101317
  L1_2["7101317"] = L2_2
  L2_2 = A0_2.OnSubFailed7101301
  L1_2["7101301"] = L2_2
  L2_2 = A0_2.OnSubFailed7101318
  L1_2["7101318"] = L2_2
  L2_2 = A0_2.OnSubFailed7101315
  L1_2["7101315"] = L2_2
  L2_2 = A0_2.OnSubFailed7101319
  L1_2["7101319"] = L2_2
  L2_2 = A0_2.OnSubFailed7101302
  L1_2["7101302"] = L2_2
  L2_2 = A0_2.OnSubFailed7101303
  L1_2["7101303"] = L2_2
  L2_2 = A0_2.OnSubFailed7101304
  L1_2["7101304"] = L2_2
  L2_2 = A0_2.OnSubFailed7101305
  L1_2["7101305"] = L2_2
  L2_2 = A0_2.OnSubFailed7101306
  L1_2["7101306"] = L2_2
  L2_2 = A0_2.OnSubFailed7101307
  L1_2["7101307"] = L2_2
  L2_2 = A0_2.OnSubFailed7101308
  L1_2["7101308"] = L2_2
  L2_2 = A0_2.OnSubFailed7101309
  L1_2["7101309"] = L2_2
  L2_2 = A0_2.OnSubFailed7101310
  L1_2["7101310"] = L2_2
  L2_2 = A0_2.OnSubFailed7101311
  L1_2["7101311"] = L2_2
  L2_2 = A0_2.OnSubFailed7101312
  L1_2["7101312"] = L2_2
  L2_2 = A0_2.OnSubFailed7101313
  L1_2["7101313"] = L2_2
  L2_2 = A0_2.OnSubFailed7101314
  L1_2["7101314"] = L2_2
  L2_2 = A0_2.OnSubFailed7101320
  L1_2["7101320"] = L2_2
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
  L3_2 = "OnSubStart7101316"
  L2_2(L3_2)
end
L1_1.OnSubStart7101316 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101316 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101316"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101316 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101317"
  L2_2(L3_2)
end
L1_1.OnSubStart7101317 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101317 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101317"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101317 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101301"
  L2_2(L3_2)
end
L1_1.OnSubStart7101301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101318"
  L2_2(L3_2)
end
L1_1.OnSubStart7101318 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101318 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101318"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101318 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101315"
  L2_2(L3_2)
end
L1_1.OnSubStart7101315 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101315 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101315"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101315 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101319"
  L2_2(L3_2)
end
L1_1.OnSubStart7101319 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101319"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101319 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101319"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101319 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7101302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7101302
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7101302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7101302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7101302
  L5_2 = 4
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7101302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101303"
  L2_2(L3_2)
end
L1_1.OnSubStart7101303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = 0
  L3_2 = L3_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101303
  L7_2 = 3
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101304"
  L2_2(L3_2)
end
L1_1.OnSubStart7101304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = 7101303
  L6_2 = 3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101304
  L7_2 = 3
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101305"
  L2_2(L3_2)
end
L1_1.OnSubStart7101305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestVar
  L5_2 = 7101303
  L6_2 = 3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101305
  L7_2 = 3
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101305
  L7_2 = 4
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101306"
  L2_2(L3_2)
end
L1_1.OnSubStart7101306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101307"
  L2_2(L3_2)
end
L1_1.OnSubStart7101307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101308"
  L2_2(L3_2)
end
L1_1.OnSubStart7101308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7101308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7101308
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7101308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101309"
  L2_2(L3_2)
end
L1_1.OnSubStart7101309 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7101309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7101309
  L5_2 = 1
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7101309 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101309 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101310"
  L2_2(L3_2)
end
L1_1.OnSubStart7101310 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101310 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101310 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7101311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = 7101311
  L5_2 = 1
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7101311 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101311 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101311 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101312"
  L2_2(L3_2)
end
L1_1.OnSubStart7101312 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = 0
  L2_2 = L2_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101312
  L7_2 = 2
  L8_2 = L2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101312 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101312"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101312 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101313"
  L2_2(L3_2)
end
L1_1.OnSubStart7101313 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7101312
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 0
  L2_2 = L2_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101313
  L7_2 = 2
  L8_2 = L2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101313 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101313"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101313 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101314"
  L2_2(L3_2)
end
L1_1.OnSubStart7101314 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7101312
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 0
  L2_2 = L2_2 + 1
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101314
  L7_2 = 2
  L8_2 = L2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetQuestVar
  L6_2 = 7101314
  L7_2 = 4
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7101314 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101314"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101314 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7101320"
  L2_2(L3_2)
end
L1_1.OnSubStart7101320 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7101320"
  L2_2(L3_2)
end
L1_1.OnSubFinish7101320 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7101320"
  L2_2(L3_2)
end
L1_1.OnSubFailed7101320 = L6_1
return L1_1
