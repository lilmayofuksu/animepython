local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 177005081
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 81001
L2_1.gadget_id = 70290234
L3_1 = {}
L3_1.x = 269.496
L3_1.y = 347.727
L3_1.z = 212.447
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 306.799
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.route_id = 700500007
L2_1.start_route = false
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 81002
L3_1.gadget_id = 70290302
L4_1 = {}
L4_1.x = 269.496
L4_1.y = 224.372
L4_1.z = 212.447
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 306.799
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 81003
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = 269.456
L5_1.y = 348.726
L5_1.z = 212.438
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L6_1 = {}
L7_1 = 7
L6_1[1] = L7_1
L5_1.init_options = L6_1
L4_1.worktop_config = L5_1
L4_1.area_id = 210
L5_1 = {}
L5_1.config_id = 81008
L5_1.gadget_id = 70290234
L6_1 = {}
L6_1.x = 269.496
L6_1.y = 347.727
L6_1.z = 212.447
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 306.799
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.start_route = false
L5_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 81005
L3_1 = RegionShape
L3_1 = L3_1.POLYGON
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 269.56
L3_1.y = 233.5
L3_1.z = 212.929
L2_1.pos = L3_1
L2_1.height = 11.0
L3_1 = {}
L4_1 = {}
L4_1.x = 265.563
L4_1.y = 244.825
L5_1 = {}
L5_1.x = 249.96
L5_1.y = 238.192
L6_1 = {}
L6_1.x = 237.546
L6_1.y = 221.092
L7_1 = {}
L7_1.x = 239.155
L7_1.y = 201.586
L8_1 = {}
L8_1.x = 246.669
L8_1.y = 190.612
L9_1 = {}
L9_1.x = 260.338
L9_1.y = 181.032
L10_1 = {}
L10_1.x = 279.441
L10_1.y = 181.978
L11_1 = {}
L11_1.x = 297.394
L11_1.y = 193.654
L12_1 = {}
L12_1.x = 301.575
L12_1.y = 211.133
L13_1 = {}
L13_1.x = 299.109
L13_1.y = 228.205
L14_1 = {}
L14_1.x = 283.546
L14_1.y = 241.73
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L3_1[11] = L14_1
L2_1.point_array = L3_1
L2_1.area_id = 210
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1081004
L2_1.name = "SELECT_OPTION_81004"
L3_1 = EventType
L3_1 = L3_1.EVENT_SELECT_OPTION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_SELECT_OPTION_81004"
L2_1.action = "action_EVENT_SELECT_OPTION_81004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1081005
L3_1.name = "ENTER_REGION_81005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_81005"
L3_1.action = "action_EVENT_ENTER_REGION_81005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1081006
L4_1.name = "QUEST_START_81006"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "4005113"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_81006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1081007
L5_1.name = "PLATFORM_REACH_POINT_81007"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_81007"
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_81007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1081009
L6_1.name = "GROUP_LOAD_81009"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GROUP_LOAD_81009"
L6_1.action = "action_EVENT_GROUP_LOAD_81009"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "group_flag"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 81008
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_81009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 81001
L6_1 = 81003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 81005
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_81004"
L6_1 = "ENTER_REGION_81005"
L7_1 = "QUEST_START_81006"
L8_1 = "PLATFORM_REACH_POINT_81007"
L9_1 = "GROUP_LOAD_81009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 81002
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 81005
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_81005"
L7_1 = "GROUP_LOAD_81009"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 81003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_81004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 177005081
  L5_2 = 81003
  L6_2 = 7
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
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 81001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_81004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 81005 then
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
condition_EVENT_ENTER_REGION_81005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "400511201"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_81005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "group_flag"
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
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 177005081
  L4_2.suite = 3
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
action_EVENT_QUEST_START_81006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 81001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 700500007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_81007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "group_flag"
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
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 177005081
  L4_2.suite = 3
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
action_EVENT_PLATFORM_REACH_POINT_81007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "group_flag"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_81009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 177005081
  L4_2.suite = 3
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
action_EVENT_GROUP_LOAD_81009 = L1_1
