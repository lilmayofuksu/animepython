local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 155006078
L1_1 = {}
L2_1 = {}
L2_1.config_id = 78001
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 432.055
L3_1.y = 144.06
L3_1.z = -161.979
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 40.836
L3_1.z = 0.0
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
L2_1.config_id = 78002
L2_1.gadget_id = 70220050
L3_1 = {}
L3_1.x = 432.031
L3_1.y = 143.71
L3_1.z = -161.966
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.17
L3_1.y = 0.736
L3_1.z = 351.459
L2_1.rot = L3_1
L2_1.level = 36
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 78003
L3_1.gadget_id = 70220051
L4_1 = {}
L4_1.x = 431.691
L4_1.y = 143.205
L4_1.z = -160.99
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 15.914
L4_1.y = 197.108
L4_1.z = 344.12
L3_1.rot = L4_1
L3_1.level = 36
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 78004
L4_1.gadget_id = 70220052
L5_1 = {}
L5_1.x = 432.075
L5_1.y = 143.113
L5_1.z = -163.164
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.121
L5_1.y = 0.521
L5_1.z = 358.202
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
L2_1.config_id = 1078005
L2_1.name = "ANY_GADGET_DIE_78005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_78005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_78005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1078006
L3_1.name = "ANY_MONSTER_DIE_78006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_78006"
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
L4_1 = 78002
L5_1 = 78003
L6_1 = 78004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_78005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 78001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 78002
L6_1 = 78003
L7_1 = 78004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_78006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 78002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_78005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 155006078
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
action_EVENT_ANY_GADGET_DIE_78005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 78001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_78006 = L1_1
