local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = {}
L0_1.group_id = 155006059
L1_1 = {}
L1_1.group_ID = 155006059
L1_1.gadget_controller = 59006
L1_1.gadget_point_01 = 59014
L1_1.gadget_point_02 = 59015
L1_1.gadget_point_03 = 59016
L1_1.gadget_point_04 = 59017
L1_1.gadget_point_05 = 59018
L1_1.gadget_point_06 = 59019
L1_1.gadget_point_07 = 59020
L1_1.gadget_point_08 = 59021
L1_1.gadget_point_09 = 59022
L1_1.gadget_mask_01 = 59005
L1_1.countdowntime = 15
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = L1_1.gadget_mask_01
L5_1[1] = L6_1
L6_1 = {}
L7_1 = L1_1.gadget_controller
L6_1[1] = L7_1
L7_1 = {}
L8_1 = 1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = L1_1.gadget_point_01
L10_1 = L1_1.gadget_point_02
L11_1 = L1_1.gadget_point_03
L12_1 = L1_1.gadget_point_04
L13_1 = L1_1.gadget_point_05
L14_1 = L1_1.gadget_point_06
L15_1 = L1_1.gadget_point_07
L16_1 = L1_1.gadget_point_08
L17_1 = L1_1.gadget_point_09
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L9_1 = #L8_1
L1_1.totalcount = L9_1
L9_1 = {}
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----GameplayState[0]----"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L9_1["0"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----GameplayState[1]----"
  L1_2(L2_2, L3_2)
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
L9_1["1"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----GameplayState[2]----"
  L1_2(L2_2, L3_2)
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
  L4_2 = 5
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
end
L9_1["2"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L9_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----Initial Start----"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "activecount"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "activeindex"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----Initial End----"
  L1_2(L2_2, L3_2)
end
Initial = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----Reset Start----"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "activecount"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "activeindex"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_controller
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 ~= -1 then
    L1_2 = ScriptLib
    L1_2 = L1_2.SetGadgetStateByConfigId
    L2_2 = A0_2
    L3_2 = L1_1.gadget_controller
    L4_2 = GadgetState
    L4_2 = L4_2.Action01
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "----Reset End----"
  L1_2(L2_2, L3_2)
end
Reset = L10_1
L10_1 = {}
monsters = L10_1
L10_1 = {}
npcs = L10_1
L10_1 = {}
L11_1 = {}
L11_1.config_id = 59005
L11_1.gadget_id = 70290229
L12_1 = {}
L12_1.x = 409.65
L12_1.y = 167.623
L12_1.z = -129.451
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 59006
L12_1.gadget_id = 70900049
L13_1 = {}
L13_1.x = 409.65
L13_1.y = 165.599
L13_1.z = -129.451
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 9.236
L13_1.y = 359.281
L13_1.z = 351.122
L12_1.rot = L13_1
L12_1.level = 36
L13_1 = GadgetState
L13_1 = L13_1.Action01
L12_1.state = L13_1
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 59014
L13_1.gadget_id = 70290150
L14_1 = {}
L14_1.x = 409.356
L14_1.y = 168.098
L14_1.z = -134.669
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 19.247
L14_1.y = 359.277
L14_1.z = 355.74
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 59015
L14_1.gadget_id = 70290150
L15_1 = {}
L15_1.x = 412.823
L15_1.y = 167.61
L15_1.z = -134.122
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 15.08
L15_1.y = 359.352
L15_1.z = 355.107
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 59016
L15_1.gadget_id = 70290150
L16_1 = {}
L16_1.x = 415.148
L16_1.y = 165.822
L16_1.z = -130.961
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 27.412
L16_1.y = 358.652
L16_1.z = 354.476
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 59017
L16_1.gadget_id = 70290150
L17_1 = {}
L17_1.x = 414.799
L17_1.y = 165.161
L17_1.z = -126.758
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 18.76
L17_1.y = 359.041
L17_1.z = 354.197
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L17_1 = {}
L17_1.config_id = 59018
L17_1.gadget_id = 70290150
L18_1 = {}
L18_1.x = 411.843
L18_1.y = 164.542
L18_1.z = -124.04
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 16.858
L18_1.y = 358.592
L18_1.z = 350.519
L17_1.rot = L18_1
L17_1.level = 36
L17_1.area_id = 200
L18_1 = {}
L18_1.config_id = 59019
L18_1.gadget_id = 70290150
L19_1 = {}
L19_1.x = 408.131
L19_1.y = 165.137
L19_1.z = -124.317
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 14.231
L19_1.y = 359.16
L19_1.z = 353.281
L18_1.rot = L19_1
L18_1.level = 36
L18_1.area_id = 200
L19_1 = {}
L19_1.config_id = 59020
L19_1.gadget_id = 70290150
L20_1 = {}
L20_1.x = 404.57
L20_1.y = 166.907
L20_1.z = -129.709
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 11.944
L20_1.y = 359.083
L20_1.z = 351.248
L19_1.rot = L20_1
L19_1.level = 36
L19_1.area_id = 200
L20_1 = {}
L20_1.config_id = 59021
L20_1.gadget_id = 70290150
L21_1 = {}
L21_1.x = 406.269
L21_1.y = 167.727
L21_1.z = -132.953
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 19.247
L21_1.y = 359.277
L21_1.z = 355.74
L20_1.rot = L21_1
L20_1.level = 36
L20_1.area_id = 200
L21_1 = {}
L21_1.config_id = 59022
L21_1.gadget_id = 70290150
L22_1 = {}
L22_1.x = 405.496
L22_1.y = 165.979
L22_1.z = -126.25
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 14.687
L22_1.y = 359.061
L22_1.z = 352.719
L21_1.rot = L22_1
L21_1.level = 36
L21_1.area_id = 200
L22_1 = {}
L22_1.config_id = 59023
L22_1.gadget_id = 70211111
L23_1 = {}
L23_1.x = 409.271
L23_1.y = 166.611
L23_1.z = -132.149
L22_1.pos = L23_1
L23_1 = {}
L23_1.x = 20.755
L23_1.y = 357.726
L23_1.z = 354.912
L22_1.rot = L23_1
L22_1.level = 16
L22_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L22_1.isOneoff = true
L22_1.persistent = true
L23_1 = {}
L23_1.name = "chest"
L23_1.exp = 1
L22_1.explore = L23_1
L22_1.area_id = 200
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
L10_1[11] = L21_1
L10_1[12] = L22_1
gadgets = L10_1
L10_1 = {}
regions = L10_1
L10_1 = {}
L11_1 = {}
L11_1.config_id = 1059001
L11_1.name = "GROUP_LOAD_59001"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_59001"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1059002
L12_1.name = "VARIABLE_CHANGE_59002"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "gameplayState"
L12_1.condition = ""
L12_1.action = "action_EVENT_VARIABLE_CHANGE_59002"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1059003
L13_1.name = "GADGET_STATE_CHANGE_59003"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_59003"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_59003"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1059004
L14_1.name = "VARIABLE_CHANGE_59004"
L15_1 = EventType
L15_1 = L15_1.EVENT_VARIABLE_CHANGE
L14_1.event = L15_1
L14_1.source = "activecount"
L14_1.condition = "condition_EVENT_VARIABLE_CHANGE_59004"
L14_1.action = "action_EVENT_VARIABLE_CHANGE_59004"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1059008
L15_1.name = "TIME_AXIS_PASS_59008"
L16_1 = EventType
L16_1 = L16_1.EVENT_TIME_AXIS_PASS
L15_1.event = L16_1
L15_1.source = "startcountdown"
L15_1.condition = "condition_EVENT_TIME_AXIS_PASS_59008"
L15_1.action = "action_EVENT_TIME_AXIS_PASS_59008"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1059009
L16_1.name = "ANY_GADGET_DIE_59009"
L17_1 = EventType
L17_1 = L17_1.EVENT_ANY_GADGET_DIE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_ANY_GADGET_DIE_59009"
L16_1.action = "action_EVENT_ANY_GADGET_DIE_59009"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1059024
L17_1.name = "GADGET_CREATE_59024"
L18_1 = EventType
L18_1 = L18_1.EVENT_GADGET_CREATE
L17_1.event = L18_1
L17_1.source = ""
L17_1.condition = ""
L17_1.action = "action_EVENT_GADGET_CREATE_59024"
L17_1.trigger_count = 0
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
triggers = L10_1
L10_1 = {}
L11_1 = {}
L11_1.configId = 1
L11_1.name = "gameplayState"
L11_1.value = 1
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 2
L12_1.name = "activecount"
L12_1.value = 0
L12_1.no_refresh = false
L10_1[1] = L11_1
L10_1[2] = L12_1
variables = L10_1
L10_1 = {}
L10_1.suite = 1
L10_1.end_suite = 0
L10_1.rand_suite = false
init_config = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L13_1 = "GROUP_LOAD_59001"
L14_1 = "VARIABLE_CHANGE_59002"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L12_1 = {}
L13_1 = {}
L12_1.monsters = L13_1
L13_1 = {}
L12_1.gadgets = L13_1
L13_1 = {}
L12_1.regions = L13_1
L13_1 = {}
L14_1 = "GADGET_STATE_CHANGE_59003"
L15_1 = "VARIABLE_CHANGE_59004"
L16_1 = "TIME_AXIS_PASS_59008"
L17_1 = "ANY_GADGET_DIE_59009"
L18_1 = "GADGET_CREATE_59024"
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L12_1.triggers = L13_1
L12_1.rand_weight = 100
L13_1 = {}
L14_1 = {}
L13_1.monsters = L14_1
L14_1 = {}
L15_1 = 59014
L16_1 = 59015
L17_1 = 59016
L18_1 = 59017
L19_1 = 59018
L20_1 = 59019
L21_1 = 59020
L22_1 = 59021
L23_1 = 59022
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L14_1[9] = L23_1
L13_1.gadgets = L14_1
L14_1 = {}
L13_1.regions = L14_1
L14_1 = {}
L13_1.triggers = L14_1
L13_1.rand_weight = 100
L14_1 = {}
L15_1 = {}
L14_1.monsters = L15_1
L15_1 = {}
L14_1.gadgets = L15_1
L15_1 = {}
L14_1.regions = L15_1
L15_1 = {}
L14_1.triggers = L15_1
L14_1.rand_weight = 100
L15_1 = {}
L16_1 = {}
L15_1.monsters = L16_1
L16_1 = {}
L17_1 = 59006
L18_1 = 59023
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.gadgets = L16_1
L16_1 = {}
L15_1.regions = L16_1
L16_1 = {}
L17_1 = "GADGET_CREATE_59024"
L16_1[1] = L17_1
L15_1.triggers = L16_1
L15_1.rand_weight = 100
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
suites = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_59001 = L10_1
function L10_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_59002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.Action02
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155006059
  L6_2 = 59006
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
condition_EVENT_GADGET_STATE_CHANGE_59003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "----CountDownStart----"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "startcountdown"
  L5_2 = {}
  L6_2 = L1_1.countdowntime
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = Initial
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_59003 = L10_1
function L10_1(A0_2, A1_2)
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
  L4_2 = "activecount"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 9 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_59004 = L10_1
function L10_1(A0_2, A1_2)
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
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "startcountdown"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_59004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
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
condition_EVENT_TIME_AXIS_PASS_59008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "----TimeUp----"
  L2_2(L3_2, L4_2)
  L2_2 = Reset
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_59008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "DIE ID = "
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 1
  L3_2 = L8_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = ScriptLib
    L6_2 = L6_2.PrintContextLog
    L7_2 = A0_2
    L8_2 = "gadget id = "
    L9_2 = L8_1[L5_2]
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
    L6_2 = L8_1[L5_2]
    L7_2 = A1_2.param1
    if L6_2 == L7_2 then
      L6_2 = ScriptLib
      L6_2 = L6_2.PrintContextLog
      L7_2 = A0_2
      L8_2 = "Return true"
      L6_2(L7_2, L8_2)
      L6_2 = true
      return L6_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_59009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "----ActiveCount++----"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "activecount"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_59009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetCurrentLevelTagVec
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L3_2 = L3_2(L4_2, L5_2)
    if 2 == L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.gadget_controller
      L6_2 = 201
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L3_2 = L3_2(L4_2, L5_2)
    if 1 == L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "----Gadget create with reset----"
      L3_2(L4_2, L5_2)
      L3_2 = Reset
      L4_2 = A0_2
      L3_2(L4_2)
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_59024 = L10_1
L10_1 = require
L11_1 = "V2_4/EnvState"
L10_1(L11_1)
