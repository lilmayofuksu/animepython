local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 22009
L0_1.ActorAlias = "22009"
L1_1 = {}
L1_1.q2200901 = 2200901
L1_1.q2200902 = 2200902
L1_1.q2200903 = 2200903
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 2211
L2_1.alias = "Npc2211"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22009SoRaYaInitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc2211Data = L2_1
L0_1.Npcs = L1_1
return L0_1
