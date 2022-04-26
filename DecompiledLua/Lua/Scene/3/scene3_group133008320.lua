local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133008320
L1_1 = {}
L2_1 = {}
L2_1.config_id = 320002
L2_1.monster_id = 24010301
L3_1 = {}
L3_1.x = 635.832
L3_1.y = 202.848
L3_1.z = -1145.566
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 271.328
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\233\129\151\232\191\185\233\135\141\230\156\186"
L2_1.isOneoff = true
L2_1.pose_id = 100
L2_1.climate_area_id = 1
L2_1.area_id = 10
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 320001
L2_1.gadget_id = 70220047
L3_1 = {}
L3_1.x = 634.994
L3_1.y = 200.372
L3_1.z = -1147.183
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 45.323
L3_1.y = 131.256
L3_1.z = 1.153
L2_1.rot = L3_1
L2_1.level = 30
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 320003
L3_1.gadget_id = 70211146
L4_1 = {}
L4_1.x = 612.839
L4_1.y = 200.846
L4_1.z = -1164.932
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.995
L4_1.y = 270.901
L4_1.z = 356.919
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\233\155\170\229\177\177\231\142\137\233\171\147\233\171\152\231\186\167\232\146\153\229\190\183"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 4
L3_1.explore = L4_1
L3_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1320004
L2_1.name = "ANY_GADGET_DIE_320004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_320004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_320004"
L3_1 = {}
L3_1.config_id = 1320005
L3_1.name = "ANY_MONSTER_DIE_320005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_320005"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_320005"
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
L4_1 = 320001
L5_1 = 320003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_320004"
L5_1 = "ANY_MONSTER_DIE_320005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 320002
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 320001
L6_1 = 320003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_320004"
L6_1 = "ANY_MONSTER_DIE_320005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 320001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_320004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133008320
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
action_EVENT_ANY_GADGET_DIE_320004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 320002 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_320005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 320003
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_320005 = L1_1
