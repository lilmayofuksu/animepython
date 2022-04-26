local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = {}
L0_1.group_id = 155005259
L1_1 = {}
L1_1.group_ID = 155005259
L1_1.pointarray_move = 500500009
L2_1 = {}
L3_1 = {}
L4_1 = 259005
L5_1 = 259006
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["0"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 259005
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 259006
  L1_2(L2_2, L3_2)
end
L7_1["1"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["2"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L7_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_ID
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A2_2[1]
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_ID
    L6_2 = A1_2
    L7_2 = A2_2[2]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_ID
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = A2_2[2]
    if L3_2 == L4_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.group_ID
      L6_2 = A1_2
      L7_2 = A2_2[1]
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
end
GadgetStateSwitcher = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "wallpos"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlatformPointArray
    L3_2 = A0_2
    L4_2 = 259003
    L5_2 = L1_1.pointarray_move
    L6_2 = {}
    L7_2 = 1
    L6_2[1] = L7_2
    L7_2 = {}
    L7_2.route_type = 0
    L7_2.turn_mode = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  elseif L1_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlatformPointArray
    L3_2 = A0_2
    L4_2 = 259003
    L5_2 = L1_1.pointarray_move
    L6_2 = {}
    L7_2 = 2
    L6_2[1] = L7_2
    L7_2 = {}
    L7_2.route_type = 0
    L7_2.turn_mode = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
end
Initial = L8_1
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 259003
L9_1.gadget_id = 70290170
L10_1 = {}
L10_1.x = 232.245
L10_1.y = 313.329
L10_1.z = 289.062
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 307.001
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.is_use_point_array = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 259004
L10_1.gadget_id = 70290281
L11_1 = {}
L11_1.x = 224.212
L11_1.y = 319.442
L11_1.z = 294.925
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 305.371
L11_1.z = 180.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.persistent = true
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 259005
L11_1.gadget_id = 70360305
L12_1 = {}
L12_1.x = 233.165
L12_1.y = 313.876
L12_1.z = 299.254
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 40.024
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 259006
L12_1.gadget_id = 70360309
L13_1 = {}
L13_1.x = 220.573
L13_1.y = 313.937
L13_1.z = 299.082
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 308.813
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1259001
L9_1.name = "GROUP_LOAD_259001"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_259001"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1259002
L10_1.name = "VARIABLE_CHANGE_259002"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_259002"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_259002"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1259007
L11_1.name = "GADGET_STATE_CHANGE_259007"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_259007"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_259007"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1259008
L12_1.name = "GADGET_STATE_CHANGE_259008"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_259008"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_259008"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1259009
L13_1.name = "TIME_AXIS_PASS_259009"
L14_1 = EventType
L14_1 = L14_1.EVENT_TIME_AXIS_PASS
L13_1.event = L14_1
L13_1.source = "ReachPoint_02"
L13_1.condition = ""
L13_1.action = "action_EVENT_TIME_AXIS_PASS_259009"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1259010
L14_1.name = "TIME_AXIS_PASS_259010"
L15_1 = EventType
L15_1 = L15_1.EVENT_TIME_AXIS_PASS
L14_1.event = L15_1
L14_1.source = "ReachPoint_01"
L14_1.condition = ""
L14_1.action = "action_EVENT_TIME_AXIS_PASS_259010"
L14_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 1
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 2
L10_1.name = "wallpos"
L10_1.value = 1
L10_1.no_refresh = true
L8_1[1] = L9_1
L8_1[2] = L10_1
variables = L8_1
L8_1 = {}
L8_1.suite = 1
L8_1.end_suite = 0
L8_1.rand_suite = false
init_config = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "GROUP_LOAD_259001"
L12_1 = "VARIABLE_CHANGE_259002"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 259003
L13_1 = 259004
L14_1 = 259005
L15_1 = 259006
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "GADGET_STATE_CHANGE_259007"
L13_1 = "GADGET_STATE_CHANGE_259008"
L14_1 = "TIME_AXIS_PASS_259009"
L15_1 = "TIME_AXIS_PASS_259010"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
suites = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = Initial
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_259001 = L8_1
function L8_1(A0_2, A1_2)
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
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_259002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_259002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 ~= 259005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005259
  L5_2 = 259005
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_259007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = 259004
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "wallpos"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 201 then
    if L3_2 == 1 then
      L4_2 = ScriptLib
      L4_2 = L4_2.SetPlatformPointArray
      L5_2 = A0_2
      L6_2 = 259003
      L7_2 = L1_1.pointarray_move
      L8_2 = {}
      L9_2 = 1
      L10_2 = 2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L9_2 = {}
      L9_2.route_type = 0
      L9_2.turn_mode = false
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.InitTimeAxis
      L5_2 = A0_2
      L6_2 = "ReachPoint_02"
      L7_2 = {}
      L8_2 = 1
      L7_2[1] = L8_2
      L8_2 = false
      L4_2(L5_2, L6_2, L7_2, L8_2)
    elseif L3_2 == 2 then
      L4_2 = ScriptLib
      L4_2 = L4_2.SetPlatformPointArray
      L5_2 = A0_2
      L6_2 = 259003
      L7_2 = L1_1.pointarray_move
      L8_2 = {}
      L9_2 = 2
      L10_2 = 1
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L9_2 = {}
      L9_2.route_type = 0
      L9_2.turn_mode = false
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.InitTimeAxis
      L5_2 = A0_2
      L6_2 = "ReachPoint_01"
      L7_2 = {}
      L8_2 = 1
      L7_2[1] = L8_2
      L8_2 = false
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  elseif L2_2 == 0 then
    L4_2 = ScriptLib
    L4_2 = L4_2.ShowReminder
    L5_2 = A0_2
    L6_2 = 50050101
    L4_2(L5_2, L6_2)
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_STATE_CHANGE_259007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 ~= 259006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005259
  L5_2 = 259006
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 322 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_259008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "wallpos"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = GadgetStateSwitcher
    L4_2 = A0_2
    L5_2 = 259004
    L6_2 = {}
    L7_2 = 0
    L8_2 = 201
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.ShowReminder
    L4_2 = A0_2
    L5_2 = 50050101
    L3_2(L4_2, L5_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_259008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "wallpos"
  L5_2 = 2
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
action_EVENT_TIME_AXIS_PASS_259009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "wallpos"
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
action_EVENT_TIME_AXIS_PASS_259010 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
