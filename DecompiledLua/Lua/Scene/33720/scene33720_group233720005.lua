local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 233720005
L1_1 = {}
L2_1 = {}
L2_1.config_id = 5001
L2_1.monster_id = 23020102
L3_1 = {}
L3_1.x = 3.026
L3_1.y = -0.102
L3_1.z = -12.897
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L3_1 = {}
L3_1.config_id = 5002
L3_1.monster_id = 23020102
L4_1 = {}
L4_1.x = -3.13
L4_1.y = -0.102
L4_1.z = -12.897
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L4_1 = {}
L4_1.config_id = 5004
L4_1.monster_id = 23050101
L5_1 = {}
L5_1.x = 0.03
L5_1.y = -0.102
L5_1.z = -13.035
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L5_1 = {}
L5_1.config_id = 5006
L5_1.monster_id = 23030102
L6_1 = {}
L6_1.x = -0.019
L6_1.y = -0.102
L6_1.z = 9.906
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 180.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.disableWander = true
L6_1 = {}
L7_1 = 9002
L6_1[1] = L7_1
L5_1.affix = L6_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 5011
L2_1.gadget_id = 70900205
L3_1 = {}
L3_1.x = 6.204
L3_1.y = -1.386
L3_1.z = 3.136
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1005003
L2_1.name = "ANY_MONSTER_LIVE_5003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_LIVE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_5003"
L2_1.action = "action_EVENT_ANY_MONSTER_LIVE_5003"
L3_1 = {}
L3_1.config_id = 1005008
L3_1.name = "TIME_AXIS_PASS_5008"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIME_AXIS_PASS
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_TIME_AXIS_PASS_5008"
L3_1.action = "action_EVENT_TIME_AXIS_PASS_5008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1005009
L4_1.name = "TIME_AXIS_PASS_5009"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIME_AXIS_PASS
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_TIME_AXIS_PASS_5009"
L4_1.action = "action_EVENT_TIME_AXIS_PASS_5009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1005010
L5_1.name = "TIME_AXIS_PASS_5010"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIME_AXIS_PASS
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_TIME_AXIS_PASS_5010"
L5_1.action = "action_EVENT_TIME_AXIS_PASS_5010"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1005012
L6_1.name = "ANY_MONSTER_DIE_5012"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_DIE_5012"
L6_1.action = "action_EVENT_ANY_MONSTER_DIE_5012"
L7_1 = {}
L7_1.config_id = 1005013
L7_1.name = "TIME_AXIS_PASS_5013"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIME_AXIS_PASS
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_TIME_AXIS_PASS_5013"
L7_1.action = "action_EVENT_TIME_AXIS_PASS_5013"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1005014
L8_1.name = "TIME_AXIS_PASS_5014"
L9_1 = EventType
L9_1 = L9_1.EVENT_TIME_AXIS_PASS
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_TIME_AXIS_PASS_5014"
L8_1.action = "action_EVENT_TIME_AXIS_PASS_5014"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1005015
L9_1.name = "CHALLENGE_SUCCESS_5015"
L10_1 = EventType
L10_1 = L10_1.EVENT_CHALLENGE_SUCCESS
L9_1.event = L10_1
L9_1.source = "2"
L9_1.condition = ""
L9_1.action = "action_EVENT_CHALLENGE_SUCCESS_5015"
L10_1 = {}
L10_1.config_id = 1005016
L10_1.name = "CHALLENGE_FAIL_5016"
L11_1 = EventType
L11_1 = L11_1.EVENT_CHALLENGE_FAIL
L10_1.event = L11_1
L10_1.source = "2"
L10_1.condition = ""
L10_1.action = "action_EVENT_CHALLENGE_FAIL_5016"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "monster_wave"
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
L4_1 = 5011
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 5001
L6_1 = 5002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 5011
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_LIVE_5003"
L6_1 = "TIME_AXIS_PASS_5008"
L7_1 = "TIME_AXIS_PASS_5009"
L8_1 = "TIME_AXIS_PASS_5010"
L9_1 = "ANY_MONSTER_DIE_5012"
L10_1 = "TIME_AXIS_PASS_5013"
L11_1 = "TIME_AXIS_PASS_5014"
L12_1 = "CHALLENGE_SUCCESS_5015"
L13_1 = "CHALLENGE_FAIL_5016"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 5004
L7_1 = 5006
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "CHALLENGE_SUCCESS_5015"
L7_1 = "CHALLENGE_FAIL_5016"
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
  if 5001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_5003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "TPL_TIME"
  L5_2 = 233720002
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == nil or L2_2 < 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_challenge_by_remainTime"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  elseif L2_2 < 1 then
    L2_2 = 0
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.ActiveChallenge
  L4_2 = A0_2
  L5_2 = 2
  L6_2 = 198
  L7_2 = L2_2
  L8_2 = 233720005
  L9_2 = 4
  L10_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_challenge_by_remainTime"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.InitTimeAxis
  L4_2 = A0_2
  L5_2 = "timer_init"
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "monster_wave"
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_groupVariable"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_LIVE_5003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "timer1_gv" == L2_2 then
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
condition_EVENT_TIME_AXIS_PASS_5008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_gv"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.AddTeamEntityGlobalFloatValue
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = "LevelEntityTowerBuff_EnergyChangeMode"
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.InitTimeAxis
  L4_2 = A0_2
  L5_2 = "timer2_reminder"
  L6_2 = {}
  L7_2 = 8.8
  L6_2[1] = L7_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_TIME_AXIS_PASS_5008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "timer1_reminder" == L2_2 then
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
condition_EVENT_TIME_AXIS_PASS_5009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_reminder"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 337200102
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_gv"
  L5_2 = {}
  L6_2 = 0.8
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_5009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "timer2_reminder" == L2_2 then
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
condition_EVENT_TIME_AXIS_PASS_5010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_reminder"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 337200101
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_gv"
  L5_2 = {}
  L6_2 = 0.8
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_5010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "monster_wave"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_5012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 233720005
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "monster_wave"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_5012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "timer_init" == L2_2 then
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
condition_EVENT_TIME_AXIS_PASS_5013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer_init"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.AddTeamEntityGlobalFloatValue
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = "LevelEntityTowerBuff_EnergyChangeMode"
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.InitTimeAxis
  L4_2 = A0_2
  L5_2 = "timer2_reminder"
  L6_2 = {}
  L7_2 = 8.8
  L6_2[1] = L7_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_TIME_AXIS_PASS_5013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "timer2_gv" == L2_2 then
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
condition_EVENT_TIME_AXIS_PASS_5014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_gv"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.AddTeamEntityGlobalFloatValue
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = "LevelEntityTowerBuff_EnergyChangeMode"
  L7_2 = -1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.InitTimeAxis
  L4_2 = A0_2
  L5_2 = "timer1_reminder"
  L6_2 = {}
  L7_2 = 8.8
  L6_2[1] = L7_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_TIME_AXIS_PASS_5014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stage"
  L5_2 = 2
  L6_2 = 233720002
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 233720003
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 233720003
  L5_2 = 3005
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_reminder"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_reminder"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_gv"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_gv"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_5015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 233720005
  L4_2.suite = 1
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
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 233720003
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_reminder"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_reminder"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer1_gv"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "timer2_gv"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CauseDungeonFail
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : cause_dungeonfail"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_5016 = L1_1
