local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L2_1.alias = "WindTestGlobal11"
L2_1.metaPath = "Actor/SubGlobal/WindTestGlobalActor"
L3_1 = {}
L3_1.alias = "LimitRegionGlobal"
L3_1.metaPath = "Actor/SubGlobal/LimitRegionGlobalActor"
L4_1 = {}
L4_1.alias = "NPCGlobal"
L4_1.metaPath = "Actor/SubGlobal/NpcGlobalActor"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.initSubActors = L1_1
L1_1 = {}
L0_1.initAddSubActors = L1_1
return L0_1
