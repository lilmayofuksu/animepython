local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133210290
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133210290
L1_1.gadget_1 = 290001
L1_1.gadget_2 = 290002
L1_1.gadget_3 = 290003
L1_1.gadget_4 = 0
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 290001
L3_1.gadget_id = 70330075
L4_1 = {}
L4_1.x = -3767.921
L4_1.y = 204.23
L4_1.z = -1242.872
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 5.114
L4_1.y = 135.945
L4_1.z = 6.164
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 17
L2_1[290001] = L3_1
L3_1 = {}
L3_1.config_id = 290002
L3_1.gadget_id = 70330075
L4_1 = {}
L4_1.x = -3765.963
L4_1.y = 202.565
L4_1.z = -1233.281
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 8.635
L4_1.y = 77.982
L4_1.z = 0.603
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 17
L2_1[290002] = L3_1
L3_1 = {}
L3_1.config_id = 290003
L3_1.gadget_id = 70330075
L4_1 = {}
L4_1.x = -3774.3
L4_1.y = 200.061
L4_1.z = -1228.997
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.335
L4_1.y = 9.258
L4_1.z = 2.936
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 17
L2_1[290003] = L3_1
L3_1 = {}
L3_1.config_id = 290006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -3769.888
L4_1.y = 200.822
L4_1.z = -1233.355
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 2.483
L4_1.y = 272.593
L4_1.z = 354.206
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 17
L2_1[290006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1290007
L3_1.name = "VARIABLE_CHANGE_290007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_290007"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_290007"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "GadgetState"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1290004
L4_1.name = "GADGET_STATE_CHANGE_290004"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = "290001"
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_290004"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_290004"
L4_1.trigger_count = 0
L3_1[1] = L4_1
L2_1.triggers = L3_1
garbages = L2_1
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
L5_1 = 290001
L6_1 = 290002
L7_1 = 290003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 290006
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133210290
  L5_2 = 290001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 9010 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_290007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 290001
  L5_2 = GadgetState
  L5_2 = L5_2.Action01
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
  L4_2 = 290002
  L5_2 = GadgetState
  L5_2 = L5_2.Action02
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
  L4_2 = 290003
  L5_2 = GadgetState
  L5_2 = L5_2.Action03
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210290
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_290007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)
