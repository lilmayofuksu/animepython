local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 111101032
L1_1 = {}
L1_1.routeID = 110100011
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 32001
L3_1.gadget_id = 70950083
L4_1 = {}
L4_1.x = 2456.274
L4_1.y = 247.093
L4_1.z = -1398.35
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.is_use_point_array = true
L4_1 = {}
L4_1.config_id = 32006
L4_1.gadget_id = 70310012
L5_1 = {}
L5_1.x = 2449.78
L5_1.y = 250.311
L5_1.z = -1392.031
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 32007
L5_1.gadget_id = 70310012
L6_1 = {}
L6_1.x = 2443.768
L6_1.y = 251.852
L6_1.z = -1380.734
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 32002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = 2449.7
L4_1.y = 250.706
L4_1.z = -1392.683
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 32003
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 3
L5_1 = {}
L5_1.x = 2443.786
L5_1.y = 252.284
L5_1.z = -1380.44
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1032002
L3_1.name = "ENTER_REGION_32002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_32002"
L3_1.action = "action_EVENT_ENTER_REGION_32002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1032003
L4_1.name = "ENTER_REGION_32003"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_32003"
L4_1.action = "action_EVENT_ENTER_REGION_32003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1032004
L5_1.name = "PLATFORM_REACH_POINT_32004"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = "32001"
L5_1.condition = ""
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_32004"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1032005
L6_1.name = "GROUP_LOAD_32005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_32005"
L6_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isStartMoving"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
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
L5_1 = 32001
L6_1 = 32006
L7_1 = 32007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 32002
L6_1 = 32003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_32002"
L6_1 = "ENTER_REGION_32003"
L7_1 = "PLATFORM_REACH_POINT_32004"
L8_1 = "GROUP_LOAD_32005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 32002 then
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
condition_EVENT_ENTER_REGION_32002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 32001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = 32001
  L5_2 = L1_1.routeID
  L6_2 = {}
  L7_2 = 2
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_32002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 32003 then
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
condition_EVENT_ENTER_REGION_32003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 32001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = 32001
  L5_2 = L1_1.routeID
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_32003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = 32001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : stop_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_32004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = 32001
  L5_2 = L1_1.routeID
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_32005 = L2_1
