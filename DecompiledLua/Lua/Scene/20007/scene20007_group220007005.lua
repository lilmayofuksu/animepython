local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220007005
L1_1 = {}
L1_1.gadget_lift = 51
L1_1.route_down = 20007015
L1_1.route_up = 20007016
L1_1.group_id = 220007005
L1_1.lift_wait_time = 4
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 51
L3_1.gadget_id = 70380011
L4_1 = {}
L4_1.x = -8.4
L4_1.y = 20.007
L4_1.z = -5.0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.route_id = 20007015
L3_1.persistent = true
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 33
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = -7.514
L4_1.y = -0.014
L4_1.z = -8.964
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 34
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 3
L5_1 = {}
L5_1.x = -3.705
L5_1.y = 20.967
L5_1.z = -4.917
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000033
L3_1.name = "ENTER_REGION_33"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = "1"
L3_1.condition = "condition_EVENT_ENTER_REGION_33"
L3_1.action = "action_EVENT_ENTER_REGION_33"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000034
L4_1.name = "ENTER_REGION_34"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = "condition_EVENT_ENTER_REGION_34"
L4_1.action = "action_EVENT_ENTER_REGION_34"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000035
L5_1.name = "PLATFORM_REACH_POINT_35"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = "51"
L5_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_35"
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_35"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000036
L6_1.name = "TIMER_EVENT_36"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = "wait_down"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIMER_EVENT_36"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1000037
L7_1.name = "TIMER_EVENT_37"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIMER_EVENT
L7_1.event = L8_1
L7_1.source = "wait_up"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIMER_EVENT_37"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "route_flag"
L3_1.value = 0
L3_1.no_refresh = true
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
L5_1 = 51
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 33
L6_1 = 34
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_33"
L6_1 = "ENTER_REGION_34"
L7_1 = "PLATFORM_REACH_POINT_35"
L8_1 = "TIMER_EVENT_36"
L9_1 = "TIMER_EVENT_37"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 33 then
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
condition_EVENT_ENTER_REGION_33 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 51
  L5_2 = 20007015
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_33 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 34 then
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
condition_EVENT_ENTER_REGION_34 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 51
  L5_2 = 20007016
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_34 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 51 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_35 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.route_down
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGroupTimerEvent
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = "wait_down"
    L6_2 = L1_1.lift_wait_time
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param2
    L3_2 = L1_1.route_up
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.CreateGroupTimerEvent
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = "wait_up"
      L6_2 = L1_1.lift_wait_time
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_35 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = "wait_up"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_lift
  L5_2 = L1_1.route_up
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_36 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = "wait_down"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_lift
  L5_2 = L1_1.route_down
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_37 = L2_1
