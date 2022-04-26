local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = {}
L0_1.group_id = 155008079
L1_1 = {}
L1_1.group_ID = 155008079
L2_1 = {}
L3_1 = {}
L4_1 = 79004
L5_1 = 79005
L6_1 = 79006
L7_1 = 79010
L8_1 = 79011
L9_1 = 79012
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L4_1 = {}
L5_1 = {}
L6_1 = 79003
L5_1[1] = L6_1
L6_1 = {}
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
  L3_2 = 79010
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 79012
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 79011
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
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
GadgetStateSwitcher = L8_1
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 79003
L9_1.gadget_id = 70360314
L10_1 = {}
L10_1.x = -212.704
L10_1.y = 243.052
L10_1.z = 467.456
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 79004
L10_1.gadget_id = 70290169
L11_1 = {}
L11_1.x = -200.956
L11_1.y = 248.882
L11_1.z = 484.082
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 79005
L11_1.gadget_id = 70290169
L12_1 = {}
L12_1.x = -212.235
L12_1.y = 248.947
L12_1.z = 484.111
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 79006
L12_1.gadget_id = 70290169
L13_1 = {}
L13_1.x = -217.85
L13_1.y = 248.903
L13_1.z = 467.548
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 90.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 79007
L13_1.gadget_id = 70290281
L14_1 = {}
L14_1.x = -212.284
L14_1.y = 248.702
L14_1.z = 461.707
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 180.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.persistent = true
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 79008
L14_1.gadget_id = 70350006
L15_1 = {}
L15_1.x = -217.869
L15_1.y = 247.864
L15_1.z = 478.415
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 90.0
L15_1.z = 180.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.persistent = true
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 79010
L15_1.gadget_id = 70360305
L16_1 = {}
L16_1.x = -211.922
L16_1.y = 242.909
L16_1.z = 478.607
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 90.573
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 79011
L16_1.gadget_id = 70360304
L17_1 = {}
L17_1.x = -223.458
L17_1.y = 242.588
L17_1.z = 467.237
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L17_1 = {}
L17_1.config_id = 79012
L17_1.gadget_id = 70360305
L18_1 = {}
L18_1.x = -212.132
L18_1.y = 242.93
L18_1.z = 467.462
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 0.0
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 36
L17_1.area_id = 200
L18_1 = {}
L18_1.config_id = 79015
L18_1.gadget_id = 70211111
L19_1 = {}
L19_1.x = -212.596
L19_1.y = 243.024
L19_1.z = 456.087
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 0.0
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 16
L18_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L18_1.isOneoff = true
L18_1.persistent = true
L19_1 = {}
L19_1.name = "chest"
L19_1.exp = 1
L18_1.explore = L19_1
L18_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1079001
L9_1.name = "GROUP_LOAD_79001"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_79001"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1079002
L10_1.name = "VARIABLE_CHANGE_79002"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = ""
L10_1.action = "action_EVENT_VARIABLE_CHANGE_79002"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1079013
L11_1.name = "GADGET_STATE_CHANGE_79013"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_79013"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_79013"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1079014
L12_1.name = "GADGET_STATE_CHANGE_79014"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_79014"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_79014"
L12_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
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
L9_1 = {}
L10_1 = {}
L10_1.config_id = 79009
L10_1.gadget_id = 70290281
L11_1 = {}
L11_1.x = -195.455
L11_1.y = 237.329
L11_1.z = 478.569
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 90.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.persistent = true
L10_1.area_id = 200
L9_1[1] = L10_1
L8_1.gadgets = L9_1
garbages = L8_1
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
L11_1 = "GROUP_LOAD_79001"
L12_1 = "VARIABLE_CHANGE_79002"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 79004
L13_1 = 79005
L14_1 = 79006
L15_1 = 79007
L16_1 = 79008
L17_1 = 79010
L18_1 = 79011
L19_1 = 79012
L20_1 = 79015
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "GADGET_STATE_CHANGE_79013"
L13_1 = "GADGET_STATE_CHANGE_79014"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L13_1 = 79008
L14_1 = 79010
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L13_1 = "GADGET_STATE_CHANGE_79014"
L12_1[1] = L13_1
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
action_EVENT_GROUP_LOAD_79001 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_79002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 ~= 79012 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155008079
  L5_2 = 79012
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_79013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 79007
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_79013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 ~= 79010 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155008079
  L5_2 = 79010
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_79014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = GadgetStateSwitcher
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = 79008
  L6_2 = {}
  L7_2 = 0
  L8_2 = 201
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_79014 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
