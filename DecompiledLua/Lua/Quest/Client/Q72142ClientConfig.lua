local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 72142
L0_1.ActorAlias = "72142"
L1_1 = {}
L1_1.q7214201 = 7214201
L1_1.q7214205 = 7214205
L1_1.q7214202 = 7214202
L1_1.q7214203 = 7214203
L1_1.q7214204 = 7214204
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 0
L6_1 = "Q3_72106_0"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L0_1.Npcs = L1_1
return L0_1
