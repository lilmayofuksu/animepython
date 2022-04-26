local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 155005275
L1_1 = {}
L1_1.group_ID = 155005275
L2_1 = {}
L3_1 = {}
L4_1 = 275004
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = 275003
L5_1[1] = L6_1
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
  L3_2 = 275004
  L1_2(L2_2, L3_2)
end
L6_1["1"] = L7_1
function L7_1(A0_2)
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
  L3_2 = 155005275
  L4_2 = 275005
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 155005275
  L4_2 = 275003
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 275004
  L1_2(L2_2, L3_2)
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
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 275003
L8_1.gadget_id = 70360315
L9_1 = {}
L9_1.x = 333.652
L9_1.y = 118.383
L9_1.z = 860.941
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 15.377
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 275004
L9_1.gadget_id = 70360309
L10_1 = {}
L10_1.x = 333.668
L10_1.y = 118.801
L10_1.z = 861.244
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 283.206
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 275005
L10_1.gadget_id = 70350006
L11_1 = {}
L11_1.x = 340.05
L11_1.y = 120.277
L11_1.z = 859.783
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 285.595
L11_1.z = 2.704
L10_1.rot = L11_1
L10_1.level = 36
L10_1.persistent = true
L10_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1275001
L8_1.name = "GROUP_LOAD_275001"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_275001"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1275002
L9_1.name = "VARIABLE_CHANGE_275002"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "gameplayState"
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_275002"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_275002"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1275006
L10_1.name = "GADGET_STATE_CHANGE_275006"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_275006"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_275006"
L10_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
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
L10_1 = "GROUP_LOAD_275001"
L11_1 = "VARIABLE_CHANGE_275002"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L11_1 = 275004
L12_1 = 275005
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "GADGET_STATE_CHANGE_275006"
L10_1[1] = L11_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 275004
L13_1 = 275005
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_275001 = L7_1
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
condition_EVENT_VARIABLE_CHANGE_275002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_275002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005275
  L5_2 = 275004
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 322 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_275006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
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
action_EVENT_GADGET_STATE_CHANGE_275006 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
