local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20742"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20742"
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
  L2_2 = A0_2.OnSubStart2074201
  L1_2["2074201"] = L2_2
  L2_2 = A0_2.OnSubStart2074202
  L1_2["2074202"] = L2_2
  L2_2 = A0_2.OnSubStart2074206
  L1_2["2074206"] = L2_2
  L2_2 = A0_2.OnSubStart2074203
  L1_2["2074203"] = L2_2
  L2_2 = A0_2.OnSubStart2074204
  L1_2["2074204"] = L2_2
  L2_2 = A0_2.OnSubStart2074205
  L1_2["2074205"] = L2_2
  L2_2 = A0_2.OnSubStart2074207
  L1_2["2074207"] = L2_2
  L2_2 = A0_2.OnSubStart2074208
  L1_2["2074208"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2074201
  L1_2["2074201"] = L2_2
  L2_2 = A0_2.OnSubFinish2074202
  L1_2["2074202"] = L2_2
  L2_2 = A0_2.OnSubFinish2074206
  L1_2["2074206"] = L2_2
  L2_2 = A0_2.OnSubFinish2074203
  L1_2["2074203"] = L2_2
  L2_2 = A0_2.OnSubFinish2074204
  L1_2["2074204"] = L2_2
  L2_2 = A0_2.OnSubFinish2074205
  L1_2["2074205"] = L2_2
  L2_2 = A0_2.OnSubFinish2074207
  L1_2["2074207"] = L2_2
  L2_2 = A0_2.OnSubFinish2074208
  L1_2["2074208"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2074201
  L1_2["2074201"] = L2_2
  L2_2 = A0_2.OnSubFailed2074202
  L1_2["2074202"] = L2_2
  L2_2 = A0_2.OnSubFailed2074206
  L1_2["2074206"] = L2_2
  L2_2 = A0_2.OnSubFailed2074203
  L1_2["2074203"] = L2_2
  L2_2 = A0_2.OnSubFailed2074204
  L1_2["2074204"] = L2_2
  L2_2 = A0_2.OnSubFailed2074205
  L1_2["2074205"] = L2_2
  L2_2 = A0_2.OnSubFailed2074207
  L1_2["2074207"] = L2_2
  L2_2 = A0_2.OnSubFailed2074208
  L1_2["2074208"] = L2_2
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
  L7_2 = nil
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074201"
  L2_2(L3_2)
end
L1_1.OnSubStart2074201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074201"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074201"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074202"
  L2_2(L3_2)
end
L1_1.OnSubStart2074202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074202"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074202"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074206"
  L2_2(L3_2)
end
L1_1.OnSubStart2074206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074206"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074206"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074203"
  L2_2(L3_2)
end
L1_1.OnSubStart2074203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074203"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074203"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074204"
  L2_2(L3_2)
end
L1_1.OnSubStart2074204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074204"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074204"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074205"
  L2_2(L3_2)
end
L1_1.OnSubStart2074205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074205"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074205"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074207"
  L2_2(L3_2)
end
L1_1.OnSubStart2074207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074207"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074207"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2074208"
  L2_2(L3_2)
end
L1_1.OnSubStart2074208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2074208"
  L2_2(L3_2)
end
L1_1.OnSubFinish2074208 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2074208"
  L2_2(L3_2)
end
L1_1.OnSubFailed2074208 = L7_1
return L1_1
