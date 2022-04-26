local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 155002003
L1_1 = {}
L1_1.group_ID = 155002003
L1_1.pointarray_route = 500200009
L2_1 = {}
L3_1 = {}
L4_1 = 3002
L3_1[1] = L4_1
L4_1 = {}
L5_1 = 3004
L4_1[1] = L5_1
L5_1 = {}
L6_1 = {}
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L6_1["0"] = L7_1
function L7_1(A0_2)
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
  L3_2 = 155002003
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "[155002003] : "
  L4_2 = " add suit 2"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 3002
  L1_2(L2_2, L3_2)
end
L6_1["1"] = L7_1
function L7_1(A0_2)
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
  L3_2 = 155002003
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 3002
  L1_2(L2_2, L3_2)
end
L6_1["2"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "[155002003] : "
  L5_2 = " update gameplay state"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L6_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = ScriptLib
  L6_2 = L6_2.SetPlatformPointArray
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = {}
  L11_2.route_type = A4_2
  L11_2.turn_mode = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = 0
  return L6_2
end
MovePlatform = L7_1
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 3002
L8_1.gadget_id = 70360309
L9_1 = {}
L9_1.x = 1347.964
L9_1.y = 192.589
L9_1.z = 846.768
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 90.248
L9_1.z = 2.152
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 3003
L9_1.gadget_id = 70290170
L10_1 = {}
L10_1.x = 1323.973
L10_1.y = 192.537
L10_1.z = 845.956
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 90.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.is_use_point_array = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 3004
L10_1.gadget_id = 70360314
L11_1 = {}
L11_1.x = 1349.261
L11_1.y = 191.999
L11_1.z = 846.102
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1003001
L8_1.name = "GROUP_LOAD_3001"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_3001"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1003005
L9_1.name = "TIME_AXIS_PASS_3005"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIME_AXIS_PASS
L9_1.event = L10_1
L9_1.source = "initialSuite"
L9_1.condition = ""
L9_1.action = "action_EVENT_TIME_AXIS_PASS_3005"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1003006
L10_1.name = "GADGET_STATE_CHANGE_3006"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_3006"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_3006"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1003007
L11_1.name = "VARIABLE_CHANGE_3007"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = "gameplayState"
L11_1.condition = "condition_EVENT_VARIABLE_CHANGE_3007"
L11_1.action = "action_EVENT_VARIABLE_CHANGE_3007"
L11_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "gameplayState"
L8_1.value = 0
L8_1.no_refresh = true
L7_1[1] = L8_1
variables = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 2
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "GROUP_LOAD_3001"
L11_1 = "VARIABLE_CHANGE_3007"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L11_1 = 3002
L12_1 = 3003
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "TIME_AXIS_PASS_3005"
L12_1 = "GADGET_STATE_CHANGE_3006"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = 155002001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 0 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "gameplayState"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = UpdateGamePlayState
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_3001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_3005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155002003
  L5_2 = 3002
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 322 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_3006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L4_2 = 3003
  L5_2 = L1_1.pointarray_route
  L6_2 = {}
  L7_2 = 2
  L6_2[1] = L7_2
  L7_2 = 0
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_3006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
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
condition_EVENT_VARIABLE_CHANGE_3007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_3007 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
