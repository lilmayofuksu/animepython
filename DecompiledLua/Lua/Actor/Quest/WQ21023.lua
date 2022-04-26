local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21023"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21023"
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
  L1_2 = A0_2.shareData
  L3_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
  L1_2 = L3_1.QuestData
  L1_2 = L1_2["2102301"]
  L1_2 = L1_2.npcs
  L1_2 = L1_2[1]
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2102301
  L1_2["2102301"] = L2_2
  L2_2 = A0_2.OnSubStart2102302
  L1_2["2102302"] = L2_2
  L2_2 = A0_2.OnSubStart2102303
  L1_2["2102303"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2102301
  L1_2["2102301"] = L2_2
  L2_2 = A0_2.OnSubFinish2102302
  L1_2["2102302"] = L2_2
  L2_2 = A0_2.OnSubFinish2102303
  L1_2["2102303"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2102301
  L1_2["2102301"] = L2_2
  L2_2 = A0_2.OnSubFailed2102302
  L1_2["2102302"] = L2_2
  L2_2 = A0_2.OnSubFailed2102303
  L1_2["2102303"] = L2_2
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
  L3_2 = "OnSubStart2102301"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Bubble01"
  L2_2(L3_2)
end
L1_1.OnSubStart2102301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102301"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102301"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102302"
  L2_2(L3_2)
end
L1_1.OnSubStart2102302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102302"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102302"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2102303"
  L2_2(L3_2)
end
L1_1.OnSubStart2102303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2102303"
  L2_2(L3_2)
end
L1_1.OnSubFinish2102303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2102303"
  L2_2(L3_2)
end
L1_1.OnSubFailed2102303 = L8_1
return L1_1
