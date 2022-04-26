local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19046
L0_1.ActorAlias = "19046"
L1_1 = {}
L1_1.q1904601 = 1904601
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q19046Trigger"
L2_1.script = "Actor/Gadget/Q19046Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19043Bennett3"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q19046Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
