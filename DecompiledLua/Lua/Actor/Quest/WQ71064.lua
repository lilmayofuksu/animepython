local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71064"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71064"
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
  L2_2 = A0_2.OnSubStart7106401
  L1_2["7106401"] = L2_2
  L2_2 = A0_2.OnSubStart7106402
  L1_2["7106402"] = L2_2
  L2_2 = A0_2.OnSubStart7106403
  L1_2["7106403"] = L2_2
  L2_2 = A0_2.OnSubStart7106404
  L1_2["7106404"] = L2_2
  L2_2 = A0_2.OnSubStart7106405
  L1_2["7106405"] = L2_2
  L2_2 = A0_2.OnSubStart7106406
  L1_2["7106406"] = L2_2
  L2_2 = A0_2.OnSubStart7106407
  L1_2["7106407"] = L2_2
  L2_2 = A0_2.OnSubStart7106408
  L1_2["7106408"] = L2_2
  L2_2 = A0_2.OnSubStart7106409
  L1_2["7106409"] = L2_2
  L2_2 = A0_2.OnSubStart7106410
  L1_2["7106410"] = L2_2
  L2_2 = A0_2.OnSubStart7106411
  L1_2["7106411"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7106401
  L1_2["7106401"] = L2_2
  L2_2 = A0_2.OnSubFinish7106402
  L1_2["7106402"] = L2_2
  L2_2 = A0_2.OnSubFinish7106403
  L1_2["7106403"] = L2_2
  L2_2 = A0_2.OnSubFinish7106404
  L1_2["7106404"] = L2_2
  L2_2 = A0_2.OnSubFinish7106405
  L1_2["7106405"] = L2_2
  L2_2 = A0_2.OnSubFinish7106406
  L1_2["7106406"] = L2_2
  L2_2 = A0_2.OnSubFinish7106407
  L1_2["7106407"] = L2_2
  L2_2 = A0_2.OnSubFinish7106408
  L1_2["7106408"] = L2_2
  L2_2 = A0_2.OnSubFinish7106409
  L1_2["7106409"] = L2_2
  L2_2 = A0_2.OnSubFinish7106410
  L1_2["7106410"] = L2_2
  L2_2 = A0_2.OnSubFinish7106411
  L1_2["7106411"] = L2_2
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
