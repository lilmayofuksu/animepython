local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220753
L1_1 = {}
L2_1 = {}
L2_1.config_id = 753001
L2_1.monster_id = 28020803
L3_1 = {}
L3_1.x = -2464.645
L3_1.y = 201.303
L3_1.z = -4141.635
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 144.687
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 2
L2_1.area_id = 11
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 753002
L2_1.gadget_id = 70360274
L3_1 = {}
L3_1.x = -2466.641
L3_1.y = 202.697
L3_1.z = -4161.123
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 242.913
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.mark_flag = 1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 753004
L3_1.gadget_id = 70220065
L4_1 = {}
L4_1.x = -2466.641
L4_1.y = 202.697
L4_1.z = -4161.123
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 242.913
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 753005
L4_1.gadget_id = 70360276
L5_1 = {}
L5_1.x = -2464.645
L5_1.y = 201.303
L5_1.z = -4141.635
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 144.687
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 753006
L5_1.gadget_id = 70360276
L6_1 = {}
L6_1.x = -2466.641
L6_1.y = 202.697
L6_1.z = -4161.123
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 242.913
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1753003
L2_1.name = "ANY_MONSTER_DIE_753003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_753003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_753003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1753007
L3_1.name = "ANY_GADGET_DIE_753007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_753007"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_753007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 753001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 753002
L6_1 = 753005
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_753003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 753004
L7_1 = 753006
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_GADGET_DIE_753007"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_753003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133220753
  L4_2.suite = 3
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_753003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 753004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_753007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133220752
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_753007 = L1_1
