local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 133223217
L1_1 = {}
L1_1.active_step = 201
L1_1.inactive_step = 0
L2_1 = {}
L3_1 = 217002
L4_1 = 217001
L5_1 = 217004
L6_1 = 217003
L7_1 = 217005
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
L6_1.config_id = 217001
L6_1.gadget_id = 70310090
L7_1 = {}
L7_1.x = -5976.315
L7_1.y = 199.293
L7_1.z = -2638.155
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 5.319
L7_1.y = 350.605
L7_1.z = 7.66
L6_1.rot = L7_1
L6_1.level = 30
L6_1.persistent = true
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 217002
L7_1.gadget_id = 70310090
L8_1 = {}
L8_1.x = -5968.129
L8_1.y = 199.345
L8_1.z = -2649.08
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 1.567
L8_1.y = 278.342
L8_1.z = 349.437
L7_1.rot = L8_1
L7_1.level = 30
L7_1.persistent = true
L7_1.area_id = 18
L8_1 = {}
L8_1.config_id = 217003
L8_1.gadget_id = 70310090
L9_1 = {}
L9_1.x = -5984.311
L9_1.y = 199.779
L9_1.z = -2648.681
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 335.351
L9_1.y = 332.475
L9_1.z = 358.041
L8_1.rot = L9_1
L8_1.level = 30
L8_1.persistent = true
L8_1.area_id = 18
L9_1 = {}
L9_1.config_id = 217004
L9_1.gadget_id = 70310090
L10_1 = {}
L10_1.x = -5990.275
L10_1.y = 200.417
L10_1.z = -2640.671
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 9.654
L10_1.y = 298.489
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 30
L9_1.persistent = true
L9_1.area_id = 18
L10_1 = {}
L10_1.config_id = 217005
L10_1.gadget_id = 70310090
L11_1 = {}
L11_1.x = -5995.18
L11_1.y = 198.903
L11_1.z = -2660.489
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 344.446
L11_1.y = 344.498
L11_1.z = 4.113
L10_1.rot = L11_1
L10_1.level = 30
L10_1.persistent = true
L10_1.area_id = 18
L11_1 = {}
L11_1.config_id = 217006
L11_1.gadget_id = 70211111
L12_1 = {}
L12_1.x = -5990.33
L12_1.y = 200.181
L12_1.z = -2651.221
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 28.887
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 26
L11_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L11_1.isOneoff = true
L11_1.persistent = true
L12_1 = {}
L12_1.name = "chest"
L12_1.exp = 1
L11_1.explore = L12_1
L11_1.area_id = 18
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1217007
L6_1.name = "GADGET_STATE_CHANGE_217007"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_217007"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_217007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1217008
L7_1.name = "VARIABLE_CHANGE_217008"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "gear_reset"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_217008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1217009
L8_1.name = "VARIABLE_CHANGE_217009"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "trigger_output"
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_217009"
L8_1.action = ""
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1217010
L9_1.name = "VARIABLE_CHANGE_217010"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "trigger_output"
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_217010"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_217010"
L9_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
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
L8_1 = 217001
L9_1 = 217002
L10_1 = 217003
L11_1 = 217004
L12_1 = 217005
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_217007"
L9_1 = "VARIABLE_CHANGE_217008"
L10_1 = "VARIABLE_CHANGE_217009"
L11_1 = "VARIABLE_CHANGE_217010"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
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
condition_EVENT_GADGET_STATE_CHANGE_217007 = L5_1
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
action_EVENT_GADGET_STATE_CHANGE_217007 = L5_1
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
action_EVENT_VARIABLE_CHANGE_217008 = L5_1
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
condition_EVENT_VARIABLE_CHANGE_217009 = L5_1
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
condition_EVENT_VARIABLE_CHANGE_217010 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 217006
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "markFinish"
  L5_2 = 1
  L6_2 = 133223218
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
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_217010 = L5_1
