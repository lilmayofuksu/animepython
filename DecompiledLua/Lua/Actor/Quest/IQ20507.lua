local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20507"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20507"
L2_1 = require
L3_1 = "Quest/Client/Q20507ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050701
  L1_2["2050701"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2050702
  L1_2["2050702"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050701
  L1_2["2050701"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2050702
  L1_2["2050702"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StartGuide
  L4_2 = "GuideTransport"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2050702 = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
return L1_1
