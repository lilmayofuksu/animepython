local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 155006032
L1_1 = {}
L1_1.group_ID = 155006032
L2_1 = {}
L3_1 = {}
L4_1 = 32002
L3_1[1] = L4_1
L4_1 = {}
L5_1 = 32004
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
L7_1.config_id = 32002
L7_1.gadget_id = 70290229
L8_1 = {}
L8_1.x = 538.906
L8_1.y = 175.877
L8_1.z = -376.567
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.815
L8_1.y = 359.982
L8_1.z = 357.529
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 32004
L8_1.gadget_id = 70211001
L9_1 = {}
L9_1.x = 538.847
L9_1.y = 174.798
L9_1.z = -376.691
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.91
L9_1.y = 2.203
L9_1.z = 357.563
L8_1.rot = L9_1
L8_1.level = 16
L8_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L8_1.isOneoff = true
L8_1.persistent = true
L9_1 = {}
L9_1.name = "chest"
L9_1.exp = 1
L8_1.explore = L9_1
L8_1.area_id = 200
L6_1[1] = L7_1
L6_1[2] = L8_1
gadgets = L6_1
L6_1 = {}
regions = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1032001
L7_1.name = "GADGET_STATE_CHANGE_32001"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_32001"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_32001"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1032005
L8_1.name = "GROUP_LOAD_32005"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_32005"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1032006
L9_1.name = "VARIABLE_CHANGE_32006"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "gameplayState"
L9_1.condition = ""
L9_1.action = "action_EVENT_VARIABLE_CHANGE_32006"
L9_1.trigger_count = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
triggers = L6_1
L6_1 = {}
L7_1 = {}
L7_1.configId = 1
L7_1.name = "gameplayState"
L7_1.value = 1
L7_1.no_refresh = true
L6_1[1] = L7_1
variables = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1032003
L8_1.name = "TIME_AXIS_PASS_32003"
L9_1 = EventType
L9_1 = L9_1.EVENT_TIME_AXIS_PASS
L8_1.event = L9_1
L8_1.source = "disappear"
L8_1.condition = ""
L8_1.action = "action_EVENT_TIME_AXIS_PASS_32003"
L8_1.trigger_count = 0
L7_1[1] = L8_1
L6_1.triggers = L7_1
garbages = L6_1
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
L9_1 = "GROUP_LOAD_32005"
L10_1 = "VARIABLE_CHANGE_32006"
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
L10_1 = "GADGET_STATE_CHANGE_32001"
L9_1[1] = L10_1
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
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 32004 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_32001 = L6_1
function L6_1(A0_2, A1_2)
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
action_EVENT_GADGET_STATE_CHANGE_32001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_32005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
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
action_EVENT_VARIABLE_CHANGE_32006 = L6_1
L6_1 = require
L7_1 = "V2_4/EnvState"
L6_1(L7_1)
