local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20600"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20600"
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
  L2_2 = A0_2.OnSubStart2060001
  L1_2["2060001"] = L2_2
  L2_2 = A0_2.OnSubStart2060002
  L1_2["2060002"] = L2_2
  L2_2 = A0_2.OnSubStart2060003
  L1_2["2060003"] = L2_2
  L2_2 = A0_2.OnSubStart2060004
  L1_2["2060004"] = L2_2
  L2_2 = A0_2.OnSubStart2060005
  L1_2["2060005"] = L2_2
  L2_2 = A0_2.OnSubStart2060006
  L1_2["2060006"] = L2_2
  L2_2 = A0_2.OnSubStart2060007
  L1_2["2060007"] = L2_2
  L2_2 = A0_2.OnSubStart2060008
  L1_2["2060008"] = L2_2
  L2_2 = A0_2.OnSubStart2060009
  L1_2["2060009"] = L2_2
  L2_2 = A0_2.OnSubStart2060010
  L1_2["2060010"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2060001
  L1_2["2060001"] = L2_2
  L2_2 = A0_2.OnSubFinish2060002
  L1_2["2060002"] = L2_2
  L2_2 = A0_2.OnSubFinish2060003
  L1_2["2060003"] = L2_2
  L2_2 = A0_2.OnSubFinish2060004
  L1_2["2060004"] = L2_2
  L2_2 = A0_2.OnSubFinish2060005
  L1_2["2060005"] = L2_2
  L2_2 = A0_2.OnSubFinish2060006
  L1_2["2060006"] = L2_2
  L2_2 = A0_2.OnSubFinish2060007
  L1_2["2060007"] = L2_2
  L2_2 = A0_2.OnSubFinish2060008
  L1_2["2060008"] = L2_2
  L2_2 = A0_2.OnSubFinish2060009
  L1_2["2060009"] = L2_2
  L2_2 = A0_2.OnSubFinish2060010
  L1_2["2060010"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2060001
  L1_2["2060001"] = L2_2
  L2_2 = A0_2.OnSubFailed2060002
  L1_2["2060002"] = L2_2
  L2_2 = A0_2.OnSubFailed2060003
  L1_2["2060003"] = L2_2
  L2_2 = A0_2.OnSubFailed2060004
  L1_2["2060004"] = L2_2
  L2_2 = A0_2.OnSubFailed2060005
  L1_2["2060005"] = L2_2
  L2_2 = A0_2.OnSubFailed2060006
  L1_2["2060006"] = L2_2
  L2_2 = A0_2.OnSubFailed2060007
  L1_2["2060007"] = L2_2
  L2_2 = A0_2.OnSubFailed2060008
  L1_2["2060008"] = L2_2
  L2_2 = A0_2.OnSubFailed2060009
  L1_2["2060009"] = L2_2
  L2_2 = A0_2.OnSubFailed2060010
  L1_2["2060010"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.2
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = A0_2.ClearData
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.ClearData
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.ClearData
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NewFunction"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.PaimonReminder
  L1_2(L2_2, L3_2)
end
L1_1.NewFunction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "BlackScreenDelete"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.2
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = A0_2.ClearData
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.BlackScreenDelete = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1517Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearData = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2060001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1517Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2060001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060001"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060001"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060002"
  L2_2(L3_2)
end
L1_1.OnSubStart2060002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2060002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  L5_2 = A0_2.NewFunction
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2060002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060002"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060003"
  L2_2(L3_2)
end
L1_1.OnSubStart2060003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2060003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  L5_2 = A0_2.NewFunction
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2060003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060003"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060004"
  L2_2(L3_2)
end
L1_1.OnSubStart2060004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2060004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 7
  L5_2 = A0_2.NewFunction
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2060004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060004"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060005"
  L2_2(L3_2)
end
L1_1.OnSubStart2060005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060005"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060005"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060006"
  L2_2(L3_2)
end
L1_1.OnSubStart2060006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060006"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060006"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060007"
  L2_2(L3_2)
end
L1_1.OnSubStart2060007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060007"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060007"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060008"
  L2_2(L3_2)
end
L1_1.OnSubStart2060008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060008"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060008"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060009"
  L2_2(L3_2)
end
L1_1.OnSubStart2060009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060009"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060009"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2060010"
  L2_2(L3_2)
end
L1_1.OnSubStart2060010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2060010"
  L2_2(L3_2)
end
L1_1.OnSubFinish2060010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2060010"
  L2_2(L3_2)
end
L1_1.OnSubFailed2060010 = L8_1
return L1_1
