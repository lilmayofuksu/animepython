local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 133210270
L1_1 = {}
L1_1.group_ID = 133210270
L1_1.gadget_thunderThelfID = 270001
L1_1.pointarray_ID = 321000050
L1_1.maxPointCount = 19
L1_1.gadget_Reward_1 = 270007
L2_1 = {}
L3_1 = 8
L4_1 = 17
L5_1 = 19
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.pointInfo = L2_1
L1_1.gadget_Reward_2 = 270008
L1_1.gadget_Reward_3 = 270009
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
L3_1.config_id = 270001
L3_1.gadget_id = 70350292
L4_1 = {}
L4_1.x = -3825.744
L4_1.y = 109.615
L4_1.z = -884.575
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.start_route = false
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 270006
L4_1.gadget_id = 70350292
L5_1 = {}
L5_1.x = -3859.248
L5_1.y = 110.482
L5_1.z = -774.198
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.start_route = false
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 270007
L5_1.gadget_id = 70211121
L6_1 = {}
L6_1.x = -3856.969
L6_1.y = 110.245
L6_1.z = -778.107
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 359.576
L6_1.y = 328.931
L6_1.z = 356.329
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 270008
L6_1.gadget_id = 70211121
L7_1 = {}
L7_1.x = -3854.924
L7_1.y = 109.99
L7_1.z = -770.152
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 358.395
L7_1.y = 238.862
L7_1.z = 0.494
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 270009
L7_1.gadget_id = 70211131
L8_1 = {}
L8_1.x = -3861.132
L8_1.y = 110.692
L8_1.z = -773.915
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 5.026
L8_1.y = 92.887
L8_1.z = 5.672
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\232\182\133\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 17
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1270002
L3_1.name = "PLATFORM_REACH_POINT_270002"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_270002"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_270002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1270003
L4_1.name = "AVATAR_NEAR_PLATFORM_270003"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_270003"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_270003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1270004
L5_1.name = "VARIABLE_CHANGE_270004"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_270004"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_270004"
L6_1 = {}
L6_1.config_id = 1270005
L6_1.name = "GROUP_LOAD_270005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GROUP_LOAD_270005"
L6_1.action = "action_EVENT_GROUP_LOAD_270005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1270010
L7_1.name = "GROUP_LOAD_270010"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GROUP_LOAD_270010"
L7_1.action = "action_EVENT_GROUP_LOAD_270010"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1270011
L8_1.name = "VARIABLE_CHANGE_270011"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_270011"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_270011"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
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
L9_1.name = "next_baton_start"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.name = "ReachPoint"
L10_1.value = 0
L10_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_270004"
L6_1 = "GROUP_LOAD_270005"
L4_1[1] = L5_1
L4_1[2] = L6_1
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
L11_1.name = "next_baton_start"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.name = "ReachPoint"
L12_1.value = 0
L12_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L3_1.variables = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 270001
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
L5_1 = "PLATFORM_REACH_POINT_270002"
L6_1 = "AVATAR_NEAR_PLATFORM_270003"
L7_1 = "GROUP_LOAD_270010"
L8_1 = "VARIABLE_CHANGE_270011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
L11_1.name = "next_baton_start"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.name = "ReachPoint"
L12_1.value = 0
L12_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L3_1.variables = L4_1
L2_1[2] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 270006
L5_1.state = 201
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L6_1 = {}
L6_1.config_id = 270007
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 270008
L7_1.state = 0
L8_1 = {}
L8_1.config_id = 270009
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
L11_1.name = "next_baton_start"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.name = "ReachPoint"
L12_1.value = 0
L12_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L3_1.variables = L4_1
L2_1[3] = L3_1
suite_disk = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 270001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_270002 = L2_1
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
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_Reward_1
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_Reward_2
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_Reward_3
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 32100169
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_thunderThelfID
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "ReachPoint"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "next_baton_start"
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
action_EVENT_PLATFORM_REACH_POINT_270002 = L2_1
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
condition_EVENT_AVATAR_NEAR_PLATFORM_270003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_270003 = L2_1
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
  L4_2 = "next_baton_start"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_270004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100168
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210270
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_270004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "next_baton_start"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_270005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210270
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_270005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ReachPoint"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_270010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210270
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_270010 = L2_1
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
  L4_2 = "ReachPoint"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_270011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210270
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_270011 = L2_1
