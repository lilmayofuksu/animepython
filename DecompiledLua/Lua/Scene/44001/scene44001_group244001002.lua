local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 244001002
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L2_1.monster_id = 22010301
L3_1 = {}
L3_1.x = 0.581
L3_1.y = 1.071
L3_1.z = -44.015
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 50.078
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L3_1 = {}
L4_1 = 4116
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 9013
L3_1 = {}
L3_1.config_id = 2002
L3_1.monster_id = 21020201
L4_1 = {}
L4_1.x = 13.828
L4_1.y = 1.052
L4_1.z = -36.609
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 336.626
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L4_1 = {}
L5_1 = 4116
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 401
L4_1 = {}
L4_1.config_id = 2003
L4_1.monster_id = 21030401
L5_1 = {}
L5_1.x = 3.437
L5_1.y = 1.064
L5_1.z = -45.772
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 337.482
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L5_1 = {}
L6_1 = 4116
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 9012
L5_1 = {}
L5_1.config_id = 2004
L5_1.monster_id = 21011201
L6_1 = {}
L6_1.x = 4.686
L6_1.y = 1.005
L6_1.z = -42.864
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 262.052
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.disableWander = true
L6_1 = {}
L7_1 = 4116
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 9012
L6_1 = {}
L6_1.config_id = 2010
L6_1.monster_id = 21011001
L7_1 = {}
L7_1.x = 6.44
L7_1.y = 1.007
L7_1.z = -41.539
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 331.116
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.disableWander = true
L7_1 = {}
L8_1 = 4116
L7_1[1] = L8_1
L6_1.affix = L7_1
L6_1.pose_id = 9003
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
L2_1.config_id = 2005
L2_1.gadget_id = 70360002
L3_1 = {}
L3_1.x = 41.918
L3_1.y = 8.997
L3_1.z = -49.751
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 270.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = GadgetState
L3_1 = L3_1.GearStop
L2_1.state = L3_1
L3_1 = {}
L3_1.config_id = 2009
L3_1.gadget_id = 70690012
L4_1 = {}
L4_1.x = -2.059
L4_1.y = -5.774
L4_1.z = -47.579
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002006
L2_1.name = "GADGET_STATE_CHANGE_2006"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2006"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_2006"
L3_1 = {}
L3_1.config_id = 1002007
L3_1.name = "SELECT_OPTION_2007"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_2007"
L3_1.action = "action_EVENT_SELECT_OPTION_2007"
L4_1 = {}
L4_1.config_id = 1002008
L4_1.name = "ANY_MONSTER_DIE_2008"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_2008"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_2008"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 2001
L5_1 = 2002
L6_1 = 2003
L7_1 = 2004
L8_1 = 2010
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 2005
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_2006"
L5_1 = "SELECT_OPTION_2007"
L6_1 = "ANY_MONSTER_DIE_2008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2009
L4_1[1] = L5_1
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
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2005 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
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
condition_EVENT_GADGET_STATE_CHANGE_2006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 244001002
  L5_2 = 2005
  L6_2 = {}
  L7_2 = 7
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
action_EVENT_GADGET_STATE_CHANGE_2006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2005 ~= L2_2 then
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
condition_EVENT_SELECT_OPTION_2007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 244001002
  L5_2 = 2005
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2005
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
  L2_2 = {}
  L2_2.x = 122
  L2_2.y = 59
  L2_2.z = -22
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
  L6_2.duration = 3
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
  L4_2 = ScriptLib
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 244001003
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.RemoveExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 244001006
  L7_2 = 4
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 244001006
  L7_2 = 5
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_SELECT_OPTION_2007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 244001002
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_2008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2005
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244001002
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244001006
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_2008 = L1_1
