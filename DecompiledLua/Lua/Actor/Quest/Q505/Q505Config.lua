local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = {}
L0_1.MainID = 505
L0_1.ActorAlias = "505"
L1_1 = {}
L1_1.q50501 = 50501
L0_1.SubIDs = L1_1
L0_1.SealID = 100149
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q504SealPos"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.SealPos = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q504SealPos"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.rot
L0_1.SealRot = L1_1
return L0_1
