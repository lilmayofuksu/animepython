local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19070
L0_1.ActorAlias = "19070"
L1_1 = {}
L1_1.q1907002 = 1907002
L1_1.q1907001 = 1907001
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1027
L2_1.alias = "Npc1027"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1004
L6_1 = "Q19068DateBENoel"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1027Data = L2_1
L0_1.Npcs = L1_1
return L0_1
