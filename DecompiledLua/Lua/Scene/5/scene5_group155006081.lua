local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 155006081
L1_1 = {}
L2_1 = {}
L2_1.config_id = 81001
L2_1.monster_id = 20010501
L3_1 = {}
L3_1.x = 411.607
L3_1.y = 138.342
L3_1.z = -228.907
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 349.584
L3_1.y = 286.027
L3_1.z = 357.496
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.isOneoff = true
L2_1.area_id = 200
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 81002
L2_1.gadget_id = 70220050
L3_1 = {}
L3_1.x = 411.634
L3_1.y = 138.322
L3_1.z = -229.059
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 353.105
L3_1.y = 143.045
L3_1.z = 0.877
L2_1.rot = L3_1
L2_1.level = 36
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 81003
L3_1.gadget_id = 70220051
L4_1 = {}
L4_1.x = 411.033
L4_1.y = 138.633
L4_1.z = -228.266
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 10.026
L4_1.y = 206.073
L4_1.z = 13.461
L3_1.rot = L4_1
L3_1.level = 36
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 81004
L4_1.gadget_id = 70220052
L5_1 = {}
L5_1.x = 410.852
L5_1.y = 138.476
L5_1.z = -228.731
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 345.879
L5_1.y = 5.277
L5_1.z = 350.938
L4_1.rot = L5_1
L4_1.level = 36
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1081005
L2_1.name = "ANY_GADGET_DIE_81005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_81005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_81005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1081006
L3_1.name = "ANY_MONSTER_DIE_81006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_81006"
L3_1.action = ""
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 81002
L5_1 = 81003
L6_1 = 81004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_81005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 81001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 81002
L6_1 = 81003
L7_1 = 81004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_81006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 81002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_81005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 155006081
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_81005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 81001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_81006 = L1_1
