local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220129022
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 22001
L2_1.gadget_id = 70350004
L3_1 = {}
L3_1.x = 319.843
L3_1.y = 200.868
L3_1.z = 247.656
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 25.683
L3_1.z = 1.946
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 22002
L3_1.gadget_id = 70350004
L4_1 = {}
L4_1.x = 319.528
L4_1.y = 200.454
L4_1.z = 46.881
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 351.952
L4_1.y = 19.717
L4_1.z = 350.129
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 22003
L4_1.gadget_id = 70360170
L5_1 = {}
L5_1.x = 316.296
L5_1.y = 201.984
L5_1.z = 250.013
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 83.646
L5_1.y = 20.874
L5_1.z = 357.17
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 22004
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = 316.268
L6_1.y = 201.985
L6_1.z = 250.025
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 76.149
L6_1.y = 86.904
L6_1.z = 62.496
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.is_persistent = true
L7_1 = {}
L8_1 = 324
L7_1[1] = L8_1
L6_1.init_options = L7_1
L5_1.worktop_config = L6_1
L6_1 = {}
L6_1.config_id = 22006
L6_1.gadget_id = 70220036
L7_1 = {}
L7_1.x = 319.397
L7_1.y = 203.203
L7_1.z = 46.628
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 353.075
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 22007
L7_1.gadget_id = 70710470
L8_1 = {}
L8_1.x = 318.557
L8_1.y = 201.705
L8_1.z = 41.982
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1022005
L2_1.name = "SELECT_OPTION_22005"
L3_1 = EventType
L3_1 = L3_1.EVENT_SELECT_OPTION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_SELECT_OPTION_22005"
L2_1.action = "action_EVENT_SELECT_OPTION_22005"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 22001
L5_1 = 22002
L6_1 = 22003
L7_1 = 22004
L8_1 = 22007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "SELECT_OPTION_22005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 22004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 324 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_22005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220129022
  L5_2 = 22004
  L6_2 = 324
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 22001
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
  L4_2 = 22002
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
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 22006
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_22005 = L1_1
