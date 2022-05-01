local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20701
L0_1.ActorAlias = "20701"
L1_1 = {}
L1_1.q2070101 = 2070101
L1_1.q2070102 = 2070102
L1_1.q2070103 = 2070103
L1_1.q2070104 = 2070104
L1_1.q2070105 = 2070105
L1_1.q2070106 = 2070106
L1_1.q2070107 = 2070107
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1631
L2_1.alias = "Npc1631"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20701_Start"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1631Data = L2_1
L0_1.Npcs = L1_1
return L0_1
