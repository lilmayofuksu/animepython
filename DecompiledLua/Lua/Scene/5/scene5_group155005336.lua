local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = {}
L0_1.group_id = 155005336
L1_1 = {}
L1_1.group_ID = 155005336
L1_1.gadget_pattern = 336001
L1_1.gadget_mark_01 = 336002
L1_1.gadget_mark_02 = 336003
L1_1.gadget_mark_03 = 336004
L1_1.gadget_mark_04 = 336005
L1_1.gadget_mark_05 = 336006
L2_1 = {}
L3_1 = 4
L4_1 = 5
L5_1 = 1
L6_1 = 3
L7_1 = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.solution = L2_1
L1_1.solutionListIndex = 5
L1_1.altarGroupID = 155008010
L1_1.gadget_worktop = 336007
L1_1.gadget_mask = 336008
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = L1_1.gadget_mask
L5_1[1] = L6_1
L6_1 = {}
L7_1 = L1_1.gadget_worktop
L8_1 = L1_1.gadget_pattern
L9_1 = L1_1.gadget_mark_01
L10_1 = L1_1.gadget_mark_02
L11_1 = L1_1.gadget_mark_03
L12_1 = L1_1.gadget_mark_04
L13_1 = L1_1.gadget_mark_05
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L7_1 = {}
L8_1 = L1_1.gadget_mark_01
L9_1 = L1_1.gadget_mark_02
L10_1 = L1_1.gadget_mark_03
L11_1 = L1_1.gadget_mark_04
L12_1 = L1_1.gadget_mark_05
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
marklist = L7_1
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
end
L7_1["1"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
  L1_2 = "solution_state_"
  L2_2 = L1_1.solutionListIndex
  L1_2 = L1_2 .. L2_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = L1_2
  L5_2 = L1_1.altarGroupID
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = L1_2
    L5_2 = 1
    L6_2 = L1_1.altarGroupID
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_pattern
  L6_2 = 201
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 1
  L3_2 = marklist
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupGadgetStateByConfigId
    L7_2 = A0_2
    L8_2 = L1_1.group_ID
    L9_2 = marklist
    L9_2 = L9_2[L5_2]
    L10_2 = 201
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
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
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 336001
L9_1.gadget_id = 70230074
L10_1 = {}
L10_1.x = 342.497
L10_1.y = 123.855
L10_1.z = 870.031
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 359.154
L10_1.y = 106.68
L10_1.z = 359.654
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 336002
L10_1.gadget_id = 70230075
L11_1 = {}
L11_1.x = 342.75
L11_1.y = 123.717
L11_1.z = 870.87
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 359.156
L11_1.y = 106.681
L11_1.z = 103.521
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 336003
L11_1.gadget_id = 70230076
L12_1 = {}
L12_1.x = 342.644
L12_1.y = 124.767
L12_1.z = 870.568
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 359.157
L12_1.y = 106.681
L12_1.z = 40.984
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 336004
L12_1.gadget_id = 70230077
L13_1 = {}
L13_1.x = 342.318
L13_1.y = 124.733
L13_1.z = 869.481
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 359.155
L13_1.y = 106.68
L13_1.z = 320.021
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 336005
L13_1.gadget_id = 70230078
L14_1 = {}
L14_1.x = 342.518
L14_1.y = 123.072
L14_1.z = 870.06
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 359.155
L14_1.y = 106.68
L14_1.z = 178.757
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 336006
L14_1.gadget_id = 70230079
L15_1 = {}
L15_1.x = 342.247
L15_1.y = 123.826
L15_1.z = 869.195
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 359.155
L15_1.y = 106.68
L15_1.z = 259.57
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 336007
L15_1.gadget_id = 70360001
L16_1 = {}
L16_1.x = 342.713
L16_1.y = 124.077
L16_1.z = 870.012
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 336008
L16_1.gadget_id = 70290229
L17_1 = {}
L17_1.x = 343.144
L17_1.y = 124.175
L17_1.z = 869.858
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 351.417
L17_1.y = 211.947
L17_1.z = 81.839
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1336009
L9_1.name = "GROUP_LOAD_336009"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_336009"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1336010
L10_1.name = "VARIABLE_CHANGE_336010"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_336010"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_336010"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1336011
L11_1.name = "SELECT_OPTION_336011"
L12_1 = EventType
L12_1 = L12_1.EVENT_SELECT_OPTION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_SELECT_OPTION_336011"
L11_1.action = "action_EVENT_SELECT_OPTION_336011"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1336012
L12_1.name = "TIME_AXIS_PASS_336012"
L13_1 = EventType
L13_1 = L13_1.EVENT_TIME_AXIS_PASS
L12_1.event = L13_1
L12_1.source = "activeSolution"
L12_1.condition = ""
L12_1.action = "action_EVENT_TIME_AXIS_PASS_336012"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1336013
L13_1.name = "GADGET_CREATE_336013"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_CREATE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_CREATE_336013"
L13_1.action = "action_EVENT_GADGET_CREATE_336013"
L13_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 1
L9_1.no_refresh = true
L8_1[1] = L9_1
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
L11_1 = "GROUP_LOAD_336009"
L12_1 = "VARIABLE_CHANGE_336010"
L13_1 = "GADGET_CREATE_336013"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 336001
L13_1 = 336002
L14_1 = 336003
L15_1 = 336004
L16_1 = 336005
L17_1 = 336006
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "SELECT_OPTION_336011"
L13_1 = "TIME_AXIS_PASS_336012"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L13_1 = 336001
L14_1 = 336002
L15_1 = 336003
L16_1 = 336004
L17_1 = 336005
L18_1 = 336006
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L12_1 = {}
L13_1 = {}
L12_1.monsters = L13_1
L13_1 = {}
L12_1.gadgets = L13_1
L13_1 = {}
L12_1.regions = L13_1
L13_1 = {}
L12_1.triggers = L13_1
L12_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
suites = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_336009 = L8_1
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
condition_EVENT_VARIABLE_CHANGE_336010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_336010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "evt.param1 = "
  L5_2 = A1_2.param1
  L6_2 = " | evt.param2 = "
  L7_2 = A1_2.param2
  L8_2 = " | evt.param3 = "
  L9_2 = A1_2.param3
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param1
  if 336007 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "option gadget id ~= 109011"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 65 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "option index ~= 65"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "gameplayState ~= 1"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_336011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_worktop
  L6_2 = 65
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "---Initial Time Axis---"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "activeSolution"
  L5_2 = {}
  L6_2 = 1
  L7_2 = 2
  L8_2 = 3
  L9_2 = 4
  L10_2 = 5
  L11_2 = 6
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_336011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "---Start Time Axis---"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param1
  if L2_2 == 6 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "Show pattern["
    L5_2 = A1_2.param1
    L6_2 = "] : "
    L7_2 = L1_1.gadget_pattern
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_pattern
    L6_2 = 201
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "gameplayState"
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "Show mark["
    L5_2 = A1_2.param1
    L6_2 = "] : "
    L7_2 = marklist
    L8_2 = A1_2.param1
    L7_2 = L7_2[L8_2]
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = marklist
    L6_2 = A1_2.param1
    L5_2 = L5_2[L6_2]
    L6_2 = 201
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_336012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 336007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_336013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 155005336
  L5_2 = 336007
  L6_2 = {}
  L7_2 = 65
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
action_EVENT_GADGET_CREATE_336013 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
