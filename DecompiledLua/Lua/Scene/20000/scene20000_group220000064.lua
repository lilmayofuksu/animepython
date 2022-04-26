local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = {}
L0_1.group_id = 220000064
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 358
L2_1.gadget_id = 70310001
L3_1 = {}
L3_1.x = -53.233
L3_1.y = 1.249
L3_1.z = 515.741
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 120.143
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 359
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = -46.124
L4_1.y = 1.249
L4_1.z = 515.634
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 159.334
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 360
L4_1.gadget_id = 70310001
L5_1 = {}
L5_1.x = -46.194
L5_1.y = 1.249
L5_1.z = 523.77
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 142.675
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 361
L5_1.gadget_id = 70310001
L6_1 = {}
L6_1.x = -53.239
L6_1.y = 1.249
L6_1.z = 523.729
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 78.566
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 362
L6_1.gadget_id = 70900007
L7_1 = {}
L7_1.x = -38.014
L7_1.y = 5.982
L7_1.z = 515.772
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 363
L7_1.gadget_id = 70900007
L8_1 = {}
L8_1.x = -49.978
L8_1.y = 0.869
L8_1.z = 519.827
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 89.628
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStop
L7_1.state = L8_1
L8_1 = {}
L8_1.config_id = 364
L8_1.gadget_id = 70360002
L9_1 = {}
L9_1.x = -37.839
L9_1.y = 5.974
L9_1.z = 523.241
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 365
L9_1.gadget_id = 70220013
L10_1 = {}
L10_1.x = -37.834
L10_1.y = 5.974
L10_1.z = 518.066
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 236.652
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 119
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -53.835
L3_1.y = 0.5
L3_1.z = 531.742
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000109
L2_1.name = "TIMER_EVENT_109"
L3_1 = EventType
L3_1 = L3_1.EVENT_TIMER_EVENT
L2_1.event = L3_1
L2_1.source = "time1"
L2_1.condition = ""
L2_1.action = "action_EVENT_TIMER_EVENT_109"
L3_1 = {}
L3_1.config_id = 1000110
L3_1.name = "GADGET_STATE_CHANGE_110"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_110"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_110"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000111
L4_1.name = "GADGET_CREATE_111"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_111"
L4_1.action = "action_EVENT_GADGET_CREATE_111"
L5_1 = {}
L5_1.config_id = 1000112
L5_1.name = "SELECT_OPTION_112"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_112"
L5_1.action = "action_EVENT_SELECT_OPTION_112"
L5_1.trigger_count = 0
L5_1.forbid_guest = false
L6_1 = {}
L6_1.config_id = 1000113
L6_1.name = "GADGET_STATE_CHANGE_113"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_113"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_113"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1000114
L7_1.name = "GADGET_STATE_CHANGE_114"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_114"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_114"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1000115
L8_1.name = "GADGET_STATE_CHANGE_115"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_115"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_115"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1000116
L9_1.name = "TIMER_EVENT_116"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIMER_EVENT
L9_1.event = L10_1
L9_1.source = "time2"
L9_1.condition = ""
L9_1.action = "action_EVENT_TIMER_EVENT_116"
L10_1 = {}
L10_1.config_id = 1000117
L10_1.name = "TIMER_EVENT_117"
L11_1 = EventType
L11_1 = L11_1.EVENT_TIMER_EVENT
L10_1.event = L11_1
L10_1.source = "time3"
L10_1.condition = ""
L10_1.action = "action_EVENT_TIMER_EVENT_117"
L11_1 = {}
L11_1.config_id = 1000118
L11_1.name = "TIMER_EVENT_118"
L12_1 = EventType
L12_1 = L12_1.EVENT_TIMER_EVENT
L11_1.event = L12_1
L11_1.source = "time4"
L11_1.condition = ""
L11_1.action = "action_EVENT_TIMER_EVENT_118"
L12_1 = {}
L12_1.config_id = 1000119
L12_1.name = "ENTER_REGION_119"
L13_1 = EventType
L13_1 = L13_1.EVENT_ENTER_REGION
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = ""
L12_1.forbid_guest = false
L13_1 = {}
L13_1.config_id = 1000120
L13_1.name = "TIMER_EVENT_120"
L14_1 = EventType
L14_1 = L14_1.EVENT_TIMER_EVENT
L13_1.event = L14_1
L13_1.source = "time5"
L13_1.condition = ""
L13_1.action = "action_EVENT_TIMER_EVENT_120"
L14_1 = {}
L14_1.config_id = 1000121
L14_1.name = "GADGET_STATE_CHANGE_121"
L15_1 = EventType
L15_1 = L15_1.EVENT_GADGET_STATE_CHANGE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_121"
L14_1.action = "action_EVENT_GADGET_STATE_CHANGE_121"
L15_1 = {}
L15_1.config_id = 1000122
L15_1.name = "GADGET_STATE_CHANGE_122"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_STATE_CHANGE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_122"
L15_1.action = "action_EVENT_GADGET_STATE_CHANGE_122"
L16_1 = {}
L16_1.config_id = 1000123
L16_1.name = "GADGET_STATE_CHANGE_123"
L17_1 = EventType
L17_1 = L17_1.EVENT_GADGET_STATE_CHANGE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_123"
L16_1.action = "action_EVENT_GADGET_STATE_CHANGE_123"
L17_1 = {}
L17_1.config_id = 1000124
L17_1.name = "GADGET_STATE_CHANGE_124"
L18_1 = EventType
L18_1 = L18_1.EVENT_GADGET_STATE_CHANGE
L17_1.event = L18_1
L17_1.source = ""
L17_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_124"
L17_1.action = "action_EVENT_GADGET_STATE_CHANGE_124"
L18_1 = {}
L18_1.config_id = 1000125
L18_1.name = "GADGET_STATE_CHANGE_125"
L19_1 = EventType
L19_1 = L19_1.EVENT_GADGET_STATE_CHANGE
L18_1.event = L19_1
L18_1.source = ""
L18_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_125"
L18_1.action = "action_EVENT_GADGET_STATE_CHANGE_125"
L19_1 = {}
L19_1.config_id = 1000126
L19_1.name = "VARIABLE_CHANGE_126"
L20_1 = EventType
L20_1 = L20_1.EVENT_VARIABLE_CHANGE
L19_1.event = L20_1
L19_1.source = "num_1"
L19_1.condition = "condition_EVENT_VARIABLE_CHANGE_126"
L19_1.action = "action_EVENT_VARIABLE_CHANGE_126"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
L1_1[18] = L19_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "num_1"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
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
L4_1 = 358
L5_1 = 359
L6_1 = 360
L7_1 = 361
L8_1 = 362
L9_1 = 363
L10_1 = 364
L11_1 = 365
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 119
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "TIMER_EVENT_109"
L5_1 = "GADGET_STATE_CHANGE_110"
L6_1 = "GADGET_CREATE_111"
L7_1 = "SELECT_OPTION_112"
L8_1 = "GADGET_STATE_CHANGE_113"
L9_1 = "GADGET_STATE_CHANGE_114"
L10_1 = "GADGET_STATE_CHANGE_115"
L11_1 = "TIMER_EVENT_116"
L12_1 = "TIMER_EVENT_117"
L13_1 = "TIMER_EVENT_118"
L14_1 = "ENTER_REGION_119"
L15_1 = "TIMER_EVENT_120"
L16_1 = "GADGET_STATE_CHANGE_121"
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
L3_1[12] = L15_1
L3_1[13] = L16_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 358
L6_1 = 359
L7_1 = 360
L8_1 = 361
L9_1 = 362
L10_1 = 363
L11_1 = 364
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_122"
L6_1 = "GADGET_STATE_CHANGE_123"
L7_1 = "GADGET_STATE_CHANGE_124"
L8_1 = "GADGET_STATE_CHANGE_125"
L9_1 = "VARIABLE_CHANGE_126"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 358
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
action_EVENT_TIMER_EVENT_109 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 362 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_110 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220000064
  L5_2 = "time1"
  L6_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_110 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 364 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_111 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 7
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
action_EVENT_GADGET_CREATE_111 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 364 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_112 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 364
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 362
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
  L2_2.x = -50
  L2_2.y = 1
  L2_2.z = 520
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
  L6_2.duration = 10
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
  L4_2 = L4_2.ShowReminder
  L5_2 = A0_2
  L6_2 = 1046
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_reminder_ui"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_SELECT_OPTION_112 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 362 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_113 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220000064
  L5_2 = "time2"
  L6_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_113 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 362 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_114 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220000064
  L5_2 = "time3"
  L6_2 = 6
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_114 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 362 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_115 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220000064
  L5_2 = "time4"
  L6_2 = 8
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_115 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 359
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
action_EVENT_TIMER_EVENT_116 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 360
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
action_EVENT_TIMER_EVENT_117 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 361
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
action_EVENT_TIMER_EVENT_118 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220000064
  L4_2.suite = 2
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
action_EVENT_TIMER_EVENT_120 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 362 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_121 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220000064
  L5_2 = "time5"
  L6_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_121 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 358 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_122 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 1047
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 220000064
    L4_2.suite = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_122 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 359 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_123 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 1047
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 220000064
    L4_2.suite = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_123 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 360 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_124 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 1047
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 220000064
    L4_2.suite = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_124 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 361 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_125 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 1047
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 220000064
    L4_2.suite = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "num_1"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_125 = L1_1
function L1_1(A0_2, A1_2)
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
  L4_2 = "num_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_126 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 363
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1048
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
action_EVENT_VARIABLE_CHANGE_126 = L1_1
