local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 144004105
L1_1 = {}
L1_1.maxPathNode = 6
L1_1.pointarray_route = 400100022
L1_1.gadget_bubble = 105002
L1_1.group_id = 144004105
L1_1.gadget_reward = 105001
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move"
  L1_2(L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "currentPathNode"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 + 1
  L2_2 = L1_1.maxPathNode
  if L1_2 > L2_2 then
    L1_2 = L1_1.maxPathNode
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = L1_1.gadget_bubble
  L5_2 = L1_1.pointarray_route
  L6_2 = {}
  L7_2 = L1_2
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "platform to move : start platform"
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
MovePlatform = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 105001
L3_1.gadget_id = 70210105
L4_1 = {}
L4_1.x = -710.182
L4_1.y = 120.0
L4_1.z = -284.797
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 235.625
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.chest_drop_id = 1002000
L3_1.drop_count = 1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 103
L4_1 = {}
L4_1.config_id = 105002
L4_1.gadget_id = 70950081
L5_1 = {}
L5_1.x = -535.398
L5_1.y = 120.0
L5_1.z = -310.553
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 235.625
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.start_route = false
L4_1.is_use_point_array = true
L4_1.area_id = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 105004
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -535.398
L4_1.y = 120.0
L4_1.z = -310.553
L3_1.pos = L4_1
L3_1.area_id = 100
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1105003
L3_1.name = "AVATAR_NEAR_PLATFORM_105003"
L4_1 = EventType
L4_1 = L4_1.EVENT_AVATAR_NEAR_PLATFORM
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_105003"
L3_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_105003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1105004
L4_1.name = "ENTER_REGION_105004"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_105004"
L4_1.action = "action_EVENT_ENTER_REGION_105004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1105005
L5_1.name = "PLATFORM_REACH_POINT_105005"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_105005"
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_105005"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "currentPathNode"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "isReachGoal"
L4_1.value = 0
L4_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 105002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 105004
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "AVATAR_NEAR_PLATFORM_105003"
L6_1 = "ENTER_REGION_105004"
L7_1 = "PLATFORM_REACH_POINT_105005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 105001
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_bubble
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_105003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isReachGoal"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_bubble
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.KillEntityByConfigId
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_bubble
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_reward
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.GoToGroupSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_bubble
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = MovePlatform
    L3_2 = A0_2
    L2_2(L3_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_105003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 105004 then
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
condition_EVENT_ENTER_REGION_105004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_105004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_bubble
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_105005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "currentPathNode"
  L5_2 = A1_2.param3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_bubble
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param3
  L3_2 = L1_1.maxPathNode
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "isReachGoal"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_bubble
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_105005 = L2_1
