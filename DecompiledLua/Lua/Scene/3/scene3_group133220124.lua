local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220124
L1_1 = {}
L2_1 = {}
L2_1.config_id = 124008
L2_1.monster_id = 25080101
L3_1 = {}
L3_1.x = -2715.21
L3_1.y = 210.087
L3_1.z = -4178.762
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 291.896
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 124009
L3_1.monster_id = 25010401
L4_1 = {}
L4_1.x = -2721.312
L4_1.y = 210.762
L4_1.z = -4180.979
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 128.909
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_id = 1000100
L3_1.pose_id = 9003
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 124010
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = -2722.638
L5_1.y = 212.526
L5_1.z = -4185.243
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 18.25
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_id = 1000100
L4_1.pose_id = 9003
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 124011
L5_1.monster_id = 25080201
L6_1 = {}
L6_1.x = -2724.853
L6_1.y = 210.814
L6_1.z = -4179.179
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 141.381
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 1
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 124012
L6_1.monster_id = 25010201
L7_1 = {}
L7_1.x = -2717.364
L7_1.y = 210.038
L7_1.z = -4178.171
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 85.828
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.drop_id = 1000100
L6_1.pose_id = 9006
L6_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 124001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -2721.107
L3_1.y = 211.18
L3_1.z = -4181.456
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 299.07
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.point_type = 9138
L2_1.isOneoff = true
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 124002
L3_1.gadget_id = 70710289
L4_1 = {}
L4_1.x = -2720.729
L4_1.y = 210.975
L4_1.z = -4181.896
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 10.187
L4_1.y = 306.906
L4_1.z = 351.643
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 124003
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = -2720.658
L5_1.y = 211.124
L5_1.z = -4181.536
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 124013
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 25
L3_1 = {}
L3_1.x = -2722.89
L3_1.y = 210.551
L3_1.z = -4164.937
L2_1.pos = L3_1
L2_1.area_id = 11
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1124004
L2_1.name = "GADGET_CREATE_124004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_124004"
L2_1.action = "action_EVENT_GADGET_CREATE_124004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1124005
L3_1.name = "SELECT_OPTION_124005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_124005"
L3_1.action = "action_EVENT_SELECT_OPTION_124005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1124006
L4_1.name = "GADGET_STATE_CHANGE_124006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_124006"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_124006"
L5_1 = {}
L5_1.config_id = 1124007
L5_1.name = "GATHER_124007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GATHER
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GATHER_124007"
L5_1.action = "action_EVENT_GATHER_124007"
L6_1 = {}
L6_1.config_id = 1124013
L6_1.name = "ENTER_REGION_124013"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_124013"
L6_1.action = "action_EVENT_ENTER_REGION_124013"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 124002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 124008
L6_1 = 124009
L7_1 = 124010
L8_1 = 124011
L9_1 = 124012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 124002
L6_1 = 124003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 124013
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_124004"
L6_1 = "SELECT_OPTION_124005"
L7_1 = "GADGET_STATE_CHANGE_124006"
L8_1 = "ENTER_REGION_124013"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 124001
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_124004"
L7_1 = "SELECT_OPTION_124005"
L8_1 = "GADGET_STATE_CHANGE_124006"
L9_1 = "GATHER_124007"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 124003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_124004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 169
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_work_options"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_124004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 124003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 169 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_124005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 124002
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
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133220124
  L5_2 = 124003
  L6_2 = 169
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_124005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 124002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
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
condition_EVENT_GADGET_STATE_CHANGE_124006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133220124
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_124006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 124001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_124007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = -1074246889
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_124007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 124013 then
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
condition_EVENT_ENTER_REGION_124013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = -1074246891
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
  L2_2 = {}
  L2_2.x = -2721.01
  L2_2.y = 214.83
  L2_2.z = -4176.78
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 3
  L3_2.z = 0
  L4_2 = ScriptLib
  L4_2 = L4_2.BeginCameraSceneLook
  L5_2 = A0_2
  L6_2 = {}
  L6_2.look_pos = L2_2
  L6_2.is_allow_input = true
  L6_2.duration = 2
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 0
  L6_2.is_set_follow_pos = false
  L6_2.follow_pos = L3_2
  L6_2.is_force_walk = true
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
action_EVENT_ENTER_REGION_124013 = L1_1
