local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20513
L0_1.ActorAlias = "20513"
L1_1 = {}
L1_1.q2051301 = 2051301
L1_1.q2051302 = 2051302
L1_1.q2051303 = 2051303
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1408
L2_1.alias = "Npc1408"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20511_AnDongNiInitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1408Data = L2_1
L0_1.Npcs = L1_1
return L0_1
