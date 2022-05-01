local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 111101059
L1_1 = {}
L1_1.active_step = 201
L1_1.inactive_step = 0
L2_1 = {}
L3_1 = 59001
L4_1 = 59002
L5_1 = 59003
L6_1 = 59004
L7_1 = 59005
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
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
L6_1.config_id = 59001
L6_1.gadget_id = 70900056
L7_1 = {}
L7_1.x = 2791.482
L7_1.y = 262.211
L7_1.z = -1687.551
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 59002
L7_1.gadget_id = 70900056
L8_1 = {}
L8_1.x = 2797.614
L8_1.y = 262.366
L8_1.z = -1688.897
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 59003
L8_1.gadget_id = 70900056
L9_1 = {}
L9_1.x = 2803.183
L9_1.y = 262.646
L9_1.z = -1691.636
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 59004
L9_1.gadget_id = 70900056
L10_1 = {}
L10_1.x = 2808.545
L10_1.y = 263.093
L10_1.z = -1696.578
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L10_1 = {}
L10_1.config_id = 59005
L10_1.gadget_id = 70900056
L11_1 = {}
L11_1.x = 2810.821
L11_1.y = 263.716
L11_1.z = -1702.131
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1059006
L6_1.name = "GADGET_STATE_CHANGE_59006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_59006"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_59006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1059007
L7_1.name = "VARIABLE_CHANGE_59007"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "gear_reset"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_59007"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1059008
L8_1.name = "VARIABLE_CHANGE_59008"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "trigger_output"
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_59008"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_59008"
L8_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.name = "sort"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "gear_reset"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "v_error"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "trigger_output"
L9_1.value = 0
L9_1.no_refresh = false
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
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
L8_1 = 59001
L9_1 = 59002
L10_1 = 59003
L11_1 = 59004
L12_1 = 59005
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_59006"
L9_1 = "VARIABLE_CHANGE_59007"
L10_1 = "VARIABLE_CHANGE_59008"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L5_1[1] = L6_1
suites = L5_1
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
condition_EVENT_GADGET_STATE_CHANGE_59006 = L5_1
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
action_EVENT_GADGET_STATE_CHANGE_59006 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
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
    L4_2 = "gear_reset"
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "trigger_output"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
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
action_EVENT_VARIABLE_CHANGE_59007 = L5_1
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
    L2_2 = A1_2.param1
    L3_2 = A1_2.param2
    if L2_2 ~= L3_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_59008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "## trigger_output="
  L4_2 = A1_2.param1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupDead
  L3_2 = A0_2
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_59008 = L5_1
