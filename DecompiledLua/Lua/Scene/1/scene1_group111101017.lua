local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 111101017
L1_1 = {}
L1_1.maxRouteCount = 3
L2_1 = {}
L3_1 = {}
L4_1 = 1
L3_1[1] = L4_1
L2_1.route_1 = L3_1
L3_1 = {}
L4_1 = 2
L3_1[1] = L4_1
L2_1.route_2 = L3_1
L3_1 = {}
L4_1 = 3
L3_1[1] = L4_1
L2_1.route_3 = L3_1
routeInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "Hit platform to move"
  L1_2(L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "route"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Hit platform to move : get index = "
  L4_2 = L1_2
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = "route_"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "Hit platform to move : get key = "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetPlatformPointArray
  L4_2 = A0_2
  L5_2 = 17002
  L6_2 = 110100010
  L7_2 = routeInfo
  L7_2 = L7_2[L2_2]
  L8_2 = {}
  L8_2.route_type = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "Hit platform to move : start platform"
  L3_2(L4_2)
  L1_2 = L1_2 + 1
  L3_2 = L1_1.maxRouteCount
  if L1_2 > L3_2 then
    L1_2 = 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "route"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
MovePlatform = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 17002
L3_1.gadget_id = 70950081
L4_1 = {}
L4_1.x = 2478.369
L4_1.y = 218.804
L4_1.z = -1340.456
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.is_use_point_array = true
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1017003
L3_1.name = "AVATAR_NEAR_PLATFORM_17003"
L4_1 = EventType
L4_1 = L4_1.EVENT_AVATAR_NEAR_PLATFORM
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_17003"
L3_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_17003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1017008
L4_1.name = "GROUP_LOAD_17008"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_17008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1017009
L5_1.name = "PLATFORM_REACH_POINT_17009"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = "17002"
L5_1.condition = ""
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_17009"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "route"
L3_1.value = 1
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
L5_1 = 17002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "AVATAR_NEAR_PLATFORM_17003"
L6_1 = "GROUP_LOAD_17008"
L7_1 = "PLATFORM_REACH_POINT_17009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 17002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_17003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 17002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_17003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_17008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = 17002
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 17002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "route"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.maxRouteCount
  if L2_2 == L3_2 then
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_PLATFORM_REACH_POINT_17009 = L2_1
