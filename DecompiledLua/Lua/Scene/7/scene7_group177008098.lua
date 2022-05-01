local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 177008098
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 98001
L2_1.gadget_id = 70330144
L3_1 = {}
L3_1.x = -75.864
L3_1.y = 237.0
L3_1.z = 141.687
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.is_use_point_array = true
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 98002
L3_1.gadget_id = 70330144
L4_1 = {}
L4_1.x = -70.135
L4_1.y = 237.0
L4_1.z = 125.119
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.is_use_point_array = true
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 98014
L4_1.gadget_id = 70310008
L5_1 = {}
L5_1.x = -94.854
L5_1.y = 235.283
L5_1.z = 148.61
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 98015
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = -93.151
L3_1.y = 240.708
L3_1.z = 143.722
L2_1.pos = L3_1
L2_1.area_id = 210
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1098003
L2_1.name = "GADGET_CREATE_98003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_98003"
L2_1.action = "action_EVENT_GADGET_CREATE_98003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1098008
L3_1.name = "GADGET_CREATE_98008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_98008"
L3_1.action = "action_EVENT_GADGET_CREATE_98008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1098013
L4_1.name = "GROUP_LOAD_98013"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_98013"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1098015
L5_1.name = "ENTER_REGION_98015"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_98015"
L5_1.action = "action_EVENT_ENTER_REGION_98015"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1098004
L3_1.name = "PLATFORM_REACH_POINT_98004"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_98004"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_98004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1098005
L4_1.name = "TIME_AXIS_PASS_98005"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIME_AXIS_PASS
L4_1.event = L5_1
L4_1.source = "T1"
L4_1.condition = ""
L4_1.action = "action_EVENT_TIME_AXIS_PASS_98005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1098006
L5_1.name = "PLATFORM_REACH_POINT_98006"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_98006"
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_98006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1098007
L6_1.name = "TIME_AXIS_PASS_98007"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIME_AXIS_PASS
L6_1.event = L7_1
L6_1.source = "T2"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIME_AXIS_PASS_98007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1098009
L7_1.name = "PLATFORM_REACH_POINT_98009"
L8_1 = EventType
L8_1 = L8_1.EVENT_PLATFORM_REACH_POINT
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_98009"
L7_1.action = "action_EVENT_PLATFORM_REACH_POINT_98009"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1098010
L8_1.name = "TIME_AXIS_PASS_98010"
L9_1 = EventType
L9_1 = L9_1.EVENT_TIME_AXIS_PASS
L8_1.event = L9_1
L8_1.source = "T3"
L8_1.condition = ""
L8_1.action = "action_EVENT_TIME_AXIS_PASS_98010"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1098011
L9_1.name = "PLATFORM_REACH_POINT_98011"
L10_1 = EventType
L10_1 = L10_1.EVENT_PLATFORM_REACH_POINT
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_98011"
L9_1.action = "action_EVENT_PLATFORM_REACH_POINT_98011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1098012
L10_1.name = "TIME_AXIS_PASS_98012"
L11_1 = EventType
L11_1 = L11_1.EVENT_TIME_AXIS_PASS
L10_1.event = L11_1
L10_1.source = "T4"
L10_1.condition = ""
L10_1.action = "action_EVENT_TIME_AXIS_PASS_98012"
L10_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L1_1.triggers = L2_1
garbages = L1_1
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
L4_1 = 98014
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 98015
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_98015"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 98001
L6_1 = 98002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_98003"
L6_1 = "GADGET_CREATE_98008"
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
  if 98001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_98003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L2_2.route_type = 2
  L2_2.turn_mode = false
  L3_2 = ScriptLib
  L3_2 = L3_2.SetPlatformPointArray
  L4_2 = A0_2
  L5_2 = 98001
  L6_2 = 700800024
  L7_2 = {}
  L8_2 = 1
  L9_2 = 6
  L10_2 = 2
  L11_2 = 5
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_98003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 98002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_98008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L2_2.route_type = 2
  L2_2.turn_mode = false
  L3_2 = ScriptLib
  L3_2 = L3_2.SetPlatformPointArray
  L4_2 = A0_2
  L5_2 = 98002
  L6_2 = 700800024
  L7_2 = {}
  L8_2 = 3
  L9_2 = 8
  L10_2 = 4
  L11_2 = 7
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_98008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 177008098
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
action_EVENT_GROUP_LOAD_98013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 98015 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_98015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 177008098
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 177008098
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_98015 = L1_1
