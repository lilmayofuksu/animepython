local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70813
L0_1.ActorAlias = "70813"
L1_1 = {}
L1_1.q7081301 = 7081301
L1_1.q7081302 = 7081302
L1_1.q7081303 = 7081303
L1_1.q7081304 = 7081304
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1409
L2_1.alias = "Npc1409"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20601CyrusPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1409Data = L2_1
L0_1.Npcs = L1_1
return L0_1
