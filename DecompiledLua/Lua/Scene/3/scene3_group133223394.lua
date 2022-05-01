local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133223394
L1_1 = {}
L1_1.group_ID = 133223394
L1_1.gadget_thunderThelfID = 394001
L1_1.pointarray_ID = 322300052
L1_1.maxPointCount = 13
L1_1.gadget_Reward_1 = 150002
L2_1 = {}
L3_1 = 4
L4_1 = 9
L5_1 = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.pointInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "nextRouteIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.pointInfo
  L3_2 = L3_2[L2_2]
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintLog
  L5_2 = "stop point : "
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L4_2(L5_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValue
  L5_2 = A0_2
  L6_2 = "currentPathNodeIndex"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 + 1
  L6_2 = L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L1_2
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  return L1_2
end
GetNextPath = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move"
  L1_2(L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "isMoving"
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 0 ~= L1_2 then
    L1_2 = ScriptLib
    L1_2 = L1_2.PrintContextLog
    L2_2 = A0_2
    L3_2 = "@@ LUA_WARNING : set_groupVariable"
    L1_2(L2_2, L3_2)
    L1_2 = -1
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.SetPlatformPointArray
  L2_2 = A0_2
  L3_2 = L1_1.gadget_thunderThelfID
  L4_2 = L1_1.pointarray_ID
  L5_2 = GetNextPath
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L6_2.route_type = 0
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move : start platform"
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end
MovePlatform = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 394001
L3_1.gadget_id = 70350292
L4_1 = {}
L4_1.x = -6239.369
L4_1.y = 199.886
L4_1.z = -3015.347
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.start_route = false
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 394002
L4_1.gadget_id = 70350292
L5_1 = {}
L5_1.x = -6186.78
L5_1.y = 200.264
L5_1.z = -3005.205
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.start_route = false
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1394003
L3_1.name = "VARIABLE_CHANGE_394003"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_394003"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_394003"
L4_1 = {}
L4_1.config_id = 1394004
L4_1.name = "PLATFORM_REACH_POINT_394004"
L5_1 = EventType
L5_1 = L5_1.EVENT_PLATFORM_REACH_POINT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_394004"
L4_1.action = "action_EVENT_PLATFORM_REACH_POINT_394004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1394005
L5_1.name = "AVATAR_NEAR_PLATFORM_394005"
L6_1 = EventType
L6_1 = L6_1.EVENT_AVATAR_NEAR_PLATFORM
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_394005"
L5_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_394005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1394006
L6_1.name = "VARIABLE_CHANGE_394006"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_394006"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_394006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "isFinished"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.name = "isMoving"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.name = "currentRouteIndex"
L5_1.value = 0
L5_1.no_refresh = false
L6_1 = {}
L6_1.name = "nextRouteIndex"
L6_1.value = 1
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "isstart"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "currentPathNodeIndex"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "digFinish"
L9_1.value = 0
L9_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
variables = L2_1
L2_1 = {}
L2_1.io_type = 1
L2_1.suite = 3
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 394001
L5_1.state = 0
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_394003"
L6_1 = "PLATFORM_REACH_POINT_394004"
L7_1 = "AVATAR_NEAR_PLATFORM_394005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.name = "digFinish"
L11_1.value = 0
L11_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.variables = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 394002
L5_1.state = 201
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 1
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.name = "digFinish"
L11_1.value = 0
L11_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.variables = L4_1
L2_1[2] = L3_1
L3_1 = {}
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_394006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.name = "digFinish"
L11_1.value = 0
L11_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.variables = L4_1
L2_1[3] = L3_1
suite_disk = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isFinished"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_394003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "State_Flag"
  L5_2 = 1
  L6_2 = 133223144
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_394003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 394001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_394004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Reach Point : "
  L4_2 = " configID = "
  L5_2 = A1_2.param1
  L6_2 = ", pointarray_ID = "
  L7_2 = A1_2.param2
  L8_2 = ", pointID = "
  L9_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isMoving"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_thunderThelfID
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param3
  L3_2 = L1_1.maxPointCount
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "isFinished"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_thunderThelfID
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetFlowSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.MarkPlayerAction
    L3_2 = A0_2
    L4_2 = 2014
    L5_2 = 3
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "nextRouteIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + 1
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "nextRouteIndex"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "currentPathNodeIndex"
  L6_2 = A1_2.param3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_PLATFORM_REACH_POINT_394004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Near Platform condition : "
  L4_2 = A1_2.param1
  L5_2 = " | RouteID = "
  L6_2 = A1_2.param2
  L7_2 = " | Point = "
  L8_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = L1_1.gadget_thunderThelfID
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_thunderThelfID
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "Near Platform condition : "
  L5_2 = " State = "
  L6_2 = L2_2
  L4_2 = L4_2 .. L5_2 .. L6_2
  L3_2(L4_2)
  if L2_2 == 201 then
    L3_2 = false
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isMoving"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= 0 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_394005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_394005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "digFinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_394006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133223394
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_394006 = L2_1
