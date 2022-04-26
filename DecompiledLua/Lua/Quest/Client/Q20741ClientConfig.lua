local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20741
L0_1.ActorAlias = "20741"
L1_1 = {}
L1_1.q2074101 = 2074101
L1_1.q2074102 = 2074102
L1_1.q2074103 = 2074103
L1_1.q2074104 = 2074104
L1_1.q2074105 = 2074105
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1429
L2_1.alias = "Npc1429"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20741_Start"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1429Data = L2_1
L0_1.Npcs = L1_1
return L0_1
