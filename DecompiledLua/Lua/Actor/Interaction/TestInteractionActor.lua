local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Interaction/InteractionActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "TestInteractionActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L2_1 = InteractionActorProxy
function L3_1(A0_2, A1_2)
end
L2_1.OnInterStart = L3_1
return L1_1
