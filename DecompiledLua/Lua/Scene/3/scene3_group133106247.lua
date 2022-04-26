local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133106247
L1_1 = {}
L1_1.group_id = 133106247
L1_1.gadget_riddle_hint = 247001
L1_1.gadget_riddle_1 = 247002
L1_1.gadget_riddle_2 = 247003
L1_1.gadget_riddle_3 = 247004
L1_1.gadget_riddle_4 = 247005
L1_1.gadget_chest = 247006
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 247001
L3_1.gadget_id = 70310012
L4_1 = {}
L4_1.x = -170.757
L4_1.y = 189.297
L4_1.z = 893.764
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 71.073
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.persistent = true
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 247002
L4_1.gadget_id = 70310011
L5_1 = {}
L5_1.x = -174.298
L5_1.y = 189.467
L5_1.z = 892.421
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 130.464
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 247003
L5_1.gadget_id = 70310011
L6_1 = {}
L6_1.x = -180.591
L6_1.y = 178.742
L6_1.z = 912.671
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 317.5
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.persistent = true
L5_1.area_id = 8
L6_1 = {}
L6_1.config_id = 247004
L6_1.gadget_id = 70310011
L7_1 = {}
L7_1.x = -158.968
L7_1.y = 197.885
L7_1.z = 896.486
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 257.6
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 32
L6_1.persistent = true
L6_1.area_id = 8
L7_1 = {}
L7_1.config_id = 247005
L7_1.gadget_id = 70310011
L8_1 = {}
L8_1.x = -166.911
L8_1.y = 184.216
L8_1.z = 874.502
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 10.755
L8_1.y = 14.1
L8_1.z = 6.059
L7_1.rot = L8_1
L7_1.level = 32
L7_1.persistent = true
L7_1.area_id = 8
L8_1 = {}
L8_1.config_id = 247006
L8_1.gadget_id = 70900051
L9_1 = {}
L9_1.x = -170.8
L9_1.y = 189.906
L9_1.z = 893.8
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 182.064
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 32
L9_1 = GadgetState
L9_1 = L9_1.GearStop
L8_1.state = L9_1
L8_1.isOneoff = true
L8_1.persistent = true
L8_1.area_id = 8
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1247007
L3_1.name = "GADGET_STATE_CHANGE_247007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_247007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_247007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1247008
L4_1.name = "VARIABLE_CHANGE_247008"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "State_Flag"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_247008"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_247008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1247009
L5_1.name = "GROUP_LOAD_247009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_247009"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1247010
L6_1.name = "GADGET_STATE_CHANGE_247010"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_247010"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_247010"
L7_1 = {}
L7_1.config_id = 1247011
L7_1.name = "GADGET_CREATE_247011"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_247011"
L7_1.action = "action_EVENT_GADGET_CREATE_247011"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1247012
L8_1.name = "GADGET_CREATE_247012"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_CREATE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_CREATE_247012"
L8_1.action = "action_EVENT_GADGET_CREATE_247012"
L8_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "State_Flag"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 247001
L6_1 = 247002
L7_1 = 247003
L8_1 = 247004
L9_1 = 247005
L10_1 = 247006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_247007"
L6_1 = "VARIABLE_CHANGE_247008"
L7_1 = "GROUP_LOAD_247009"
L8_1 = "GADGET_STATE_CHANGE_247010"
L9_1 = "GADGET_CREATE_247011"
L10_1 = "GADGET_CREATE_247012"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_riddle_1
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.gadget_riddle_2
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.gadget_riddle_3
      if L2_2 ~= L3_2 then
        L2_2 = A1_2.param2
        L3_2 = L1_1.gadget_riddle_4
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_247007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "State_Flag"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.GetCurTriggerCount
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.MarkPlayerAction
      L3_2 = A0_2
      L4_2 = 1003
      L5_2 = 1
      L6_2 = 1
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "State_Flag"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_247007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if not (L2_2 < 0) then
    L2_2 = A1_2.param1
    if not (4 < L2_2) then
      goto lbl_15
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_15::
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_247008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = L1_1.gadget_riddle_hint
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param1
    if L2_2 == 1 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = L1_1.gadget_riddle_hint
      L6_2 = GadgetState
      L6_2 = L6_2.Action01
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.MarkPlayerAction
      L3_2 = A0_2
      L4_2 = 1003
      L5_2 = 2
      L6_2 = 2
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = A1_2.param1
      if L2_2 == 2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupGadgetStateByConfigId
        L3_2 = A0_2
        L4_2 = L1_1.group_id
        L5_2 = L1_1.gadget_riddle_hint
        L6_2 = GadgetState
        L6_2 = L6_2.Action02
        L2_2(L3_2, L4_2, L5_2, L6_2)
        L2_2 = ScriptLib
        L2_2 = L2_2.MarkPlayerAction
        L3_2 = A0_2
        L4_2 = 1003
        L5_2 = 2
        L6_2 = 3
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = A1_2.param1
        if L2_2 == 3 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupGadgetStateByConfigId
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = L1_1.gadget_riddle_hint
          L6_2 = GadgetState
          L6_2 = L6_2.Action03
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.MarkPlayerAction
          L3_2 = A0_2
          L4_2 = 1003
          L5_2 = 2
          L6_2 = 4
          L2_2(L3_2, L4_2, L5_2, L6_2)
        else
          L2_2 = A1_2.param1
          if L2_2 == 4 then
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.gadget_riddle_hint
            L6_2 = GadgetState
            L6_2 = L6_2.GearStart
            L2_2(L3_2, L4_2, L5_2, L6_2)
            L2_2 = ScriptLib
            L2_2 = L2_2.MarkPlayerAction
            L3_2 = A0_2
            L4_2 = 1003
            L5_2 = 3
            L6_2 = 5
            L2_2(L3_2, L4_2, L5_2, L6_2)
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.gadget_chest
            L6_2 = GadgetState
            L6_2 = L6_2.Default
            L2_2(L3_2, L4_2, L5_2, L6_2)
          end
        end
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_247008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_4
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "State_Flag"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_247009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 247006 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_247010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "finish"
  L5_2 = 1
  L6_2 = 133106248
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
action_EVENT_GADGET_STATE_CHANGE_247010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 247006 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStop
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "State_Flag"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_247011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 247006
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
action_EVENT_GADGET_CREATE_247011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 247006 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_247012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "finish"
  L5_2 = 1
  L6_2 = 133106248
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
action_EVENT_GADGET_CREATE_247012 = L2_1
