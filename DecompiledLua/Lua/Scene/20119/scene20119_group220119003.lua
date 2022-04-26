local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220119003
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3001
L2_1.gadget_id = 70360170
L3_1 = {}
L3_1.x = 12.323
L3_1.y = -8.925
L3_1.z = -1.353
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 90.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 3002
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = 12.323
L4_1.y = -8.555
L4_1.z = -1.353
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 90.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 3003
L4_1.gadget_id = 70290184
L5_1 = {}
L5_1.x = 32.81
L5_1.y = -5.28
L5_1.z = -25.71
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 270.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.is_use_point_array = true
L5_1 = {}
L5_1.config_id = 3011
L5_1.gadget_id = 70290137
L6_1 = {}
L6_1.x = 32.803
L6_1.y = 0.691
L6_1.z = -41.857
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 11.736
L3_1.y = -9.31
L3_1.z = 1.17
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1003004
L2_1.name = "GADGET_CREATE_3004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_3004"
L2_1.action = "action_EVENT_GADGET_CREATE_3004"
L3_1 = {}
L3_1.config_id = 1003005
L3_1.name = "ENTER_REGION_3005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = ""
L4_1 = {}
L4_1.config_id = 1003006
L4_1.name = "SELECT_OPTION_3006"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_3006"
L4_1.action = "action_EVENT_SELECT_OPTION_3006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1003007
L5_1.name = "VARIABLE_CHANGE_3007"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "stairs2"
L5_1.condition = ""
L5_1.action = "action_EVENT_VARIABLE_CHANGE_3007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1003008
L6_1.name = "TIMER_EVENT_3008"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = "rotationtime"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIMER_EVENT_3008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1003010
L7_1.name = "SELECT_OPTION_3010"
L8_1 = EventType
L8_1 = L8_1.EVENT_SELECT_OPTION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_SELECT_OPTION_3010"
L7_1.action = "action_EVENT_SELECT_OPTION_3010"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "stairs2"
L2_1.value = 1
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 3009
L3_1.gadget_id = 70290156
L4_1 = {}
L4_1.x = 39.124
L4_1.y = 5.786
L4_1.z = -22.092
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 90.0
L3_1.rot = L4_1
L3_1.level = 1
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 3012
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 15.0
L4_1.y = 40.0
L4_1.z = 40.0
L3_1.size = L4_1
L4_1 = {}
L4_1.x = 32.288
L4_1.y = 4.072
L4_1.z = -18.881
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 3013
L5_1 = RegionShape
L5_1 = L5_1.CUBIC
L4_1.shape = L5_1
L5_1 = {}
L5_1.x = 15.0
L5_1.y = 40.0
L5_1.z = 40.0
L4_1.size = L5_1
L5_1 = {}
L5_1.x = 32.288
L5_1.y = 4.072
L5_1.z = -18.881
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1003012
L3_1.name = "LEAVE_REGION_3012"
L4_1 = EventType
L4_1 = L4_1.EVENT_LEAVE_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_LEAVE_REGION_3012"
L3_1.action = "action_EVENT_LEAVE_REGION_3012"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1003013
L4_1.name = "ENTER_REGION_3013"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_3013"
L4_1.action = "action_EVENT_ENTER_REGION_3013"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
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
L4_1 = 3001
L5_1 = 3002
L6_1 = 3003
L7_1 = 3011
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 3005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_3004"
L5_1 = "ENTER_REGION_3005"
L6_1 = "SELECT_OPTION_3006"
L7_1 = "VARIABLE_CHANGE_3007"
L8_1 = "TIMER_EVENT_3008"
L9_1 = "SELECT_OPTION_3010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_3004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220119003
  L5_2 = 3002
  L6_2 = {}
  L7_2 = 324
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_3004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 324 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_3006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "stairs2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "stairs2"
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "stairs2"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "stairs2"
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "stairs2"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 3 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "stairs2"
        L5_2 = 4
        L2_2(L3_2, L4_2, L5_2)
      else
        L2_2 = ScriptLib
        L2_2 = L2_2.GetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "stairs2"
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 == 4 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupVariableValue
          L3_2 = A0_2
          L4_2 = "stairs2"
          L5_2 = 3
          L2_2(L3_2, L4_2, L5_2)
        end
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220119003
  L5_2 = 3002
  L6_2 = 324
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220119003
  L5_2 = "rotationtime"
  L6_2 = 3.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220119003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = {}
  L2_2.x = 32
  L2_2.y = -5
  L2_2.z = -26
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 0
  L3_2.z = 0
  L4_2 = ScriptLib
  L4_2 = L4_2.BeginCameraSceneLook
  L5_2 = A0_2
  L6_2 = {}
  L6_2.look_pos = L2_2
  L6_2.is_allow_input = false
  L6_2.duration = 2
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 0
  L6_2.is_set_follow_pos = false
  L6_2.follow_pos = L3_2
  L6_2.is_force_walk = false
  L6_2.is_change_play_mode = false
  L6_2.is_set_screen_XY = false
  L6_2.screen_x = 0
  L6_2.screen_y = 0
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_cameraLook_Begin"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_SELECT_OPTION_3006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.route_type = 0
  L2_2.turn_mode = false
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "stairs2"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetPlatformPointArray
    L4_2 = A0_2
    L5_2 = 3003
    L6_2 = 2
    L7_2 = {}
    L8_2 = 1
    L7_2[1] = L8_2
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
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "stairs2"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetPlatformPointArray
    L4_2 = A0_2
    L5_2 = 3003
    L6_2 = 2
    L7_2 = {}
    L8_2 = 2
    L7_2[1] = L8_2
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
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "stairs2"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetPlatformPointArray
    L4_2 = A0_2
    L5_2 = 3003
    L6_2 = 2
    L7_2 = {}
    L8_2 = 3
    L7_2[1] = L8_2
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
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "stairs2"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 4 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetPlatformPointArray
    L4_2 = A0_2
    L5_2 = 3003
    L6_2 = 2
    L7_2 = {}
    L8_2 = 4
    L7_2[1] = L8_2
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
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_VARIABLE_CHANGE_3007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220119003
  L5_2 = 3002
  L6_2 = {}
  L7_2 = 324
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 3001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_3008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 324 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_3010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220119013
  L4_2.suite = 14
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 3011
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_3010 = L1_1
