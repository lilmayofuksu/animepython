local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133212099
L1_1 = {}
L1_1.group_ID = 133212099
L1_1.gadget_1 = 99001
L1_1.rotation_1 = 0
L1_1.gadget_2 = 99002
L1_1.rotation_2 = 90
L1_1.gadget_3 = 99003
L1_1.rotation_3 = 180
L1_1.gadget_4 = 99008
L1_1.rotation_4 = 270
L1_1.gadget_5 = 99009
L1_1.rotation_5 = 0
L2_1 = {}
L3_1 = 99009
L2_1[1] = L3_1
L1_1.gadget_connect1 = L2_1
L2_1 = {}
L3_1 = 99009
L2_1[1] = L3_1
L1_1.gadget_connect2 = L2_1
L2_1 = {}
L3_1 = 99008
L2_1[1] = L3_1
L1_1.gadget_connect3 = L2_1
L2_1 = {}
L1_1.gadget_connect4 = L2_1
L2_1 = {}
L1_1.gadget_connect5 = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "fix"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 99001
L4_1.gadget_id = 70330081
L5_1 = {}
L5_1.x = -3864.745
L5_1.y = 203.049
L5_1.z = -1891.686
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 352.188
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.is_use_point_array = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 99002
L5_1.gadget_id = 70330081
L6_1 = {}
L6_1.x = -3868.414
L6_1.y = 202.253
L6_1.z = -1889.824
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 356.382
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 2
L5_1.is_use_point_array = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 99003
L6_1.gadget_id = 70330081
L7_1 = {}
L7_1.x = -3871.463
L7_1.y = 202.381
L7_1.z = -1889.782
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 2
L6_1.is_use_point_array = true
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 99004
L7_1.gadget_id = 70330083
L8_1 = {}
L8_1.x = -3870.187
L8_1.y = 200.123
L8_1.z = -1883.469
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 304.54
L8_1.y = 165.478
L8_1.z = 3.196
L7_1.rot = L8_1
L7_1.level = 27
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 99008
L8_1.gadget_id = 70330081
L9_1 = {}
L9_1.x = -3872.804
L9_1.y = 201.734
L9_1.z = -1883.874
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 359.288
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.is_use_point_array = true
L8_1.area_id = 13
L9_1 = {}
L9_1.config_id = 99009
L9_1.gadget_id = 70330081
L10_1 = {}
L10_1.x = -3870.077
L10_1.y = 201.805
L10_1.z = -1883.002
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 27
L9_1.is_use_point_array = true
L9_1.area_id = 13
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1099005
L4_1.name = "VARIABLE_CHANGE_99005"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_99005"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_99005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1099007
L5_1.name = "VARIABLE_CHANGE_99007"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_99007"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_99007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightSquare"
L2_1(L3_1)
