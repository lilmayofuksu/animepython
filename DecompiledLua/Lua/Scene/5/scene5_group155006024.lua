local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155006024
L1_1 = {}
L1_1.group_ID = 155006024
L1_1.gadget_01 = 24002
L1_1.gadget_02 = 24003
L1_1.gadget_03 = 24004
L1_1.gadget_mask_01 = 24005
L1_1.gadget_mask_02 = 24006
L1_1.gadget_mask_03 = 24007
L1_1.gadget_seal = 24001
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = L1_1.gadget_mask_01
L7_1 = L1_1.gadget_mask_02
L8_1 = L1_1.gadget_mask_03
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L6_1 = {}
L7_1 = L1_1.gadget_01
L8_1 = L1_1.gadget_02
L9_1 = L1_1.gadget_03
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L7_1 = {}
L8_1 = {}
L9_1 = L1_1.gadget_01
L10_1 = L1_1.gadget_mask_01
L11_1 = "active_01"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L9_1 = {}
L10_1 = L1_1.gadget_02
L11_1 = L1_1.gadget_mask_02
L12_1 = "active_02"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L10_1 = {}
L11_1 = L1_1.gadget_03
L12_1 = L1_1.gadget_mask_03
L13_1 = "active_03"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
gadgetinfo = L7_1
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
  L1_2 = ScriptLib
  L1_2 = L1_2.KillEntityByConfigId
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.gadget_seal
  L3_2.config_id = L4_2
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.gadget_01
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.gadget_02
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.gadget_03
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
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
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 24001
L9_1.gadget_id = 70690032
L10_1 = {}
L10_1.x = 180.518
L10_1.y = 192.424
L10_1.z = -318.385
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.isOneoff = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 24002
L10_1.gadget_id = 70900049
L11_1 = {}
L11_1.x = 181.751
L11_1.y = 192.76
L11_1.z = -331.733
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 293.052
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.persistent = true
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 24003
L11_1.gadget_id = 70900049
L12_1 = {}
L12_1.x = 170.632
L12_1.y = 192.16
L12_1.z = -315.84
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 64.164
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.persistent = true
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 24004
L12_1.gadget_id = 70900049
L13_1 = {}
L13_1.x = 190.208
L13_1.y = 192.76
L13_1.z = -311.955
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 159.184
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.persistent = true
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 24005
L13_1.gadget_id = 70290229
L14_1 = {}
L14_1.x = 181.835
L14_1.y = 193.614
L14_1.z = -331.321
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 84.814
L14_1.y = 354.436
L14_1.z = 353.909
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 24006
L14_1.gadget_id = 70290229
L15_1 = {}
L15_1.x = 170.957
L15_1.y = 193.608
L15_1.z = -315.575
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 48.077
L15_1.y = 317.432
L15_1.z = 277.731
L14_1.rot = L15_1
L14_1.level = 36
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 24007
L15_1.gadget_id = 70290229
L16_1 = {}
L16_1.x = 190.551
L16_1.y = 194.365
L16_1.z = -312.036
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 358.323
L16_1.y = 1.532
L16_1.z = 275.159
L15_1.rot = L16_1
L15_1.level = 36
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
L9_1.config_id = 1024008
L9_1.name = "GADGET_STATE_CHANGE_24008"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_24008"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_24008"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1024009
L10_1.name = "GADGET_CREATE_24009"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_CREATE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_CREATE_24009"
L10_1.action = "action_EVENT_GADGET_CREATE_24009"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1024011
L11_1.name = "GROUP_LOAD_24011"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_24011"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1024012
L12_1.name = "VARIABLE_CHANGE_24012"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "gameplayState"
L12_1.condition = ""
L12_1.action = "action_EVENT_VARIABLE_CHANGE_24012"
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
L10_1 = {}
L10_1.configId = 2
L10_1.name = "active_01"
L10_1.value = 0
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 3
L11_1.name = "active_02"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 4
L12_1.name = "active_03"
L12_1.value = 0
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 5
L13_1.name = "activecount"
L13_1.value = 0
L13_1.no_refresh = true
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
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
L11_1 = "GROUP_LOAD_24011"
L12_1 = "VARIABLE_CHANGE_24012"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 24001
L13_1 = 24002
L14_1 = 24003
L15_1 = 24004
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "GADGET_STATE_CHANGE_24008"
L13_1 = "GADGET_CREATE_24009"
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L13_1 = 24002
L14_1 = 24003
L15_1 = 24004
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = gadgetinfo
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.param2
    L7_2 = gadgetinfo
    L7_2 = L7_2[L5_2]
    L7_2 = L7_2[1]
    if L6_2 == L7_2 then
      L6_2 = true
      return L6_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_24008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.param1
  if L2_2 == 201 then
    L2_2 = A1_2.param3
    if L2_2 == 0 then
      goto lbl_9
    end
  end
  L2_2 = -1
  do return L2_2 end
  ::lbl_9::
  L2_2 = 1
  L3_2 = gadgetinfo
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A1_2.param2
    L7_2 = gadgetinfo
    L7_2 = L7_2[L5_2]
    L7_2 = L7_2[1]
    if L6_2 == L7_2 then
      L6_2 = ScriptLib
      L6_2 = L6_2.SetGroupVariableValue
      L7_2 = A0_2
      L8_2 = gadgetinfo
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2[3]
      L9_2 = 1
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = ScriptLib
      L6_2 = L6_2.ChangeGroupVariableValue
      L7_2 = A0_2
      L8_2 = "activecount"
      L9_2 = 1
      L6_2(L7_2, L8_2, L9_2)
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "activecount"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
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
action_EVENT_GADGET_STATE_CHANGE_24008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 24002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_24009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "activecount"
  L5_2 = 0
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
action_EVENT_GADGET_CREATE_24009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_24011 = L8_1
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
action_EVENT_VARIABLE_CHANGE_24012 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
