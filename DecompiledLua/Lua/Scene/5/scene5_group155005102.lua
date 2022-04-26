local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 155005102
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = 102010
L5_1[1] = L6_1
L6_1 = {}
function L7_1(A0_2)
  local L1_2
end
L6_1["0"] = L7_1
function L7_1(A0_2)
  local L1_2
end
L6_1["1"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 102010
  L4_2 = 202
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
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 102010
L8_1.gadget_id = 70360320
L9_1 = {}
L9_1.x = 196.66
L9_1.y = 286.333
L9_1.z = 350.507
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 36.083
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L7_1[1] = L8_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1102011
L8_1.name = "GROUP_LOAD_102011"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_102011"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1102015
L9_1.name = "VARIABLE_CHANGE_102015"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "gameplayState"
L9_1.condition = ""
L9_1.action = "action_EVENT_VARIABLE_CHANGE_102015"
L9_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "gameplayState"
L8_1.value = 1
L8_1.no_refresh = true
L7_1[1] = L8_1
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
L10_1 = "GROUP_LOAD_102011"
L11_1 = "VARIABLE_CHANGE_102015"
L9_1[1] = L10_1
L9_1[2] = L11_1
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
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_102011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_102015 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
L7_1 = require
L8_1 = "V2_4/EnvStateWorktop"
L7_1(L8_1)
