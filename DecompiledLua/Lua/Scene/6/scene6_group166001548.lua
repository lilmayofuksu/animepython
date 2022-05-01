local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 166001548
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 548001
L2_1.gadget_id = 70290219
L3_1 = {}
L3_1.x = 988.465
L3_1.y = 945.781
L3_1.z = 531.59
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.371
L3_1.y = 8.557
L3_1.z = 357.439
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 548002
L3_1.gadget_id = 70290219
L4_1 = {}
L4_1.x = 982.726
L4_1.y = 945.913
L4_1.z = 541.099
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.886
L4_1.y = 101.105
L4_1.z = 0.238
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 548003
L4_1.gadget_id = 70211112
L5_1 = {}
L5_1.x = 985.132
L5_1.y = 945.937
L5_1.z = 541.658
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 3.957
L5_1.y = 197.766
L5_1.z = 357.744
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 548004
L5_1.gadget_id = 70290219
L6_1 = {}
L6_1.x = 990.487
L6_1.y = 945.848
L6_1.z = 536.652
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.03
L6_1.y = 100.964
L6_1.z = 359.22
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 548006
L6_1.gadget_id = 70290347
L7_1 = {}
L7_1.x = 986.541
L7_1.y = 945.865
L7_1.z = 535.247
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 327.715
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.persistent = true
L6_1.interact_id = 87
L6_1.area_id = 300
L7_1 = {}
L7_1.config_id = 548007
L7_1.gadget_id = 70220048
L8_1 = {}
L8_1.x = 986.806
L8_1.y = 945.952
L8_1.z = 535.417
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 9.028
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.isOneoff = true
L7_1.area_id = 300
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
L2_1.config_id = 1548005
L2_1.name = "GADGET_STATE_CHANGE_548005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_548005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_548005"
L3_1 = {}
L3_1.config_id = 1548008
L3_1.name = "ANY_GADGET_DIE_548008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_548008"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_548008"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 548001
L5_1 = 548002
L6_1 = 548003
L7_1 = 548004
L8_1 = 548007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_548005"
L5_1 = "ANY_GADGET_DIE_548008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 166001548
  L6_2 = 548001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 166001548
  L6_2 = 548002
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 166001548
  L6_2 = 548004
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_548005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 548003
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
action_EVENT_GADGET_STATE_CHANGE_548005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 548007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_548008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 548006
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
action_EVENT_ANY_GADGET_DIE_548008 = L1_1
