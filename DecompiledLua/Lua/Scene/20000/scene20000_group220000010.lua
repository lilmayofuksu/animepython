local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 220000010
L1_1 = {}
L1_1.gadget_id_1 = 50
L1_1.gadget_id_2 = 49
L1_1.gadget_id_3 = 1
L1_1.gadget_id_4 = 4
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 43
L3_1.gadget_id = 70900025
L4_1 = {}
L4_1.x = 42.332
L4_1.y = 1.66
L4_1.z = -29.665
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 335.536
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 44
L4_1.gadget_id = 70900025
L5_1 = {}
L5_1.x = 36.384
L5_1.y = 2.361
L5_1.z = -29.913
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 146.802
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 45
L5_1.gadget_id = 70900025
L6_1 = {}
L6_1.x = 30.823
L6_1.y = 1.747
L6_1.z = -29.32
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 217.129
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 46
L6_1.gadget_id = 70900027
L7_1 = {}
L7_1.x = 31.032
L7_1.y = 5.349
L7_1.z = -29.411
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 343.819
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 48
L7_1.gadget_id = 70220005
L8_1 = {}
L8_1.x = 42.575
L8_1.y = 5.209
L8_1.z = -29.694
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 299.352
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 49
L8_1.gadget_id = 70900036
L9_1 = {}
L9_1.x = 20.656
L9_1.y = 0.5
L9_1.z = -39.443
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 296.422
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 50
L9_1.gadget_id = 70360002
L10_1 = {}
L10_1.x = 29.563
L10_1.y = 0.5
L10_1.z = -41.466
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 266.728
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000035
L3_1.name = "CLIENT_EXECUTE_35"
L4_1 = EventType
L4_1 = L4_1.EVENT_CLIENT_EXECUTE
L3_1.event = L4_1
L3_1.source = "Chest_Bramble_Remove"
L3_1.condition = ""
L3_1.action = "action_EVENT_CLIENT_EXECUTE_35"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000036
L4_1.name = "CLIENT_EXECUTE_36"
L5_1 = EventType
L5_1 = L5_1.EVENT_CLIENT_EXECUTE
L4_1.event = L5_1
L4_1.source = "Chest_Frozen_Remove"
L4_1.condition = ""
L4_1.action = "action_EVENT_CLIENT_EXECUTE_36"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000038
L5_1.name = "GADGET_CREATE_38"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_38"
L5_1.action = "action_EVENT_GADGET_CREATE_38"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000039
L6_1.name = "SELECT_OPTION_39"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_39"
L6_1.action = "action_EVENT_SELECT_OPTION_39"
L6_1.trigger_count = 0
L6_1.forbid_guest = false
L7_1 = {}
L7_1.config_id = 1000047
L7_1.name = "GADGET_STATE_CHANGE_47"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_47"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_47"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "Sculpture_State"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 43
L6_1 = 44
L7_1 = 45
L8_1 = 46
L9_1 = 48
L10_1 = 49
L11_1 = 50
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CLIENT_EXECUTE_35"
L6_1 = "CLIENT_EXECUTE_36"
L7_1 = "GADGET_CREATE_38"
L8_1 = "SELECT_OPTION_39"
L9_1 = "GADGET_STATE_CHANGE_47"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetConfigIdByEntityId
  L3_2 = A0_2
  L4_2 = A1_2.param1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 0
  L6_2 = L2_2
  L7_2 = GadgetState
  L7_2 = L7_2.Default
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_CLIENT_EXECUTE_35 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetConfigIdByEntityId
  L3_2 = A0_2
  L4_2 = A1_2.param1
  L2_2 = L2_2(L3_2, L4_2)
  This_configID = L2_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = This_configID
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CLIENT_EXECUTE_36 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 50 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_38 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = 4
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_work_options"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_38 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_1
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_SELECT_OPTION_39 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Sculpture_State"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.gadget_id_3
  L4_2 = A1_2.param2
  if L3_2 == L4_2 then
    if L2_2 == 0 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.gadget_id_2
      L6_2 = GadgetState
      L6_2 = L6_2.GearStart
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 201 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.gadget_id_2
      L6_2 = GadgetState
      L6_2 = L6_2.GearStop
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 202 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.gadget_id_2
      L6_2 = GadgetState
      L6_2 = L6_2.Default
      L3_2(L4_2, L5_2, L6_2)
    end
  else
    L3_2 = L1_1.gadget_id_4
    L4_2 = A1_2.param2
    if L3_2 == L4_2 then
      if L2_2 == 0 then
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGadgetStateByConfigId
        L4_2 = A0_2
        L5_2 = L1_1.gadget_id_2
        L6_2 = GadgetState
        L6_2 = L6_2.GearStop
        L3_2(L4_2, L5_2, L6_2)
      elseif L2_2 == 201 then
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGadgetStateByConfigId
        L4_2 = A0_2
        L5_2 = L1_1.gadget_id_2
        L6_2 = GadgetState
        L6_2 = L6_2.Default
        L3_2(L4_2, L5_2, L6_2)
      elseif L2_2 == 202 then
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGadgetStateByConfigId
        L4_2 = A0_2
        L5_2 = L1_1.gadget_id_2
        L6_2 = GadgetState
        L6_2 = L6_2.GearStart
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_39 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_id_2
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end
condition_EVENT_GADGET_STATE_CHANGE_47 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.Default
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "Sculpture_State"
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "Sculpture_State"
      L5_2 = 201
      L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = A1_2.param1
      L3_2 = GadgetState
      L3_2 = L3_2.GearStop
      if L2_2 == L3_2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "Sculpture_State"
        L5_2 = 202
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_47 = L2_1
