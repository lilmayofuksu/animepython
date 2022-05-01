local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 111101155
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.RefreshGroup
  L2_2 = A0_2
  L3_2 = {}
  L3_2.group_id = 111101155
  L3_2.suite = 2
  L1_2(L2_2, L3_2)
  L1_2 = 0
  return L1_2
end
Modifier_TD_Test_A = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.RefreshGroup
  L2_2 = A0_2
  L3_2 = {}
  L3_2.group_id = 111101155
  L3_2.suite = 1
  L1_2(L2_2, L3_2)
  L1_2 = 0
  return L1_2
end
Modifier_TD_Test_B = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.RefreshGroup
  L2_2 = A0_2
  L3_2 = {}
  L3_2.group_id = 111101155
  L3_2.suite = 4
  L1_2(L2_2, L3_2)
  L1_2 = 0
  return L1_2
end
Modifier_TD_Test_C = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.RefreshGroup
  L2_2 = A0_2
  L3_2 = {}
  L3_2.group_id = 111101155
  L3_2.suite = 3
  L1_2(L2_2, L3_2)
  L1_2 = 0
  return L1_2
end
Modifier_TD_Test_D = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 155003
L2_1.gadget_id = 70360002
L3_1 = {}
L3_1.x = 2335.447
L3_1.y = 283.898
L3_1.z = -1704.789
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 155001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 2335.697
L3_1.y = 283.898
L3_1.z = -1703.377
L2_1.pos = L3_1
L3_1 = {}
L4_1 = "AbilityGroup_TD_Test_Modifier_A"
L3_1[1] = L4_1
L2_1.team_ability_group_list = L3_1
L3_1 = {}
L3_1.config_id = 155002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 10
L4_1 = {}
L4_1.x = 2335.697
L4_1.y = 283.898
L4_1.z = -1703.377
L3_1.pos = L4_1
L4_1 = {}
L5_1 = "AbilityGroup_TD_Test_Modifier_B"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L4_1 = {}
L4_1.config_id = 155004
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 10
L5_1 = {}
L5_1.x = 2335.697
L5_1.y = 283.898
L5_1.z = -1703.377
L4_1.pos = L5_1
L5_1 = {}
L6_1 = "AbilityGroup_TD_Test_Modifier_C"
L5_1[1] = L6_1
L4_1.ability_group_list = L5_1
L5_1 = {}
L5_1.config_id = 155005
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 10
L6_1 = {}
L6_1.x = 2335.697
L6_1.y = 283.898
L6_1.z = -1703.377
L5_1.pos = L6_1
L6_1 = {}
L7_1 = "AbilityGroup_TD_Test_Modifier_D"
L6_1[1] = L7_1
L5_1.ability_group_list = L6_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 155003
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 155001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 155003
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 155002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 155003
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 155004
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 155003
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 155005
L6_1[1] = L7_1
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
