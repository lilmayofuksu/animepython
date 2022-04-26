local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133210298
L1_1 = {}
L1_1.active_step = 201
L1_1.inactive_step = 0
L2_1 = {}
L3_1 = 298001
L4_1 = 298002
L5_1 = 298003
L6_1 = 298004
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
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
L6_1.config_id = 298001
L6_1.gadget_id = 70290096
L7_1 = {}
L7_1.x = -3685.317
L7_1.y = 135.86
L7_1.z = -896.55
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 350.516
L7_1.y = 39.369
L7_1.z = 5.933
L6_1.rot = L7_1
L6_1.level = 30
L6_1.persistent = true
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 298002
L7_1.gadget_id = 70290096
L8_1 = {}
L8_1.x = -3683.065
L8_1.y = 136.628
L8_1.z = -890.237
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 14.224
L8_1.y = 259.167
L8_1.z = 357.194
L7_1.rot = L8_1
L7_1.level = 30
L7_1.persistent = true
L7_1.area_id = 17
L8_1 = {}
L8_1.config_id = 298003
L8_1.gadget_id = 70290096
L9_1 = {}
L9_1.x = -3674.178
L9_1.y = 139.909
L9_1.z = -887.015
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 13.852
L9_1.y = 311.522
L9_1.z = 15.304
L8_1.rot = L9_1
L8_1.level = 30
L8_1.persistent = true
L8_1.area_id = 17
L9_1 = {}
L9_1.config_id = 298004
L9_1.gadget_id = 70290096
L10_1 = {}
L10_1.x = -3676.269
L10_1.y = 140.484
L10_1.z = -879.329
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.941
L10_1.y = 315.838
L10_1.z = 13.664
L9_1.rot = L10_1
L9_1.level = 30
L9_1.persistent = true
L9_1.area_id = 17
L10_1 = {}
L10_1.config_id = 298006
L10_1.gadget_id = 70211101
L11_1 = {}
L11_1.x = -3668.054
L11_1.y = 141.905
L11_1.z = -875.269
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 6.262
L11_1.y = 210.994
L11_1.z = 359.113
L10_1.rot = L11_1
L10_1.level = 26
L10_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L10_1.isOneoff = true
L10_1.persistent = true
L11_1 = {}
L11_1.name = "chest"
L11_1.exp = 1
L10_1.explore = L11_1
L10_1.area_id = 17
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
gadgets = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 298011
L7_1 = RegionShape
L7_1 = L7_1.CUBIC
L6_1.shape = L7_1
L7_1 = {}
L7_1.x = 20.0
L7_1.y = 15.0
L7_1.z = 40.0
L6_1.size = L7_1
L7_1 = {}
L7_1.x = -3674.944
L7_1.y = 142.349
L7_1.z = -878.425
L6_1.pos = L7_1
L6_1.area_id = 17
L5_1[1] = L6_1
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1298007
L6_1.name = "GADGET_STATE_CHANGE_298007"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_298007"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_298007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1298008
L7_1.name = "VARIABLE_CHANGE_298008"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "gear_reset"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_298008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1298009
L8_1.name = "VARIABLE_CHANGE_298009"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "trigger_output"
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_298009"
L8_1.action = ""
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1298010
L9_1.name = "VARIABLE_CHANGE_298010"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "trigger_output"
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_298010"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_298010"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1298011
L10_1.name = "ENTER_REGION_298011"
L11_1 = EventType
L11_1 = L11_1.EVENT_ENTER_REGION
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_ENTER_REGION_298011"
L10_1.action = "action_EVENT_ENTER_REGION_298011"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1298012
L11_1.name = "GROUP_LOAD_298012"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GROUP_LOAD_298012"
L11_1.action = "action_EVENT_GROUP_LOAD_298012"
L11_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "sort"
L6_1.value = 0
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "gear_reset"
L7_1.value = 0
L7_1.no_refresh = true
L8_1 = {}
L8_1.configId = 3
L8_1.name = "v_error"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 4
L9_1.name = "trigger_output"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 5
L10_1.name = "Success"
L10_1.value = 0
L10_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
variables = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L7_1.config_id = 298005
L7_1.gadget_id = 70290096
L8_1 = {}
L8_1.x = -3653.989
L8_1.y = 147.452
L8_1.z = -856.071
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 344.855
L8_1.y = 119.119
L8_1.z = 344.382
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 17
L6_1[1] = L7_1
L5_1.gadgets = L6_1
garbages = L5_1
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
L8_1 = 298001
L9_1 = 298002
L10_1 = 298003
L11_1 = 298004
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.gadgets = L7_1
L7_1 = {}
L8_1 = 298011
L7_1[1] = L8_1
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_298007"
L9_1 = "VARIABLE_CHANGE_298008"
L10_1 = "VARIABLE_CHANGE_298009"
L11_1 = "VARIABLE_CHANGE_298010"
L12_1 = "ENTER_REGION_298011"
L13_1 = "GROUP_LOAD_298012"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
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
condition_EVENT_GADGET_STATE_CHANGE_298007 = L5_1
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
action_EVENT_GADGET_STATE_CHANGE_298007 = L5_1
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
action_EVENT_VARIABLE_CHANGE_298008 = L5_1
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
condition_EVENT_VARIABLE_CHANGE_298009 = L5_1
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
condition_EVENT_VARIABLE_CHANGE_298010 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 298006
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Success"
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
action_EVENT_VARIABLE_CHANGE_298010 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 298011 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_298011 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 7006
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_298011 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Success"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_298012 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 298001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 298002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 298003
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 298004
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
action_EVENT_GROUP_LOAD_298012 = L5_1
