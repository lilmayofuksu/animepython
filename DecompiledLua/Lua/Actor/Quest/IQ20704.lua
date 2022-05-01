local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20704"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20704"
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
  L2_2 = A0_2.OnSubStart2070401
  L1_2["2070401"] = L2_2
  L2_2 = A0_2.OnSubStart2070402
  L1_2["2070402"] = L2_2
  L2_2 = A0_2.OnSubStart2070403
  L1_2["2070403"] = L2_2
  L2_2 = A0_2.OnSubStart2070404
  L1_2["2070404"] = L2_2
  L2_2 = A0_2.OnSubStart2070405
  L1_2["2070405"] = L2_2
  L2_2 = A0_2.OnSubStart2070406
  L1_2["2070406"] = L2_2
  L2_2 = A0_2.OnSubStart2070407
  L1_2["2070407"] = L2_2
  L2_2 = A0_2.OnSubStart2070408
  L1_2["2070408"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2070401
  L1_2["2070401"] = L2_2
  L2_2 = A0_2.OnSubFinish2070402
  L1_2["2070402"] = L2_2
  L2_2 = A0_2.OnSubFinish2070403
  L1_2["2070403"] = L2_2
  L2_2 = A0_2.OnSubFinish2070404
  L1_2["2070404"] = L2_2
  L2_2 = A0_2.OnSubFinish2070405
  L1_2["2070405"] = L2_2
  L2_2 = A0_2.OnSubFinish2070406
  L1_2["2070406"] = L2_2
  L2_2 = A0_2.OnSubFinish2070407
  L1_2["2070407"] = L2_2
  L2_2 = A0_2.OnSubFinish2070408
  L1_2["2070408"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2070401
  L1_2["2070401"] = L2_2
  L2_2 = A0_2.OnSubFailed2070402
  L1_2["2070402"] = L2_2
  L2_2 = A0_2.OnSubFailed2070403
  L1_2["2070403"] = L2_2
  L2_2 = A0_2.OnSubFailed2070404
  L1_2["2070404"] = L2_2
  L2_2 = A0_2.OnSubFailed2070405
  L1_2["2070405"] = L2_2
  L2_2 = A0_2.OnSubFailed2070406
  L1_2["2070406"] = L2_2
  L2_2 = A0_2.OnSubFailed2070407
  L1_2["2070407"] = L2_2
  L2_2 = A0_2.OnSubFailed2070408
  L1_2["2070408"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.3
  L5_2 = A0_2.BlackScreen
  L2_2(L3_2, L4_2, L5_2)
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
  L4_2 = L6_1.Npc2093Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2093Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearData = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "BlackScreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 1
  L5_2 = 0.5
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.BlackScreen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2070401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2093Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2070401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070401"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070401"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070402"
  L2_2(L3_2)
end
L1_1.OnSubStart2070402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070402"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070402"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070403"
  L2_2(L3_2)
end
L1_1.OnSubStart2070403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070403"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070403"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070404"
  L2_2(L3_2)
end
L1_1.OnSubStart2070404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070404"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070404"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070405"
  L2_2(L3_2)
end
L1_1.OnSubStart2070405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070405"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070405"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070406"
  L2_2(L3_2)
end
L1_1.OnSubStart2070406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070406"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070406"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070407"
  L2_2(L3_2)
end
L1_1.OnSubStart2070407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070407"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070407"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2070408"
  L2_2(L3_2)
end
L1_1.OnSubStart2070408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2070408"
  L2_2(L3_2)
end
L1_1.OnSubFinish2070408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2070408"
  L2_2(L3_2)
end
L1_1.OnSubFailed2070408 = L7_1
return L1_1
