local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155008097
L1_1 = {}
L1_1.group_ID = 155008097
L1_1.pointarray_Rot = 500800010
L2_1 = {}
L3_1 = {}
L4_1 = 97011
L5_1 = 97012
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = {}
L6_1 = 97013
L5_1[1] = L6_1
L6_1 = {}
L7_1 = 97005
L8_1 = 97006
L6_1[1] = L7_1
L6_1[2] = L8_1
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
  L3_2 = 97012
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = ScriptLib
  L5_2 = L5_2.SetPlatformPointArray
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = {}
  L10_2 = 1
  L9_2[1] = L10_2
  L10_2 = {}
  L10_2.route_type = 0
  L10_2.turn_mode = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if A3_2 ~= "" and A3_2 ~= nil then
    L5_2 = ScriptLib
    L5_2 = L5_2.GetGroupVariableValue
    L6_2 = A0_2
    L7_2 = A3_2
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = A4_2 + L5_2
    if 360 <= L5_2 then
      L5_2 = 0
    end
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupVariableValue
    L7_2 = A0_2
    L8_2 = A3_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
RotateGate = L8_1
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 97005
L9_1.gadget_id = 70360315
L10_1 = {}
L10_1.x = -526.987
L10_1.y = 232.409
L10_1.z = 444.701
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 97006
L10_1.gadget_id = 70360315
L11_1 = {}
L11_1.x = -547.926
L11_1.y = 232.289
L11_1.z = 455.502
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 97010
L11_1.gadget_id = 70290225
L12_1 = {}
L12_1.x = -537.461
L12_1.y = 232.455
L12_1.z = 454.658
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.is_use_point_array = true
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 97011
L12_1.gadget_id = 70290169
L13_1 = {}
L13_1.x = -553.812
L13_1.y = 238.486
L13_1.z = 466.713
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 90.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 97012
L13_1.gadget_id = 70360305
L14_1 = {}
L14_1.x = -537.481
L14_1.y = 232.463
L14_1.z = 454.118
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 97013
L14_1.gadget_id = 70360314
L15_1 = {}
L15_1.x = -536.61
L15_1.y = 231.943
L15_1.z = 476.192
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 358.063
L15_1.y = 0.007
L15_1.z = 359.612
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 97014
L15_1.gadget_id = 70211132
L16_1 = {}
L16_1.x = -536.951
L16_1.y = 232.505
L16_1.z = 477.502
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 188.019
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 16
L15_1.drop_tag = "\232\167\163\232\176\156\232\182\133\231\186\167\231\168\187\229\166\187"
L15_1.isOneoff = true
L15_1.persistent = true
L16_1 = {}
L16_1.name = "chest"
L16_1.exp = 1
L15_1.explore = L16_1
L15_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1097001
L9_1.name = "GROUP_LOAD_97001"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_97001"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1097002
L10_1.name = "VARIABLE_CHANGE_97002"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_97002"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_97002"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1097015
L11_1.name = "GADGET_STATE_CHANGE_97015"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_97015"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_97015"
L11_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 1
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 2
L10_1.name = "rot_state"
L10_1.value = 0
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
L11_1 = "GROUP_LOAD_97001"
L12_1 = "VARIABLE_CHANGE_97002"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 97010
L13_1 = 97011
L14_1 = 97012
L15_1 = 97014
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "GADGET_STATE_CHANGE_97015"
L11_1[1] = L12_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L13_1 = 97010
L14_1 = 97011
L15_1 = 97012
L16_1 = 97014
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_97001 = L8_1
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
condition_EVENT_VARIABLE_CHANGE_97002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_97002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 ~= 97012 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155008097
  L5_2 = 97012
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_97015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = RotateGate
  L3_2 = A0_2
  L4_2 = 97010
  L5_2 = L1_1.pointarray_Rot
  L6_2 = "rot_state"
  L7_2 = 90
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_97015 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
