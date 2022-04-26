local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133210001
L1_1 = {}
L1_1.group_ID = 133210001
L1_1.gadget_fundation01 = 1001
L1_1.gadget_hand01 = 1003
L1_1.gadget_fundation02 = 1002
L1_1.gadget_hand02 = 1004
L1_1.gadget_fundation03 = 1008
L1_1.gadget_hand03 = 1007
L1_1.gadget_fundation04 = 0
L1_1.gadget_hand04 = 0
L1_1.gadget_fundation05 = 0
L1_1.gadget_hand05 = 0
L1_1.minDiscrapancy = 15
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001
L3_1.gadget_id = 70950084
L4_1 = {}
L4_1.x = -4000.238
L4_1.y = 200.54
L4_1.z = -1056.792
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 132.378
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 1002
L4_1.gadget_id = 70950084
L5_1 = {}
L5_1.x = -3996.742
L5_1.y = 200.387
L5_1.z = -1068.854
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 16.531
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 1003
L5_1.gadget_id = 70950085
L6_1 = {}
L6_1.x = -4000.238
L6_1.y = 200.54
L6_1.z = -1056.792
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 165.321
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 1004
L6_1.gadget_id = 70950085
L7_1 = {}
L7_1.x = -3996.742
L7_1.y = 200.387
L7_1.z = -1068.854
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 90.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 1005
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -3991.115
L8_1.y = 202.718
L8_1.z = -1053.725
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 349.765
L8_1.y = 225.278
L8_1.z = 3.037
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 17
L8_1 = {}
L8_1.config_id = 1007
L8_1.gadget_id = 70950085
L9_1 = {}
L9_1.x = -3985.544
L9_1.y = 200.973
L9_1.z = -1064.362
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 156.586
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 30
L9_1 = GadgetState
L9_1 = L9_1.GearStop
L8_1.state = L9_1
L8_1.area_id = 17
L9_1 = {}
L9_1.config_id = 1008
L9_1.gadget_id = 70950084
L10_1 = {}
L10_1.x = -3985.544
L10_1.y = 200.973
L10_1.z = -1064.362
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.723
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 30
L9_1.area_id = 17
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
L3_1.config_id = 1001006
L3_1.name = "VARIABLE_CHANGE_1006"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_1006"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_1006"
L4_1 = {}
L4_1.config_id = 1001009
L4_1.name = "GROUP_LOAD_1009"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_1009"
L4_1.action = "action_EVENT_GROUP_LOAD_1009"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
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
L5_1 = 1001
L6_1 = 1002
L7_1 = 1003
L8_1 = 1004
L9_1 = 1007
L10_1 = 1008
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
L5_1 = "VARIABLE_CHANGE_1006"
L6_1 = "GROUP_LOAD_1009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 1005
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_1006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "success"
  L5_2 = 1
  L6_2 = 133210031
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
action_EVENT_VARIABLE_CHANGE_1006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133210031
  L6_2 = 31001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "success"
  L5_2 = 133210031
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_1009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 1007
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
action_EVENT_GROUP_LOAD_1009 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/MagneticGear"
L2_1(L3_1)
