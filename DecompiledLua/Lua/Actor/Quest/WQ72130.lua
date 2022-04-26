local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72130"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72130"
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
  L2_2 = A0_2.OnSubStart7213004
  L1_2["7213004"] = L2_2
  L2_2 = A0_2.OnSubStart7213005
  L1_2["7213005"] = L2_2
  L2_2 = A0_2.OnSubStart7213006
  L1_2["7213006"] = L2_2
  L2_2 = A0_2.OnSubStart7213007
  L1_2["7213007"] = L2_2
  L2_2 = A0_2.OnSubStart7213008
  L1_2["7213008"] = L2_2
  L2_2 = A0_2.OnSubStart7213009
  L1_2["7213009"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7213004
  L1_2["7213004"] = L2_2
  L2_2 = A0_2.OnSubFinish7213005
  L1_2["7213005"] = L2_2
  L2_2 = A0_2.OnSubFinish7213006
  L1_2["7213006"] = L2_2
  L2_2 = A0_2.OnSubFinish7213007
  L1_2["7213007"] = L2_2
  L2_2 = A0_2.OnSubFinish7213008
  L1_2["7213008"] = L2_2
  L2_2 = A0_2.OnSubFinish7213009
  L1_2["7213009"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7213004
  L1_2["7213004"] = L2_2
  L2_2 = A0_2.OnSubFailed7213005
  L1_2["7213005"] = L2_2
  L2_2 = A0_2.OnSubFailed7213006
  L1_2["7213006"] = L2_2
  L2_2 = A0_2.OnSubFailed7213007
  L1_2["7213007"] = L2_2
  L2_2 = A0_2.OnSubFailed7213008
  L1_2["7213008"] = L2_2
  L2_2 = A0_2.OnSubFailed7213009
  L1_2["7213009"] = L2_2
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
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "cutscene"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PlayCutsceneIndex
  L3_2 = "7213001"
  L4_2 = A0_2.finishquest
  L5_2 = nil
  L6_2 = nil
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.cutscene = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "finishquest"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7213009
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.finishquest = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213004"
  L2_2(L3_2)
end
L1_1.OnSubStart7213004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213005"
  L2_2(L3_2)
end
L1_1.OnSubStart7213005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213006"
  L2_2(L3_2)
end
L1_1.OnSubStart7213006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7213006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.cutscene
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7213006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213006"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213007"
  L2_2(L3_2)
end
L1_1.OnSubStart7213007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213008"
  L2_2(L3_2)
end
L1_1.OnSubStart7213008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213009"
  L2_2(L3_2)
end
L1_1.OnSubStart7213009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213009"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213009 = L7_1
return L1_1
