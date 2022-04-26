local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223312
L1_1 = {}
L1_1.group_id = 133223312
L1_1.isRandom = false
L2_1 = {}
L1_1.child_group = L2_1
L1_1.hasChild = true
L1_1.notifyQuest = true
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 312001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -6277.375
L3_1.y = 213.436
L3_1.z = -2993.29
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 1.925
L3_1.y = 213.127
L3_1.z = 357.053
L2_1.rot = L3_1
L2_1.level = 33
L2_1.persistent = true
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1312002
L2_1.name = "QUEST_START_312002"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7216604"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_312002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1312003
L3_1.name = "QUEST_FINISH_312003"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "7216604"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_312003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1312004
L4_1.name = "VARIABLE_CHANGE_312004"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_312004"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_312004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1312005
L5_1.name = "TIME_AXIS_PASS_312005"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIME_AXIS_PASS
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_TIME_AXIS_PASS_312005"
L5_1.action = "action_EVENT_TIME_AXIS_PASS_312005"
L6_1 = {}
L6_1.config_id = 1312007
L6_1.name = "QUEST_START_312007"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "7216637"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_START_312007"
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
L2_1.name = "Notified"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Seed"
L3_1.value = 0
L3_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1312006
L3_1.name = "QUEST_START_312006"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_312006"
L3_1.trigger_count = 0
L2_1[1] = L3_1
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
L4_1 = 312001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_312002"
L5_1 = "QUEST_FINISH_312003"
L6_1 = "VARIABLE_CHANGE_312004"
L7_1 = "TIME_AXIS_PASS_312005"
L8_1 = "QUEST_START_312007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 312001
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Notified"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = {}
  L2_2.x = -6277.375
  L2_2.y = 213.4355
  L2_2.z = -2993.29
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
  L4_2 = L4_2.InitTimeAxis
  L5_2 = A0_2
  L6_2 = "Start_Toturial"
  L7_2 = {}
  L8_2 = 3
  L7_2[1] = L8_2
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_QUEST_START_312002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L2_2.x = -6285.767
  L2_2.y = 212
  L2_2.z = -2998.999
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
  L6_2.delay = 1
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
action_EVENT_QUEST_FINISH_312003 = L1_1
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
  L4_2 = "Notified"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_312004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "set_mission_7216604_finish"
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
action_EVENT_VARIABLE_CHANGE_312004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "Start_Toturial" == L2_2 then
    L2_2 = A1_2.param1
    if 1 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_312005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 7010
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_312005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 312001
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
action_EVENT_QUEST_START_312007 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiBirdFather"
L1_1(L2_1)
