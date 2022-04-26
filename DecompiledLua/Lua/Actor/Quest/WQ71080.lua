local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71080"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71080"
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
  L2_2 = A0_2.OnSubStart7108001
  L1_2["7108001"] = L2_2
  L2_2 = A0_2.OnSubStart7108002
  L1_2["7108002"] = L2_2
  L2_2 = A0_2.OnSubStart7108003
  L1_2["7108003"] = L2_2
  L2_2 = A0_2.OnSubStart7108004
  L1_2["7108004"] = L2_2
  L2_2 = A0_2.OnSubStart7108005
  L1_2["7108005"] = L2_2
  L2_2 = A0_2.OnSubStart7108006
  L1_2["7108006"] = L2_2
  L2_2 = A0_2.OnSubStart7108007
  L1_2["7108007"] = L2_2
  L2_2 = A0_2.OnSubStart7108008
  L1_2["7108008"] = L2_2
  L2_2 = A0_2.OnSubStart7108013
  L1_2["7108013"] = L2_2
  L2_2 = A0_2.OnSubStart7108012
  L1_2["7108012"] = L2_2
  L2_2 = A0_2.OnSubStart7108009
  L1_2["7108009"] = L2_2
  L2_2 = A0_2.OnSubStart7108010
  L1_2["7108010"] = L2_2
  L2_2 = A0_2.OnSubStart7108011
  L1_2["7108011"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7108001
  L1_2["7108001"] = L2_2
  L2_2 = A0_2.OnSubFinish7108002
  L1_2["7108002"] = L2_2
  L2_2 = A0_2.OnSubFinish7108003
  L1_2["7108003"] = L2_2
  L2_2 = A0_2.OnSubFinish7108004
  L1_2["7108004"] = L2_2
  L2_2 = A0_2.OnSubFinish7108005
  L1_2["7108005"] = L2_2
  L2_2 = A0_2.OnSubFinish7108006
  L1_2["7108006"] = L2_2
  L2_2 = A0_2.OnSubFinish7108007
  L1_2["7108007"] = L2_2
  L2_2 = A0_2.OnSubFinish7108008
  L1_2["7108008"] = L2_2
  L2_2 = A0_2.OnSubFinish7108013
  L1_2["7108013"] = L2_2
  L2_2 = A0_2.OnSubFinish7108012
  L1_2["7108012"] = L2_2
  L2_2 = A0_2.OnSubFinish7108009
  L1_2["7108009"] = L2_2
  L2_2 = A0_2.OnSubFinish7108010
  L1_2["7108010"] = L2_2
  L2_2 = A0_2.OnSubFinish7108011
  L1_2["7108011"] = L2_2
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
