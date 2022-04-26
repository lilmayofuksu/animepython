local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = {}
L0_1.group_id = 155002008
L1_1 = {}
L1_1.pointarray_route = 500200002
L1_1.group_ID = 155002008
L2_1 = {}
L3_1 = {}
L4_1 = 8006
L5_1 = 8009
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
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
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 8006
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 8009
  L1_2(L2_2, L3_2)
  L1_2 = Restore
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "isMoving"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
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
end
L6_1["2"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L6_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A3_2[1]
  if L4_2 == L5_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2[2]
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = ScriptLib
    L4_2 = L4_2.GetGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = A3_2[2]
    if L4_2 == L5_2 then
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupGadgetStateByConfigId
      L5_2 = A0_2
      L6_2 = A1_2
      L7_2 = A2_2
      L8_2 = A3_2[1]
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
end
GadgetStateSwitcher = L7_1
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
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = "["
  L3_2 = L1_1.group_ID
  L4_2 = "] : "
  L5_2 = A1_2
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
PrintLog = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = MovePlatform
  L2_2 = A0_2
  L3_2 = 8008
  L4_2 = L1_1.pointarray_route
  L5_2 = {}
  L6_2 = ScriptLib
  L6_2 = L6_2.GetGroupVariableValue
  L7_2 = A0_2
  L8_2 = "wallCurPos"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = 0
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
Restore = L7_1
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 8001
L8_1.gadget_id = 70290281
L9_1 = {}
L9_1.x = 1313.825
L9_1.y = 186.331
L9_1.z = 845.558
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 90.0
L9_1.z = 180.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.persistent = true
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 8002
L9_1.gadget_id = 70290281
L10_1 = {}
L10_1.x = 1319.097
L10_1.y = 186.431
L10_1.z = 851.084
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 180.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.persistent = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 8006
L10_1.gadget_id = 70360305
L11_1 = {}
L11_1.x = 1318.949
L11_1.y = 180.499
L11_1.z = 856.234
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 8008
L11_1.gadget_id = 70290170
L12_1 = {}
L12_1.x = 1303.538
L12_1.y = 180.537
L12_1.z = 846.001
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 90.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.start_route = false
L11_1.is_use_point_array = true
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 8009
L12_1.gadget_id = 70360309
L13_1 = {}
L13_1.x = 1318.924
L13_1.y = 180.572
L13_1.z = 845.954
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1008005
L8_1.name = "GADGET_STATE_CHANGE_8005"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_8005"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_8005"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1008007
L9_1.name = "GADGET_STATE_CHANGE_8007"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_8007"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_8007"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1008011
L10_1.name = "GROUP_LOAD_8011"
L11_1 = EventType
L11_1 = L11_1.EVENT_GROUP_LOAD
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_GROUP_LOAD_8011"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1008012
L11_1.name = "VARIABLE_CHANGE_8012"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = "gameplayState"
L11_1.condition = "condition_EVENT_VARIABLE_CHANGE_8012"
L11_1.action = "action_EVENT_VARIABLE_CHANGE_8012"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1008016
L12_1.name = "TIME_AXIS_PASS_8016"
L13_1 = EventType
L13_1 = L13_1.EVENT_TIME_AXIS_PASS
L12_1.event = L13_1
L12_1.source = "Active_8010"
L12_1.condition = ""
L12_1.action = "action_EVENT_TIME_AXIS_PASS_8016"
L12_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "gameplayState"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 2
L9_1.name = "wallCurPos"
L9_1.value = 1
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 3
L10_1.name = "isMoving"
L10_1.value = 0
L10_1.no_refresh = false
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
variables = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
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
L10_1 = "GROUP_LOAD_8011"
L11_1 = "VARIABLE_CHANGE_8012"
L12_1 = "TIME_AXIS_PASS_8016"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L11_1 = 8001
L12_1 = 8002
L13_1 = 8006
L14_1 = 8008
L15_1 = 8009
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "GADGET_STATE_CHANGE_8005"
L12_1 = "GADGET_STATE_CHANGE_8007"
L13_1 = "GROUP_LOAD_8011"
L14_1 = "VARIABLE_CHANGE_8012"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if 8006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155002008
  L5_2 = 8006
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_8005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 8001
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_ID
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetStateSwitcher
  L5_2 = A0_2
  L6_2 = L1_1.group_ID
  L7_2 = 8002
  L8_2 = {}
  L9_2 = 0
  L10_2 = 201
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  if L3_2 == 0 then
    L4_2 = ScriptLib
    L4_2 = L4_2.GetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "wallCurPos"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= 2 then
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupGadgetStateByConfigId
      L5_2 = A0_2
      L6_2 = L1_1.group_ID
      L7_2 = L2_2
      L8_2 = 201
      L4_2(L5_2, L6_2, L7_2, L8_2)
    else
    end
  end
  if L3_2 == 201 then
    L4_2 = ScriptLib
    L4_2 = L4_2.GetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "wallCurPos"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= 2 then
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupGadgetStateByConfigId
      L5_2 = A0_2
      L6_2 = L1_1.group_ID
      L7_2 = L2_2
      L8_2 = 0
      L4_2(L5_2, L6_2, L7_2, L8_2)
    else
    end
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_STATE_CHANGE_8005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 8009 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isMoving"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_8007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.param2
  if L2_2 == 8009 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = A1_2.param2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 322 == L2_2 then
      L2_2 = PrintLog
      L3_2 = A0_2
      L4_2 = "Controller("
      L5_2 = A1_2.param2
      L6_2 = ") State = "
      L7_2 = A1_2.param1
      L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
      L2_2(L3_2, L4_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_ID
      L5_2 = 8001
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 ~= 201 then
        L3_2 = ScriptLib
        L3_2 = L3_2.ShowReminder
        L4_2 = A0_2
        L5_2 = 50050101
        L3_2(L4_2, L5_2)
        L3_2 = -1
        return L3_2
      end
      L3_2 = MovePlatform
      L4_2 = A0_2
      L5_2 = 8008
      L6_2 = L1_1.pointarray_route
      L7_2 = {}
      L8_2 = 2
      L7_2[1] = L8_2
      L8_2 = 0
      L9_2 = false
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "isMoving"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "wallCurPos"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_8007 = L7_1
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
action_EVENT_GROUP_LOAD_8011 = L7_1
function L7_1(A0_2, A1_2)
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
condition_EVENT_VARIABLE_CHANGE_8012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_8012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_8016 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
