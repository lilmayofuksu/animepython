local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20703"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20703"
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
  L2_2 = A0_2.OnSubStart2070301
  L1_2["2070301"] = L2_2
  L2_2 = A0_2.OnSubStart2070304
  L1_2["2070304"] = L2_2
  L2_2 = A0_2.OnSubStart2070305
  L1_2["2070305"] = L2_2
  L2_2 = A0_2.OnSubStart2070302
  L1_2["2070302"] = L2_2
  L2_2 = A0_2.OnSubStart2070306
  L1_2["2070306"] = L2_2
  L2_2 = A0_2.OnSubStart2070307
  L1_2["2070307"] = L2_2
  L2_2 = A0_2.OnSubStart2070303
  L1_2["2070303"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2070301
  L1_2["2070301"] = L2_2
  L2_2 = A0_2.OnSubFinish2070304
  L1_2["2070304"] = L2_2
  L2_2 = A0_2.OnSubFinish2070305
  L1_2["2070305"] = L2_2
  L2_2 = A0_2.OnSubFinish2070302
  L1_2["2070302"] = L2_2
  L2_2 = A0_2.OnSubFinish2070306
  L1_2["2070306"] = L2_2
  L2_2 = A0_2.OnSubFinish2070307
  L1_2["2070307"] = L2_2
  L2_2 = A0_2.OnSubFinish2070303
  L1_2["2070303"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2070301
  L1_2["2070301"] = L2_2
  L2_2 = A0_2.OnSubFailed2070304
  L1_2["2070304"] = L2_2
  L2_2 = A0_2.OnSubFailed2070305
  L1_2["2070305"] = L2_2
  L2_2 = A0_2.OnSubFailed2070302
  L1_2["2070302"] = L2_2
  L2_2 = A0_2.OnSubFailed2070306
  L1_2["2070306"] = L2_2
  L2_2 = A0_2.OnSubFailed2070307
  L1_2["2070307"] = L2_2
  L2_2 = A0_2.OnSubFailed2070303
  L1_2["2070303"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.NewFunction
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1555Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1555Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.NewFunction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2070301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1555Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2070301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070301"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070301"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070304"
  L2_2(L3_2)
end
L1_1.OnSubStart2070304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070304"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070304"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070305"
  L2_2(L3_2)
end
L1_1.OnSubStart2070305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070305"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070305"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070302"
  L2_2(L3_2)
end
L1_1.OnSubStart2070302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070302"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070302"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070306"
  L2_2(L3_2)
end
L1_1.OnSubStart2070306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070306"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070306"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070307"
  L2_2(L3_2)
end
L1_1.OnSubStart2070307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070307"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070307"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070303"
  L2_2(L3_2)
end
L1_1.OnSubStart2070303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070303"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070303"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070303 = L7_1
return L1_1
