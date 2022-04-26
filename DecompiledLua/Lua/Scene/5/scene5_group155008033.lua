local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 155008033
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 33009
L6_1 = 33010
L7_1 = 33011
L8_1 = 33012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L5_1 = {}
L6_1 = 33002
L7_1 = 33003
L8_1 = 33004
L9_1 = 33005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L6_1 = {}
function L7_1(A0_2)
  local L1_2
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
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33007
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33002
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33003
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33004
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33005
  L1_2(L2_2, L3_2)
end
L6_1["2"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33002
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33003
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33004
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L3_2.config_id = 33005
  L1_2(L2_2, L3_2)
end
L6_1["3"] = L7_1
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
L8_1.config_id = 33002
L8_1.gadget_id = 70900049
L9_1 = {}
L9_1.x = -165.34
L9_1.y = 254.8
L9_1.z = 390.425
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.persistent = true
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 33003
L9_1.gadget_id = 70900049
L10_1 = {}
L10_1.x = -174.122
L10_1.y = 254.8
L10_1.z = 391.054
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.persistent = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 33004
L10_1.gadget_id = 70900049
L11_1 = {}
L11_1.x = -187.609
L11_1.y = 254.8
L11_1.z = 405.894
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.persistent = true
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 33005
L11_1.gadget_id = 70900049
L12_1 = {}
L12_1.x = -187.41
L12_1.y = 254.699
L12_1.z = 414.759
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.persistent = true
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 33007
L12_1.gadget_id = 70211001
L13_1 = {}
L13_1.x = -183.143
L13_1.y = 254.134
L13_1.z = 396.193
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 228.194
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 16
L12_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L12_1.isOneoff = true
L12_1.persistent = true
L13_1 = {}
L13_1.name = "chest"
L13_1.exp = 1
L12_1.explore = L13_1
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 33009
L13_1.gadget_id = 70290216
L14_1 = {}
L14_1.x = -165.081
L14_1.y = 255.115
L14_1.z = 390.472
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 33010
L14_1.gadget_id = 70290216
L15_1 = {}
L15_1.x = -174.169
L15_1.y = 255.115
L15_1.z = 391.244
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 33011
L15_1.gadget_id = 70290216
L16_1 = {}
L16_1.x = -187.546
L16_1.y = 255.115
L16_1.z = 405.949
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 33012
L16_1.gadget_id = 70290216
L17_1 = {}
L17_1.x = -187.573
L17_1.y = 255.015
L17_1.z = 414.838
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1033006
L8_1.name = "GADGET_STATE_CHANGE_33006"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_33006"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_33006"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1033013
L9_1.name = "GROUP_LOAD_33013"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_33013"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1033014
L10_1.name = "VARIABLE_CHANGE_33014"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = ""
L10_1.action = "action_EVENT_VARIABLE_CHANGE_33014"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1033015
L11_1.name = "GADGET_STATE_CHANGE_33015"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_33015"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_33015"
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
L8_1.value = 1
L8_1.no_refresh = true
L7_1[1] = L8_1
variables = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L9_1.config_id = 33001
L9_1.gadget_id = 70360338
L10_1 = {}
L10_1.x = -182.013
L10_1.y = 261.146
L10_1.z = 397.499
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 293.855
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.persistent = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 33008
L10_1.gadget_id = 70290216
L11_1 = {}
L11_1.x = -182.058
L11_1.y = 261.658
L11_1.z = 397.452
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.gadgets = L8_1
garbages = L7_1
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
L10_1 = "GADGET_STATE_CHANGE_33006"
L11_1 = "GROUP_LOAD_33013"
L12_1 = "VARIABLE_CHANGE_33014"
L13_1 = "GADGET_STATE_CHANGE_33015"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008033
  L6_2 = 33002
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008033
  L6_2 = 33003
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008033
  L6_2 = 33004
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008033
  L6_2 = 33005
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_33006 = L7_1
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
action_EVENT_GADGET_STATE_CHANGE_33006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_33013 = L7_1
function L7_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_33014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.ChestOpened
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008033
  L6_2 = 33007
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_33015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 3
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "is_daynight_finish"
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
action_EVENT_GADGET_STATE_CHANGE_33015 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
