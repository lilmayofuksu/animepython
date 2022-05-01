local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20703
L0_1.ActorAlias = "20703"
L1_1 = {}
L1_1.q2070301 = 2070301
L1_1.q2070304 = 2070304
L1_1.q2070305 = 2070305
L1_1.q2070302 = 2070302
L1_1.q2070306 = 2070306
L1_1.q2070307 = 2070307
L1_1.q2070303 = 2070303
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1555
L2_1.alias = "Npc1555"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20703_Start"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1555Data = L2_1
L0_1.Npcs = L1_1
return L0_1
