local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71051"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71051"
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
  L2_2 = A0_2.OnSubStart7105106
  L1_2["7105106"] = L2_2
  L2_2 = A0_2.OnSubStart7105101
  L1_2["7105101"] = L2_2
  L2_2 = A0_2.OnSubStart7105102
  L1_2["7105102"] = L2_2
  L2_2 = A0_2.OnSubStart7105105
  L1_2["7105105"] = L2_2
  L2_2 = A0_2.OnSubStart7105103
  L1_2["7105103"] = L2_2
  L2_2 = A0_2.OnSubStart7105104
  L1_2["7105104"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7105106
  L1_2["7105106"] = L2_2
  L2_2 = A0_2.OnSubFinish7105101
  L1_2["7105101"] = L2_2
  L2_2 = A0_2.OnSubFinish7105102
  L1_2["7105102"] = L2_2
  L2_2 = A0_2.OnSubFinish7105105
  L1_2["7105105"] = L2_2
  L2_2 = A0_2.OnSubFinish7105103
  L1_2["7105103"] = L2_2
  L2_2 = A0_2.OnSubFinish7105104
  L1_2["7105104"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
return L1_1
