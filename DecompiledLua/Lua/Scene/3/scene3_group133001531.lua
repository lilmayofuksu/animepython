local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133001531
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1531003
L2_1.name = "SELECT_OPTION_531003"
L3_1 = EventType
L3_1 = L3_1.EVENT_SELECT_OPTION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_SELECT_OPTION_531003"
L2_1.action = "action_EVENT_SELECT_OPTION_531003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 531004
L3_1 = {}
L3_1.x = 1988.573
L3_1.y = 222.1
L3_1.z = -1515.489
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 315.673
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 1
L2_1.tag = 2
L3_1 = {}
L3_1.config_id = 531005
L4_1 = {}
L4_1.x = 1982.37
L4_1.y = 221.449
L4_1.z = -1513.967
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 59.277
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.area_id = 1
L3_1.tag = 2
L4_1 = {}
L4_1.config_id = 531006
L5_1 = {}
L5_1.x = 1990.088
L5_1.y = 221.857
L5_1.z = -1507.536
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 232.097
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.area_id = 1
L4_1.tag = 2
L5_1 = {}
L5_1.config_id = 531007
L6_1 = {}
L6_1.x = 1985.175
L6_1.y = 221.857
L6_1.z = -1504.441
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 186.155
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.area_id = 1
L5_1.tag = 2
L6_1 = {}
L6_1.config_id = 531008
L7_1 = {}
L7_1.x = 1980.706
L7_1.y = 221.842
L7_1.z = -1506.489
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 151.129
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.area_id = 1
L6_1.tag = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
points = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L2_1.pool_id = 1004
L2_1.rand_weight = 100
L3_1 = {}
L3_1.pool_id = 1005
L3_1.rand_weight = 100
L4_1 = {}
L4_1.pool_id = 1006
L4_1.rand_weight = 100
L5_1 = {}
L5_1.pool_id = 1007
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monster_pools = L1_1
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
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 531001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 39 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_531003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133001531
  L5_2 = 531001
  L6_2 = 39
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133001531
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 531001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_531003 = L1_1
L1_1 = require
L2_1 = "TreasureMapEvent"
L1_1(L2_1)
