local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = {}
L0_1.group_id = 155006037
L1_1 = {}
L1_1.group_ID = 155006037
L2_1 = {}
L3_1 = {}
L4_1 = 37003
L5_1 = 37004
L6_1 = 37005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = {}
L6_1 = 37001
L7_1 = 37011
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = 37002
L6_1[1] = L7_1
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
  L3_2 = 37003
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 37004
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 37005
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
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 37003
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 37004
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 37005
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37001
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37011
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37002
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37012
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37013
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37014
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37015
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["2"] = L8_1
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
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 37003
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 37004
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 37005
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37001
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37011
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37002
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37012
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37013
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 37014
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["3"] = L8_1
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.groupid
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A2_2[1]
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.groupid
    L6_2 = A1_2
    L7_2 = A2_2[2]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.groupid
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = A2_2[2]
    if L3_2 == L4_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.groupid
      L6_2 = A1_2
      L7_2 = A2_2[1]
      L3_2(L4_2, L5_2, L6_2, L7_2)
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
L9_1.config_id = 37001
L9_1.gadget_id = 70360320
L10_1 = {}
L10_1.x = 331.442
L10_1.y = 163.662
L10_1.z = -321.195
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 314.604
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 37002
L10_1.gadget_id = 70360321
L11_1 = {}
L11_1.x = 339.279
L11_1.y = 163.662
L11_1.z = -321.915
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 43.882
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 37003
L11_1.gadget_id = 70360309
L12_1 = {}
L12_1.x = 319.83
L12_1.y = 164.863
L12_1.z = -305.613
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.037
L12_1.y = 350.309
L12_1.z = 0.828
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 37004
L12_1.gadget_id = 70360309
L13_1 = {}
L13_1.x = 348.553
L13_1.y = 165.305
L13_1.z = -316.92
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 37005
L13_1.gadget_id = 70360304
L14_1 = {}
L14_1.x = 325.762
L14_1.y = 165.016
L14_1.z = -311.295
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 347.276
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 37011
L14_1.gadget_id = 70360314
L15_1 = {}
L15_1.x = 349.167
L15_1.y = 163.662
L15_1.z = -316.608
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 44.704
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 37012
L15_1.gadget_id = 70290281
L16_1 = {}
L16_1.x = 338.567
L16_1.y = 170.985
L16_1.z = -321.145
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 314.89
L16_1.z = 180.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 37013
L16_1.gadget_id = 70290281
L17_1 = {}
L17_1.x = 338.895
L17_1.y = 171.056
L17_1.z = -327.753
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 224.973
L17_1.z = 180.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L17_1 = {}
L17_1.config_id = 37014
L17_1.gadget_id = 70290281
L18_1 = {}
L18_1.x = 345.183
L18_1.y = 171.114
L18_1.z = -321.226
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 224.973
L18_1.z = 180.0
L17_1.rot = L18_1
L17_1.level = 36
L17_1.area_id = 200
L18_1 = {}
L18_1.config_id = 37015
L18_1.gadget_id = 70211122
L19_1 = {}
L19_1.x = 341.885
L19_1.y = 165.804
L19_1.z = -324.498
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 0.0
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 16
L18_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L19_1 = GadgetState
L19_1 = L19_1.ChestLocked
L18_1.state = L19_1
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
L9_1.config_id = 1037006
L9_1.name = "GADGET_STATE_CHANGE_37006"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37006"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_37006"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1037007
L10_1.name = "GADGET_STATE_CHANGE_37007"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37007"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_37007"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1037008
L11_1.name = "GADGET_STATE_CHANGE_37008"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37008"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_37008"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1037009
L12_1.name = "VARIABLE_CHANGE_37009"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "gameplayState"
L12_1.condition = ""
L12_1.action = "action_EVENT_VARIABLE_CHANGE_37009"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1037010
L13_1.name = "GROUP_LOAD_37010"
L14_1 = EventType
L14_1 = L14_1.EVENT_GROUP_LOAD
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = ""
L13_1.action = "action_EVENT_GROUP_LOAD_37010"
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
L11_1 = "VARIABLE_CHANGE_37009"
L12_1 = "GROUP_LOAD_37010"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 37003
L13_1 = 37004
L14_1 = 37005
L15_1 = 37012
L16_1 = 37013
L17_1 = 37014
L18_1 = 37015
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "GADGET_STATE_CHANGE_37006"
L13_1 = "GADGET_STATE_CHANGE_37007"
L14_1 = "GADGET_STATE_CHANGE_37008"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L13_1 = 37003
L14_1 = 37004
L15_1 = 37005
L16_1 = 37012
L17_1 = 37013
L18_1 = 37014
L19_1 = 37015
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
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
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 37003 == L2_2 then
    L2_2 = A1_2.param1
    if 322 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "EnvState: \233\156\135\229\138\168\230\156\186\229\133\179\232\162\171\230\191\128\230\180\187\239\188\129"
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_37006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155006037
  L5_2 = 37001
  L6_2 = 202
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_37006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 37004 == L2_2 then
    L2_2 = A1_2.param1
    if 322 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
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
condition_EVENT_GADGET_STATE_CHANGE_37007 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_GADGET_STATE_CHANGE_37007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.ChestOpened
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155006037
  L6_2 = 37015
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
condition_EVENT_GADGET_STATE_CHANGE_37008 = L8_1
function L8_1(A0_2, A1_2)
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_37008 = L8_1
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
action_EVENT_VARIABLE_CHANGE_37009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_37010 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
