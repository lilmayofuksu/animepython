local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "AirflowFieldActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPostComponentPrepare = L2_1
return L1_1
