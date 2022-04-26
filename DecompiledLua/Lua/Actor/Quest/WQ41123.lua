local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41123"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41123"
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
  L2_2 = A0_2.OnSubStart4112310
  L1_2["4112310"] = L2_2
  L2_2 = A0_2.OnSubStart4112301
  L1_2["4112301"] = L2_2
  L2_2 = A0_2.OnSubStart4112302
  L1_2["4112302"] = L2_2
  L2_2 = A0_2.OnSubStart4112303
  L1_2["4112303"] = L2_2
  L2_2 = A0_2.OnSubStart4112304
  L1_2["4112304"] = L2_2
  L2_2 = A0_2.OnSubStart4112305
  L1_2["4112305"] = L2_2
  L2_2 = A0_2.OnSubStart4112306
  L1_2["4112306"] = L2_2
  L2_2 = A0_2.OnSubStart4112307
  L1_2["4112307"] = L2_2
  L2_2 = A0_2.OnSubStart4112308
  L1_2["4112308"] = L2_2
  L2_2 = A0_2.OnSubStart4112309
  L1_2["4112309"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4112310
  L1_2["4112310"] = L2_2
  L2_2 = A0_2.OnSubFinish4112301
  L1_2["4112301"] = L2_2
  L2_2 = A0_2.OnSubFinish4112302
  L1_2["4112302"] = L2_2
  L2_2 = A0_2.OnSubFinish4112303
  L1_2["4112303"] = L2_2
  L2_2 = A0_2.OnSubFinish4112304
  L1_2["4112304"] = L2_2
  L2_2 = A0_2.OnSubFinish4112305
  L1_2["4112305"] = L2_2
  L2_2 = A0_2.OnSubFinish4112306
  L1_2["4112306"] = L2_2
  L2_2 = A0_2.OnSubFinish4112307
  L1_2["4112307"] = L2_2
  L2_2 = A0_2.OnSubFinish4112308
  L1_2["4112308"] = L2_2
  L2_2 = A0_2.OnSubFinish4112309
  L1_2["4112309"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4112310
  L1_2["4112310"] = L2_2
  L2_2 = A0_2.OnSubFailed4112301
  L1_2["4112301"] = L2_2
  L2_2 = A0_2.OnSubFailed4112302
  L1_2["4112302"] = L2_2
  L2_2 = A0_2.OnSubFailed4112303
  L1_2["4112303"] = L2_2
  L2_2 = A0_2.OnSubFailed4112304
  L1_2["4112304"] = L2_2
  L2_2 = A0_2.OnSubFailed4112305
  L1_2["4112305"] = L2_2
  L2_2 = A0_2.OnSubFailed4112306
  L1_2["4112306"] = L2_2
  L2_2 = A0_2.OnSubFailed4112307
  L1_2["4112307"] = L2_2
  L2_2 = A0_2.OnSubFailed4112308
  L1_2["4112308"] = L2_2
  L2_2 = A0_2.OnSubFailed4112309
  L1_2["4112309"] = L2_2
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
  L5_2 = 0.6
  L6_2 = 0.2
  L7_2 = A0_2.ClearData
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
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1433Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1575Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearData = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112310"
  L2_2(L3_2)
end
L1_1.OnSubStart4112310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112310"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112310"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4112301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1433Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4112301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112301"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112301"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112302"
  L2_2(L3_2)
end
L1_1.OnSubStart4112302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112302"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112302"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112303"
  L2_2(L3_2)
end
L1_1.OnSubStart4112303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112303"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112303"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4112304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1575Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1575Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4112304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112304"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112304"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112305"
  L2_2(L3_2)
end
L1_1.OnSubStart4112305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112305"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112305"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112306"
  L2_2(L3_2)
end
L1_1.OnSubStart4112306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112306"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112306"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112307"
  L2_2(L3_2)
end
L1_1.OnSubStart4112307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112307"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112307"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112308"
  L2_2(L3_2)
end
L1_1.OnSubStart4112308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4112308"
  L2_2(L3_2)
end
L1_1.OnSubFinish4112308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112308"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4112309"
  L2_2(L3_2)
end
L1_1.OnSubStart4112309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4112309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1433Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1575Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4112309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4112309"
  L2_2(L3_2)
end
L1_1.OnSubFailed4112309 = L7_1
return L1_1
