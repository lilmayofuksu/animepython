local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 155008187
L1_1 = {}
L1_1.group_ID = 155008187
L1_1.CallCheckFunction = 0
L2_1 = {}
L3_1 = {}
L4_1 = 155008201
L5_1 = 1
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1[1] = L3_1
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L3_1["0"] = L4_1
function L4_1(A0_2)
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
L3_1["1"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
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
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValueByGroup
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L4_2 = 2
  L5_2 = 155008189
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L3_1["2"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L3_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 1
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L2_1[L5_2]
    if L6_2 == A1_2 then
      L6_2 = L2_1[L5_2]
      L6_2 = L6_2[1]
      return L6_2
    end
  end
  L2_2 = -1
  return L2_2
end
GetGroup = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "uniqe_id_01"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "uniqe_id_02"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
ResetUniqeID = L4_1
function L4_1(A0_2)
  local L1_2
end
ResetPairGroup = L4_1
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
gadgets = L4_1
L4_1 = {}
regions = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1187001
L5_1.name = "GROUP_LOAD_187001"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_187001"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1187002
L6_1.name = "VARIABLE_CHANGE_187002"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "gameplayState"
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_187002"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_187002"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1187003
L7_1.name = "VARIABLE_CHANGE_187003"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_VARIABLE_CHANGE_187003"
L7_1.action = "action_EVENT_VARIABLE_CHANGE_187003"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1187004
L8_1.name = "VARIABLE_CHANGE_187004"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "activepairscount"
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_187004"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_187004"
L8_1.trigger_count = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
triggers = L4_1
L4_1 = {}
L5_1 = {}
L5_1.configId = 1
L5_1.name = "gameplayState"
L5_1.value = 1
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 2
L6_1.name = "activepairscount"
L6_1.value = 0
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 3
L7_1.name = "uniqe_id_01"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 4
L8_1.name = "uniqe_id_02"
L8_1.value = 0
L8_1.no_refresh = false
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
variables = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GROUP_LOAD_187001"
L8_1 = "VARIABLE_CHANGE_187002"
L9_1 = "VARIABLE_CHANGE_187003"
L10_1 = "VARIABLE_CHANGE_187004"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
suites = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_187001 = L4_1
function L4_1(A0_2, A1_2)
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
condition_EVENT_VARIABLE_CHANGE_187002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_187002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.source_name
  if L2_2 ~= "uniqe_id_01" then
    L2_2 = A1_2.source_name
    if L2_2 ~= "uniqe_id_02" then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "uniqe_id_01"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "uniqe_id_02"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 0 then
      goto lbl_31
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_31::
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_187003 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "uniqe_id_01"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "uniqe_id_02"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = GetGroup
  L5_2 = A0_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = GetGroup
  L6_2 = A0_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  if L2_2 == L3_2 then
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupVariableValueByGroup
    L7_2 = A0_2
    L8_2 = "CallOnFunction"
    L9_2 = 2
    L10_2 = L4_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = ScriptLib
    L6_2 = L6_2.ChangeGroupVariableValue
    L7_2 = A0_2
    L8_2 = "activepairscount"
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
  else
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupVariableValueByGroup
    L7_2 = A0_2
    L8_2 = "CallOnFunction"
    L9_2 = 1
    L10_2 = L4_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupVariableValueByGroup
    L7_2 = A0_2
    L8_2 = "CallOnFunction"
    L9_2 = 1
    L10_2 = L5_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = 0
  return L6_2
end
action_EVENT_VARIABLE_CHANGE_187003 = L4_1
function L4_1(A0_2, A1_2)
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
  L4_2 = "activepairscount"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_187004 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
  L6_2 = 155008189
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
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_187004 = L4_1
