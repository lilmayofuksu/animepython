local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70701
L0_1.ActorAlias = "70701"
L1_1 = {}
L1_1.q7070101 = 7070101
L1_1.q7070102 = 7070102
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 96
L2_1.alias = "Npc96"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q80001test"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1._802_Npc96Data = L2_1
L0_1.Npcs = L1_1
return L0_1
