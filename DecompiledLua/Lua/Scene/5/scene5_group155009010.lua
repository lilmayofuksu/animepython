local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 155009010
L1_1 = {}
L1_1.managerGroupID = 155009001
L1_1.group_ID = 155009010
L1_1.gadget_sealday = 10001
L1_1.gadget_sealnight = 10002
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_sealday
L3_1[1] = L4_1
L4_1 = {}
L5_1 = L1_1.gadget_sealnight
L4_1[1] = L5_1
L5_1 = {}
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L5_1["0"] = L6_1
function L6_1(A0_2)
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
L5_1["1"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
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
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_sealday
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_sealnight
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L5_1["2"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L5_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L6_1
L6_1 = {}
monsters = L6_1
L6_1 = {}
npcs = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 10001
L7_1.gadget_id = 70360307
L8_1 = {}
L8_1.x = -771.83
L8_1.y = 141.224
L8_1.z = -218.534
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 14.226
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 10002
L8_1.gadget_id = 70360310
L9_1 = {}
L9_1.x = -771.829
L9_1.y = 141.038
L9_1.z = -218.534
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 14.226
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L6_1[1] = L7_1
L6_1[2] = L8_1
gadgets = L6_1
L6_1 = {}
regions = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1010003
L7_1.name = "GROUP_LOAD_10003"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_10003"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1010004
L8_1.name = "VARIABLE_CHANGE_10004"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "gameplayState"
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_10004"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_10004"
L8_1.trigger_count = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
triggers = L6_1
L6_1 = {}
L7_1 = {}
L7_1.configId = 1
L7_1.name = "gameplayState"
L7_1.value = 0
L7_1.no_refresh = true
L6_1[1] = L7_1
variables = L6_1
L6_1 = {}
L6_1.suite = 1
L6_1.end_suite = 0
L6_1.rand_suite = false
init_config = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "GROUP_LOAD_10003"
L10_1 = "VARIABLE_CHANGE_10004"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
suites = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = L1_1.managerGroupID
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
action_EVENT_GROUP_LOAD_10003 = L6_1
function L6_1(A0_2, A1_2)
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
condition_EVENT_VARIABLE_CHANGE_10004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_10004 = L6_1
L6_1 = require
L7_1 = "V2_4/EnvState"
L6_1(L7_1)
