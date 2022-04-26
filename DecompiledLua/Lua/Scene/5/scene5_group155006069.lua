local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = {}
L0_1.group_id = 155006069
L1_1 = {}
L1_1.group_ID = 155006069
L1_1.gadget_01 = 69001
L1_1.gadget_02 = 69002
L1_1.gadget_03 = 69003
L1_1.gadget_04 = 69004
L1_1.gadget_mask_01 = 69006
L1_1.gadget_mask_02 = 69005
L1_1.gadget_mask_03 = 69007
L1_1.gadget_mask_04 = 69008
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = L1_1.gadget_mask_01
L7_1 = L1_1.gadget_mask_02
L8_1 = L1_1.gadget_mask_03
L9_1 = L1_1.gadget_mask_04
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L6_1 = {}
L7_1 = L1_1.gadget_01
L8_1 = L1_1.gadget_02
L9_1 = L1_1.gadget_03
L10_1 = L1_1.gadget_04
L11_1 = 69013
L12_1 = 69014
L13_1 = 69015
L14_1 = 69016
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
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
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_01
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_02
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_03
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_04
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
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
L9_1.config_id = 69001
L9_1.gadget_id = 70900049
L10_1 = {}
L10_1.x = 593.309
L10_1.y = 144.892
L10_1.z = -458.935
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 69002
L10_1.gadget_id = 70900049
L11_1 = {}
L11_1.x = 563.224
L11_1.y = 144.748
L11_1.z = -469.313
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 69003
L11_1.gadget_id = 70900049
L12_1 = {}
L12_1.x = 552.522
L12_1.y = 144.784
L12_1.z = -449.534
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 69004
L12_1.gadget_id = 70900049
L13_1 = {}
L13_1.x = 592.851
L13_1.y = 144.865
L13_1.z = -489.621
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 40.595
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 69005
L13_1.gadget_id = 70290216
L14_1 = {}
L14_1.x = 593.219
L14_1.y = 144.775
L14_1.z = -458.864
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 69006
L14_1.gadget_id = 70290216
L15_1 = {}
L15_1.x = 563.137
L15_1.y = 144.811
L15_1.z = -469.217
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 69007
L15_1.gadget_id = 70290216
L16_1 = {}
L16_1.x = 552.503
L16_1.y = 144.719
L16_1.z = -449.344
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 69008
L16_1.gadget_id = 70290216
L17_1 = {}
L17_1.x = 592.948
L17_1.y = 144.775
L17_1.z = -489.495
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L17_1 = {}
L17_1.config_id = 69013
L17_1.gadget_id = 70710126
L18_1 = {}
L18_1.x = 593.301
L18_1.y = 144.776
L18_1.z = -458.938
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 0.0
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 36
L17_1.area_id = 200
L18_1 = {}
L18_1.config_id = 69014
L18_1.gadget_id = 70710126
L19_1 = {}
L19_1.x = 563.223
L19_1.y = 144.67
L19_1.z = -469.336
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 0.0
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 36
L18_1.area_id = 200
L19_1 = {}
L19_1.config_id = 69015
L19_1.gadget_id = 70710126
L20_1 = {}
L20_1.x = 552.679
L20_1.y = 144.762
L20_1.z = -449.39
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 0.0
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 36
L19_1.area_id = 200
L20_1 = {}
L20_1.config_id = 69016
L20_1.gadget_id = 70710126
L21_1 = {}
L21_1.x = 592.883
L21_1.y = 144.777
L21_1.z = -489.553
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 0.0
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 36
L20_1.area_id = 200
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
L8_1[11] = L19_1
L8_1[12] = L20_1
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1069009
L9_1.name = "GADGET_STATE_CHANGE_69009"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_69009"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_69009"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1069010
L10_1.name = "GADGET_STATE_CHANGE_69010"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_69010"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_69010"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1069011
L11_1.name = "GROUP_LOAD_69011"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_69011"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1069012
L12_1.name = "VARIABLE_CHANGE_69012"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "gameplayState"
L12_1.condition = "condition_EVENT_VARIABLE_CHANGE_69012"
L12_1.action = "action_EVENT_VARIABLE_CHANGE_69012"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1069017
L13_1.name = "GADGET_STATE_CHANGE_69017"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_69017"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_69017"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1069018
L14_1.name = "GADGET_STATE_CHANGE_69018"
L15_1 = EventType
L15_1 = L15_1.EVENT_GADGET_STATE_CHANGE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_69018"
L14_1.action = "action_EVENT_GADGET_STATE_CHANGE_69018"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1069019
L15_1.name = "GADGET_STATE_CHANGE_69019"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_STATE_CHANGE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_69019"
L15_1.action = "action_EVENT_GADGET_STATE_CHANGE_69019"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1069020
L16_1.name = "GADGET_CREATE_69020"
L17_1 = EventType
L17_1 = L17_1.EVENT_GADGET_CREATE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_GADGET_CREATE_69020"
L16_1.action = "action_EVENT_GADGET_CREATE_69020"
L16_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
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
L11_1 = "GROUP_LOAD_69011"
L12_1 = "VARIABLE_CHANGE_69012"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "GADGET_STATE_CHANGE_69009"
L13_1 = "GADGET_STATE_CHANGE_69010"
L14_1 = "GADGET_STATE_CHANGE_69017"
L15_1 = "GADGET_STATE_CHANGE_69018"
L16_1 = "GADGET_STATE_CHANGE_69019"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L13_1 = "GADGET_CREATE_69020"
L12_1[1] = L13_1
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
suites = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 69001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.Default
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_69009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69013
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_69009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155006069
  L6_2 = 69001
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
  L5_2 = 155006069
  L6_2 = 69002
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
  L5_2 = 155006069
  L6_2 = 69003
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
  L5_2 = 155006069
  L6_2 = 69004
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
condition_EVENT_GADGET_STATE_CHANGE_69010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
  L6_2 = 155006012
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
  L6_2 = 155006029
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
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 58
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : play_cutscene"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_69010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_69011 = L8_1
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
condition_EVENT_VARIABLE_CHANGE_69012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_69012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 69002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.Default
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_69017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69014
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_69017 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 69003 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.Default
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_69018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69015
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_69018 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 69004 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.Default
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_69019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69016
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_69019 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 69001 then
    L2_2 = A1_2.param1
    if L2_2 ~= 69002 then
      L2_2 = A1_2.param1
      if L2_2 ~= 69003 then
        L2_2 = A1_2.param1
        if L2_2 ~= 69004 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_69020 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006069
  L5_2 = 69004
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_69020 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
