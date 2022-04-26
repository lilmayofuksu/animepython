local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71095"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71095"
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
  L2_2 = A0_2.OnSubStart7109501
  L1_2["7109501"] = L2_2
  L2_2 = A0_2.OnSubStart7109502
  L1_2["7109502"] = L2_2
  L2_2 = A0_2.OnSubStart7109503
  L1_2["7109503"] = L2_2
  L2_2 = A0_2.OnSubStart7109504
  L1_2["7109504"] = L2_2
  L2_2 = A0_2.OnSubStart7109505
  L1_2["7109505"] = L2_2
  L2_2 = A0_2.OnSubStart7109506
  L1_2["7109506"] = L2_2
  L2_2 = A0_2.OnSubStart7109507
  L1_2["7109507"] = L2_2
  L2_2 = A0_2.OnSubStart7109508
  L1_2["7109508"] = L2_2
  L2_2 = A0_2.OnSubStart7109509
  L1_2["7109509"] = L2_2
  L2_2 = A0_2.OnSubStart7109510
  L1_2["7109510"] = L2_2
  L2_2 = A0_2.OnSubStart7109511
  L1_2["7109511"] = L2_2
  L2_2 = A0_2.OnSubStart7109512
  L1_2["7109512"] = L2_2
  L2_2 = A0_2.OnSubStart7109513
  L1_2["7109513"] = L2_2
  L2_2 = A0_2.OnSubStart7109514
  L1_2["7109514"] = L2_2
  L2_2 = A0_2.OnSubStart7109515
  L1_2["7109515"] = L2_2
  L2_2 = A0_2.OnSubStart7109516
  L1_2["7109516"] = L2_2
  L2_2 = A0_2.OnSubStart7109517
  L1_2["7109517"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7109501
  L1_2["7109501"] = L2_2
  L2_2 = A0_2.OnSubFinish7109502
  L1_2["7109502"] = L2_2
  L2_2 = A0_2.OnSubFinish7109503
  L1_2["7109503"] = L2_2
  L2_2 = A0_2.OnSubFinish7109504
  L1_2["7109504"] = L2_2
  L2_2 = A0_2.OnSubFinish7109505
  L1_2["7109505"] = L2_2
  L2_2 = A0_2.OnSubFinish7109506
  L1_2["7109506"] = L2_2
  L2_2 = A0_2.OnSubFinish7109507
  L1_2["7109507"] = L2_2
  L2_2 = A0_2.OnSubFinish7109508
  L1_2["7109508"] = L2_2
  L2_2 = A0_2.OnSubFinish7109509
  L1_2["7109509"] = L2_2
  L2_2 = A0_2.OnSubFinish7109510
  L1_2["7109510"] = L2_2
  L2_2 = A0_2.OnSubFinish7109511
  L1_2["7109511"] = L2_2
  L2_2 = A0_2.OnSubFinish7109512
  L1_2["7109512"] = L2_2
  L2_2 = A0_2.OnSubFinish7109513
  L1_2["7109513"] = L2_2
  L2_2 = A0_2.OnSubFinish7109514
  L1_2["7109514"] = L2_2
  L2_2 = A0_2.OnSubFinish7109515
  L1_2["7109515"] = L2_2
  L2_2 = A0_2.OnSubFinish7109516
  L1_2["7109516"] = L2_2
  L2_2 = A0_2.OnSubFinish7109517
  L1_2["7109517"] = L2_2
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
