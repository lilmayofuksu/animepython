local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1
L0_1 = {}
L0_1.group_id = 155005277
L1_1 = {}
L1_1.group_ID = 155005277
L1_1.gadget_lamp_01 = 277003
L1_1.gadget_lamp_02 = 277004
L1_1.gadget_lamp_03 = 277005
L1_1.gadget_controller_01 = 277006
L1_1.gadget_controller_02 = 277007
L1_1.gadget_controller_03 = 277008
L1_1.gadget_gate = 277009
L1_1.gadget_sound_01 = 277012
L1_1.gadget_sound_02 = 277013
L1_1.gadget_sound_03 = 277014
L2_1 = {}
L3_1 = {}
L4_1 = 277006
L5_1 = 277007
L6_1 = 277008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
L8_1 = {}
L9_1 = L1_1.gadget_controller_01
L10_1 = L1_1.gadget_lamp_01
L11_1 = L1_1.gadget_sound_01
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = L1_1.gadget_controller_02
L11_1 = L1_1.gadget_lamp_02
L12_1 = L1_1.gadget_sound_02
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = L1_1.gadget_controller_03
L12_1 = L1_1.gadget_lamp_03
L13_1 = L1_1.gadget_sound_03
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L8_1 = {}
L9_1 = 202
L10_1 = 203
L11_1 = 204
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = 203
L11_1 = 202
L12_1 = 204
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L10_1["0"] = L11_1
function L11_1(A0_2)
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
  L3_2 = L1_1.gadget_controller_01
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_02
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_03
  L1_2(L2_2, L3_2)
end
L10_1["1"] = L11_1
function L11_1(A0_2)
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
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_01
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_02
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_03
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.KillEntityByConfigId
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.gadget_gate
  L3_2.config_id = L4_2
  L1_2(L2_2, L3_2)
end
L10_1["2"] = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L10_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L11_1
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = 1
  L4_2 = #A2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A2_2[L6_2]
    if L7_2 == A1_2 then
      L7_2 = #A2_2
      if L6_2 == L7_2 then
        L7_2 = A2_2[1]
        return L7_2
      else
        L7_2 = L6_2 + 1
        L7_2 = A2_2[L7_2]
        return L7_2
      end
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "nothing to be found in list"
  L3_2(L4_2, L5_2)
  L3_2 = -1
  return L3_2
end
GetNextStateFromStateList = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "------check start------"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = 1
  L3_2 = L7_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L1_2
    L8_2 = ScriptLib
    L8_2 = L8_2.GetGadgetStateByConfigId
    L9_2 = A0_2
    L10_2 = L1_1.group_ID
    L11_2 = L7_1[L5_2]
    L11_2 = L11_2[2]
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = ScriptLib
    L6_2 = L6_2.PrintContextLog
    L7_2 = A0_2
    L8_2 = "State["
    L9_2 = L5_2
    L10_2 = "] = "
    L11_2 = L1_2[L5_2]
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L6_2(L7_2, L8_2)
  end
  L2_2 = #L1_2
  L3_2 = L9_1
  L3_2 = #L3_2
  if L2_2 ~= L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "------check false------"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L9_1[L5_2]
    if L6_2 ~= L7_2 then
      L6_2 = ScriptLib
      L6_2 = L6_2.PrintContextLog
      L7_2 = A0_2
      L8_2 = "------check false------"
      L6_2(L7_2, L8_2)
      L6_2 = false
      return L6_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "------check true------"
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
CheckIfSuccess = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "------FeedBack Start------"
  L2_2(L3_2, L4_2)
  L2_2 = nil
  L3_2 = 1
  L4_2 = L7_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L7_1[L6_2]
    L7_2 = L7_2[2]
    if L7_2 == A1_2 then
      L2_2 = L6_2
    end
  end
  L3_2 = L9_1[L2_2]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = L1_1.group_ID
  L7_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.ShowReminder
    L4_2 = A0_2
    L5_2 = 50050102
    L3_2(L4_2, L5_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L7_1[L2_2]
    L5_2 = L5_2[3]
    L6_2 = 201
    L3_2(L4_2, L5_2, L6_2)
  end
end
FeedBackActive = L11_1
L11_1 = {}
monsters = L11_1
L11_1 = {}
npcs = L11_1
L11_1 = {}
L12_1 = {}
L12_1.config_id = 277003
L12_1.gadget_id = 70380296
L13_1 = {}
L13_1.x = 631.596
L13_1.y = 182.849
L13_1.z = 792.145
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L13_1 = GadgetState
L13_1 = L13_1.GearStart
L12_1.state = L13_1
L12_1.persistent = true
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 277004
L13_1.gadget_id = 70380296
L14_1 = {}
L14_1.x = 635.312
L14_1.y = 182.649
L14_1.z = 790.498
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L14_1 = GadgetState
L14_1 = L14_1.ChestLocked
L13_1.state = L14_1
L13_1.persistent = true
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 277005
L14_1.gadget_id = 70380296
L15_1 = {}
L15_1.x = 638.204
L15_1.y = 182.258
L15_1.z = 791.889
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.persistent = true
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 277006
L15_1.gadget_id = 70360305
L16_1 = {}
L16_1.x = 629.783
L16_1.y = 174.026
L16_1.z = 797.943
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 357.735
L16_1.y = 351.084
L16_1.z = 0.921
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 277007
L16_1.gadget_id = 70360305
L17_1 = {}
L17_1.x = 633.844
L17_1.y = 174.043
L17_1.z = 795.404
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 349.4
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L17_1 = {}
L17_1.config_id = 277008
L17_1.gadget_id = 70360305
L18_1 = {}
L18_1.x = 637.557
L18_1.y = 174.1
L18_1.z = 798.885
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 351.582
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 36
L17_1.area_id = 200
L18_1 = {}
L18_1.config_id = 277009
L18_1.gadget_id = 70290279
L19_1 = {}
L19_1.x = 635.233
L19_1.y = 177.941
L19_1.z = 785.989
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 357.194
L19_1.y = 359.773
L19_1.z = 352.202
L18_1.rot = L19_1
L18_1.level = 36
L18_1.area_id = 200
L19_1 = {}
L19_1.config_id = 277012
L19_1.gadget_id = 70380297
L20_1 = {}
L20_1.x = 631.66
L20_1.y = 182.062
L20_1.z = 792.127
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 0.0
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 36
L19_1.area_id = 200
L20_1 = {}
L20_1.config_id = 277013
L20_1.gadget_id = 70380297
L21_1 = {}
L21_1.x = 635.307
L21_1.y = 181.751
L21_1.z = 790.616
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 0.0
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 36
L20_1.area_id = 200
L21_1 = {}
L21_1.config_id = 277014
L21_1.gadget_id = 70380297
L22_1 = {}
L22_1.x = 638.041
L22_1.y = 181.494
L22_1.z = 792.104
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 0.0
L22_1.y = 0.0
L22_1.z = 0.0
L21_1.rot = L22_1
L21_1.level = 36
L21_1.area_id = 200
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
L11_1[9] = L20_1
L11_1[10] = L21_1
gadgets = L11_1
L11_1 = {}
regions = L11_1
L11_1 = {}
L12_1 = {}
L12_1.config_id = 1277001
L12_1.name = "GROUP_LOAD_277001"
L13_1 = EventType
L13_1 = L13_1.EVENT_GROUP_LOAD
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = "action_EVENT_GROUP_LOAD_277001"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1277002
L13_1.name = "VARIABLE_CHANGE_277002"
L14_1 = EventType
L14_1 = L14_1.EVENT_VARIABLE_CHANGE
L13_1.event = L14_1
L13_1.source = "gameplayState"
L13_1.condition = ""
L13_1.action = "action_EVENT_VARIABLE_CHANGE_277002"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1277010
L14_1.name = "GADGET_STATE_CHANGE_277010"
L15_1 = EventType
L15_1 = L15_1.EVENT_GADGET_STATE_CHANGE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_277010"
L14_1.action = "action_EVENT_GADGET_STATE_CHANGE_277010"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1277015
L15_1.name = "GADGET_STATE_CHANGE_277015"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_STATE_CHANGE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_277015"
L15_1.action = "action_EVENT_GADGET_STATE_CHANGE_277015"
L15_1.trigger_count = 0
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
triggers = L11_1
L11_1 = {}
L12_1 = {}
L12_1.configId = 1
L12_1.name = "gameplayState"
L12_1.value = 1
L12_1.no_refresh = true
L11_1[1] = L12_1
variables = L11_1
L11_1 = {}
L11_1.suite = 1
L11_1.end_suite = 0
L11_1.rand_suite = false
init_config = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L12_1.monsters = L13_1
L13_1 = {}
L12_1.gadgets = L13_1
L13_1 = {}
L12_1.regions = L13_1
L13_1 = {}
L14_1 = "GROUP_LOAD_277001"
L15_1 = "VARIABLE_CHANGE_277002"
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.triggers = L13_1
L12_1.rand_weight = 100
L13_1 = {}
L14_1 = {}
L13_1.monsters = L14_1
L14_1 = {}
L15_1 = 277003
L16_1 = 277004
L17_1 = 277005
L18_1 = 277006
L19_1 = 277007
L20_1 = 277008
L21_1 = 277009
L22_1 = 277012
L23_1 = 277013
L24_1 = 277014
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L14_1[9] = L23_1
L14_1[10] = L24_1
L13_1.gadgets = L14_1
L14_1 = {}
L13_1.regions = L14_1
L14_1 = {}
L15_1 = "GADGET_STATE_CHANGE_277010"
L16_1 = "GADGET_STATE_CHANGE_277015"
L14_1[1] = L15_1
L14_1[2] = L16_1
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
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
suites = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_277001 = L11_1
function L11_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_277002 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_controller_01
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.gadget_controller_02
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.gadget_controller_03
      if L2_2 ~= L3_2 then
        L2_2 = false
        return L2_2
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = A1_2.param2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_277010 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = 1
  L4_2 = L7_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L7_1[L6_2]
    L7_2 = L7_2[1]
    L8_2 = A1_2.param2
    if L7_2 == L8_2 then
      L7_2 = L7_1[L6_2]
      L2_2 = L7_2[2]
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "Lamp = "
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_ID
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintContextLog
  L5_2 = A0_2
  L6_2 = "Pre State = "
  L7_2 = L3_2
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  if L3_2 ~= 202 and L3_2 ~= 203 and L3_2 ~= 204 then
    L4_2 = -1
    return L4_2
  end
  L4_2 = GetNextStateFromStateList
  L5_2 = A0_2
  L6_2 = L3_2
  L7_2 = L8_1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L4_2
  if L3_2 == 202 then
    L3_2 = 0
  elseif L3_2 == 203 then
    L3_2 = 101
  elseif L3_2 == 204 then
    L3_2 = 201
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintContextLog
  L5_2 = A0_2
  L6_2 = "Aft State = "
  L7_2 = L3_2
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_STATE_CHANGE_277010 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_lamp_01
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.gadget_lamp_02
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.gadget_lamp_03
      if L2_2 ~= L3_2 then
        L2_2 = false
        return L2_2
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_277015 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = FeedBackActive
  L3_2 = A0_2
  L4_2 = A1_2.param2
  L2_2(L3_2, L4_2)
  L2_2 = CheckIfSuccess
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "gameplayState"
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_277015 = L11_1
L11_1 = require
L12_1 = "V2_4/EnvState"
L11_1(L12_1)
L11_1 = require
L12_1 = "V2_4/EnvStateWorktop"
L11_1(L12_1)
