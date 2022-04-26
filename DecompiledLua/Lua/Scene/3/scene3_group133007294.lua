local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = {}
L0_1.group_id = 133007294
L1_1 = {}
L1_1.active_step = 201
L1_1.inactive_step = 0
L2_1 = {}
L3_1 = 294001
L4_1 = 294002
L5_1 = 294003
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.gadget_array = L2_1
L2_1 = {}
L1_1.reset_gear_list = L2_1
L2_1 = 0
L3_1 = 0
L4_1 = L1_1.gadget_array
L4_1 = #L4_1
L5_1 = {}
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 294001
L6_1.gadget_id = 70900039
L7_1 = {}
L7_1.x = 2591.23
L7_1.y = 206.97
L7_1.z = 1.12
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = GadgetState
L7_1 = L7_1.GearStop
L6_1.state = L7_1
L6_1.persistent = true
L6_1.area_id = 4
L7_1 = {}
L7_1.config_id = 294002
L7_1.gadget_id = 70900039
L8_1 = {}
L8_1.x = 2595.642
L8_1.y = 206.94
L8_1.z = 8.732
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStop
L7_1.state = L8_1
L7_1.persistent = true
L7_1.area_id = 4
L8_1 = {}
L8_1.config_id = 294003
L8_1.gadget_id = 70900039
L9_1 = {}
L9_1.x = 2598.665
L9_1.y = 207.098
L9_1.z = -3.186
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = GadgetState
L9_1 = L9_1.GearStop
L8_1.state = L9_1
L8_1.persistent = true
L8_1.area_id = 4
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1294004
L6_1.name = "GADGET_CREATE_294004"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_294004"
L6_1.action = "action_EVENT_GADGET_CREATE_294004"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1294005
L7_1.name = "GADGET_STATE_CHANGE_294005"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_294005"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_294005"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1294006
L8_1.name = "VARIABLE_CHANGE_294006"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "gear_reset"
L8_1.condition = ""
L8_1.action = "action_EVENT_VARIABLE_CHANGE_294006"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1294007
L9_1.name = "VARIABLE_CHANGE_294007"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "trigger_output"
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_294007"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_294007"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1294008
L10_1.name = "VARIABLE_CHANGE_294008"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "trigger_output"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_294008"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_294008"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1294009
L11_1.name = "VARIABLE_CHANGE_294009"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = "fail_count"
L11_1.condition = "condition_EVENT_VARIABLE_CHANGE_294009"
L11_1.action = "action_EVENT_VARIABLE_CHANGE_294009"
L12_1 = {}
L12_1.config_id = 1294010
L12_1.name = "VARIABLE_CHANGE_294010"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "fail_count"
L12_1.condition = "condition_EVENT_VARIABLE_CHANGE_294010"
L12_1.action = "action_EVENT_VARIABLE_CHANGE_294010"
L13_1 = {}
L13_1.config_id = 1294011
L13_1.name = "VARIABLE_CHANGE_294011"
L14_1 = EventType
L14_1 = L14_1.EVENT_VARIABLE_CHANGE
L13_1.event = L14_1
L13_1.source = "fail_count"
L13_1.condition = "condition_EVENT_VARIABLE_CHANGE_294011"
L13_1.action = "action_EVENT_VARIABLE_CHANGE_294011"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1294012
L14_1.name = "VARIABLE_CHANGE_294012"
L15_1 = EventType
L15_1 = L15_1.EVENT_VARIABLE_CHANGE
L14_1.event = L15_1
L14_1.source = "fail_count"
L14_1.condition = "condition_EVENT_VARIABLE_CHANGE_294012"
L14_1.action = "action_EVENT_VARIABLE_CHANGE_294012"
L15_1 = {}
L15_1.config_id = 1294013
L15_1.name = "GADGET_CREATE_294013"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_CREATE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_CREATE_294013"
L15_1.action = "action_EVENT_GADGET_CREATE_294013"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1294014
L16_1.name = "GADGET_CREATE_294014"
L17_1 = EventType
L17_1 = L17_1.EVENT_GADGET_CREATE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_GADGET_CREATE_294014"
L16_1.action = "action_EVENT_GADGET_CREATE_294014"
L16_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "sort"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 2
L7_1.name = "gear_reset"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 3
L8_1.name = "v_error"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 4
L9_1.name = "trigger_output"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.configId = 5
L10_1.name = "fail_count"
L10_1.value = 0
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 6
L11_1.name = "gear_load"
L11_1.value = 0
L11_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
variables = L5_1
L5_1 = {}
L5_1.suite = 1
L5_1.end_suite = 0
L5_1.rand_suite = false
init_config = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 294001
L9_1 = 294002
L10_1 = 294003
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_CREATE_294004"
L9_1 = "GADGET_STATE_CHANGE_294005"
L10_1 = "VARIABLE_CHANGE_294006"
L11_1 = "VARIABLE_CHANGE_294007"
L12_1 = "VARIABLE_CHANGE_294008"
L13_1 = "VARIABLE_CHANGE_294009"
L14_1 = "VARIABLE_CHANGE_294010"
L15_1 = "VARIABLE_CHANGE_294011"
L16_1 = "VARIABLE_CHANGE_294012"
L17_1 = "GADGET_CREATE_294013"
L18_1 = "GADGET_CREATE_294014"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L6_1.ban_refresh = true
L5_1[1] = L6_1
suites = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 294001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gear_load"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_294004 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 294001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_GADGET_CREATE_294004 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = L1_1.gadget_array
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1.gadget_array
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2.param2
    if L6_2 == L7_2 then
      L6_2 = true
      return L6_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_294005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L4_1
  if not (9 < L2_2) then
    L2_2 = L4_1
    if not (L2_2 <= 1) then
      goto lbl_9
    end
  end
  L2_2 = -1
  do return L2_2 end
  ::lbl_9::
  L2_2 = A1_2.param1
  L3_2 = L1_1.active_step
  if L2_2 == L3_2 then
    L2_2 = 1
    L3_2 = L4_1
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L1_1.gadget_array
      L6_2 = L6_2[L5_2]
      L7_2 = A1_2.param2
      if L6_2 == L7_2 then
        L6_2 = ScriptLib
        L6_2 = L6_2.GetGroupVariableValue
        L7_2 = A0_2
        L8_2 = "sort"
        L6_2 = L6_2(L7_2, L8_2)
        L2_1 = L6_2
        L6_2 = L2_1
        L6_2 = 10 * L6_2
        L6_2 = L6_2 + L5_2
        L2_1 = L6_2
        L6_2 = ScriptLib
        L6_2 = L6_2.SetGroupVariableValue
        L7_2 = A0_2
        L8_2 = "sort"
        L9_2 = L2_1
        L6_2(L7_2, L8_2, L9_2)
        break
      end
      L6_2 = L4_1
      if L5_2 == L6_2 then
        L6_2 = L1_1.gadget_array
        L6_2 = L6_2[L5_2]
        L7_2 = A1_2.param2
        if L6_2 ~= L7_2 then
          L6_2 = ScriptLib
          L6_2 = L6_2.SetGroupVariableValue
          L7_2 = A0_2
          L8_2 = "v_error"
          L9_2 = 1
          L6_2(L7_2, L8_2, L9_2)
          L6_2 = L2_1
          L6_2 = 10 * L6_2
          L2_1 = L6_2
        end
      end
    end
  end
  L2_2 = L2_1
  L3_2 = L4_1
  L3_2 = L3_2 - 1
  L3_2 = 10 ^ L3_2
  if L2_2 > L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "v_error"
    L2_2 = L2_2(L3_2, L4_2)
    L3_1 = L2_2
    L2_2 = L3_1
    if 0 == L2_2 then
      L2_2 = L4_1
      L3_2 = 1
      L4_2 = -1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = L2_1
        L6_2 = L6_2 % 10
        if L6_2 ~= L5_2 then
          L6_2 = 1
          L3_1 = L6_2
          break
        end
        L6_2 = math
        L6_2 = L6_2.floor
        L7_2 = L2_1
        L7_2 = L7_2 / 10
        L6_2 = L6_2(L7_2)
        L2_1 = L6_2
      end
    end
    L2_2 = 0
    L2_1 = L2_2
    L2_2 = L3_1
    if L2_2 ~= 1 then
      L2_2 = -1
      L3_1 = L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "sort"
    L5_2 = L2_1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "gear_reset"
    L5_2 = L3_1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "v_error"
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_294005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == 1 then
    L2_2 = L1_1.reset_gear_list
    L2_2 = #L2_2
    if L2_2 == 0 then
      L2_2 = suites
      L2_2 = L2_2[1]
      L2_2 = L2_2.gadgets
      L1_1.reset_gear_list = L2_2
    end
    L2_2 = 1
    L3_2 = L1_1.reset_gear_list
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = ScriptLib
      L6_2 = L6_2.SetGroupGadgetStateByConfigId
      L7_2 = A0_2
      L8_2 = 0
      L9_2 = L1_1.reset_gear_list
      L9_2 = L9_2[L5_2]
      L10_2 = L1_1.inactive_step
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "trigger_output"
    L5_2 = -1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    if -1 == L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "trigger_output"
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gear_reset"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_294006 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == -1 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_294007 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "fail_count"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "trigger_output"
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
action_EVENT_VARIABLE_CHANGE_294007 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 0 < L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_294008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133007293
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133007293
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 30070105
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4141306"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gear_load"
  L5_2 = 2
  L6_2 = 133007293
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gear_load"
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
action_EVENT_VARIABLE_CHANGE_294008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == 1 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_294009 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 30070106
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_294009 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == 3 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_294010 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 30070107
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_294010 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 5 < L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_294011 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "fail_count"
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
action_EVENT_VARIABLE_CHANGE_294011 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == 5 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_294012 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 30070108
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_294012 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 294002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gear_load"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_294013 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 294002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_GADGET_CREATE_294013 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 294003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gear_load"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_294014 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 294003
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_GADGET_CREATE_294014 = L5_1
