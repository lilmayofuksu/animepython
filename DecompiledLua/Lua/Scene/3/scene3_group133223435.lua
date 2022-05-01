local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133223435
L1_1 = {}
L1_1.group_ID = 133223435
L1_1.gadget_thunderThelfID = 435001
L1_1.pointarray_ID = 322300059
L1_1.maxPointCount = 29
L1_1.gadget_Reward_1 = 435002
L2_1 = {}
L3_1 = 10
L4_1 = 15
L5_1 = 17
L6_1 = 24
L7_1 = 29
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
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
L3_1.config_id = 435001
L3_1.gadget_id = 70350317
L4_1 = {}
L4_1.x = -5939.125
L4_1.y = 178.248
L4_1.z = -2580.565
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 435002
L4_1.gadget_id = 70217011
L5_1 = {}
L5_1.x = -5976.354
L5_1.y = 167.812
L5_1.z = -2760.227
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 32.31
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.chest_drop_id = 1000100
L4_1.drop_count = 1
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 435007
L5_1.gadget_id = 70360286
L6_1 = {}
L6_1.x = -5905.878
L6_1.y = 169.827
L6_1.z = -2612.694
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 435008
L6_1.gadget_id = 70360286
L7_1 = {}
L7_1.x = -5926.17
L7_1.y = 165.842
L7_1.z = -2660.868
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 435009
L7_1.gadget_id = 70360286
L8_1 = {}
L8_1.x = -5944.706
L8_1.y = 164.056
L8_1.z = -2720.743
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 18
L8_1 = {}
L8_1.config_id = 435010
L8_1.gadget_id = 70360286
L9_1 = {}
L9_1.x = -5976.809
L9_1.y = 166.016
L9_1.z = -2775.495
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.area_id = 18
L9_1 = {}
L9_1.config_id = 435011
L9_1.gadget_id = 70360286
L10_1 = {}
L10_1.x = -5984.309
L10_1.y = 164.862
L10_1.z = -2760.167
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.area_id = 18
L10_1 = {}
L10_1.config_id = 435012
L10_1.gadget_id = 70360286
L11_1 = {}
L11_1.x = -5959.253
L11_1.y = 166.759
L11_1.z = -2738.277
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L10_1.area_id = 18
L11_1 = {}
L11_1.config_id = 435013
L11_1.gadget_id = 70360286
L12_1 = {}
L12_1.x = -5986.269
L12_1.y = 163.6
L12_1.z = -2787.087
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 1
L11_1.area_id = 18
L12_1 = {}
L12_1.config_id = 435014
L12_1.gadget_id = 70360286
L13_1 = {}
L13_1.x = -5992.716
L13_1.y = 164.434
L13_1.z = -2761.266
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 1
L12_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1435003
L3_1.name = "PLATFORM_REACH_POINT_435003"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_435003"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_435003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1435004
L4_1.name = "AVATAR_NEAR_PLATFORM_435004"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_435004"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_435004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1435005
L5_1.name = "GADGET_STATE_CHANGE_435005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_435005"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_435005"
L6_1 = {}
L6_1.config_id = 1435006
L6_1.name = "GROUP_REFRESH_435006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_REFRESH
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GROUP_REFRESH_435006"
L6_1.action = "action_EVENT_GROUP_REFRESH_435006"
L6_1.trigger_count = 0
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
L9_1.name = "featherfinish"
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
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 435001
L5_1.state = 0
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L6_1 = {}
L6_1.config_id = 435007
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 435008
L7_1.state = 0
L8_1 = {}
L8_1.config_id = 435009
L8_1.state = 0
L9_1 = {}
L9_1.config_id = 435010
L9_1.state = 0
L10_1 = {}
L10_1.config_id = 435011
L10_1.state = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "PLATFORM_REACH_POINT_435003"
L6_1 = "AVATAR_NEAR_PLATFORM_435004"
L7_1 = "GROUP_REFRESH_435006"
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
L11_1.name = "featherfinish"
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
L5_1.config_id = 435002
L5_1.state = 0
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L6_1 = {}
L6_1.config_id = 435012
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 435013
L7_1.state = 0
L8_1 = {}
L8_1.config_id = 435014
L8_1.state = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_435005"
L4_1[1] = L5_1
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
L11_1.name = "featherfinish"
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
suite_disk = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 435001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_435003 = L2_1
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
    L2_2 = L2_2.GoToFlowSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
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
action_EVENT_PLATFORM_REACH_POINT_435003 = L2_1
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
condition_EVENT_AVATAR_NEAR_PLATFORM_435004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_435004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 435002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_435005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "FeatherCount"
  L5_2 = 1
  L6_2 = 133223122
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "featherfinish"
  L5_2 = 1
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
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather01"
  L5_2 = 1
  L6_2 = 133223001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_435005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather01"
  L5_2 = 133223001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_REFRESH_435006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133223435
  L5_2 = 1
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.DEFAULT
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133223435
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_435006 = L2_1
