local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 111101254
L1_1 = {}
L2_1 = 254001
L3_1 = 254002
L4_1 = 254003
L5_1 = 254004
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 254003
L6_1 = 254004
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 254001
L6_1.gadget_id = 70360305
L7_1 = {}
L7_1.x = 2751.129
L7_1.y = 269.49
L7_1.z = -1460.925
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 254002
L7_1.gadget_id = 70360309
L8_1 = {}
L8_1.x = 2741.504
L8_1.y = 269.688
L8_1.z = -1462.303
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 254003
L8_1.gadget_id = 70360311
L9_1 = {}
L9_1.x = 2751.29
L9_1.y = 270.434
L9_1.z = -1465.849
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
L9_1 = {}
L9_1.config_id = 254004
L9_1.gadget_id = 70360312
L10_1 = {}
L10_1.x = 2741.505
L10_1.y = 270.967
L10_1.z = -1466.804
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L10_1 = GadgetState
L10_1 = L10_1.GearStop
L9_1.state = L10_1
L10_1 = {}
L10_1.config_id = 254011
L10_1.gadget_id = 70211001
L11_1 = {}
L11_1.x = 2746.178
L11_1.y = 269.176
L11_1.z = -1459.609
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 26
L10_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L10_1.isOneoff = true
L10_1.persistent = true
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
L6_1.config_id = 1254005
L6_1.name = "GADGET_STATE_CHANGE_254005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_254005"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_254005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1254006
L7_1.name = "GADGET_STATE_CHANGE_254006"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_254006"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_254006"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1254007
L8_1.name = "VARIABLE_CHANGE_254007"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_254007"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_254007"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1254008
L9_1.name = "GADGET_STATE_CHANGE_254008"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_254008"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_254008"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1254009
L10_1.name = "GADGET_STATE_CHANGE_254009"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_254009"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_254009"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1254010
L11_1.name = "VARIABLE_CHANGE_254010"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_VARIABLE_CHANGE_254010"
L11_1.action = "action_EVENT_VARIABLE_CHANGE_254010"
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
L6_1.name = "Trigger_1"
L6_1.value = 0
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "Trigger_2"
L7_1.value = 0
L7_1.no_refresh = true
L8_1 = {}
L8_1.configId = 3
L8_1.name = "Trigger_3"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 4
L9_1.name = "Trigger_4"
L9_1.value = 0
L9_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
variables = L5_1
L5_1 = {}
L5_1.io_type = 1
L5_1.suite = 1
L5_1.end_suite = 0
L5_1.rand_suite = false
init_config = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L8_1 = {}
L8_1.config_id = 254001
L8_1.state = 0
L9_1 = {}
L9_1.config_id = 254002
L9_1.state = 0
L10_1 = {}
L10_1.config_id = 254003
L10_1.state = 202
L11_1 = {}
L11_1.config_id = 254004
L11_1.state = 202
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_254005"
L9_1 = "GADGET_STATE_CHANGE_254006"
L10_1 = "VARIABLE_CHANGE_254007"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.triggers = L7_1
L7_1 = {}
L6_1.npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "Trigger_1"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 2
L9_1.name = "Trigger_2"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 3
L10_1.name = "Trigger_3"
L10_1.value = 0
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 4
L11_1.name = "Trigger_4"
L11_1.value = 0
L11_1.no_refresh = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.variables = L7_1
L5_1[1] = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L8_1.config_id = 254001
L8_1.state = 202
L9_1 = {}
L9_1.config_id = 254002
L9_1.state = 202
L10_1 = {}
L10_1.config_id = 254003
L10_1.state = 201
L11_1 = {}
L11_1.config_id = 254004
L11_1.state = 201
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_254008"
L9_1 = "GADGET_STATE_CHANGE_254009"
L10_1 = "VARIABLE_CHANGE_254010"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.triggers = L7_1
L7_1 = {}
L6_1.npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "Trigger_1"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 2
L9_1.name = "Trigger_2"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 3
L10_1.name = "Trigger_3"
L10_1.value = 0
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 4
L11_1.name = "Trigger_4"
L11_1.value = 0
L11_1.no_refresh = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.variables = L7_1
L5_1[2] = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L8_1.config_id = 254001
L8_1.state = 201
L9_1 = {}
L9_1.config_id = 254002
L9_1.state = 201
L10_1 = {}
L10_1.config_id = 254003
L10_1.state = 201
L11_1 = {}
L11_1.config_id = 254004
L11_1.state = 201
L12_1 = {}
L12_1.config_id = 254011
L12_1.state = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L7_1 = {}
L6_1.npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "Trigger_1"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 2
L9_1.name = "Trigger_2"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 3
L10_1.name = "Trigger_3"
L10_1.value = 0
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 4
L11_1.name = "Trigger_4"
L11_1.value = 0
L11_1.no_refresh = true
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.variables = L7_1
L5_1[3] = L6_1
suite_disk = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 254001
L9_1 = 254002
L10_1 = 254003
L11_1 = 254004
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_254005"
L9_1 = "GADGET_STATE_CHANGE_254006"
L10_1 = "VARIABLE_CHANGE_254007"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L9_1 = 254001
L10_1 = 254002
L11_1 = 254003
L12_1 = 254004
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "GADGET_STATE_CHANGE_254008"
L10_1 = "GADGET_STATE_CHANGE_254009"
L11_1 = "VARIABLE_CHANGE_254010"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 254001
L11_1 = 254002
L12_1 = 254003
L13_1 = 254004
L14_1 = 254011
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
suites = L5_1
function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 254004 == L2_2 then
    L2_2 = A1_2.param1
    if 312 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_254005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = false
  L3_2 = 1
  L4_2 = L1_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_1[L6_2]
    if 254002 == L7_2 then
      L2_2 = true
    end
  end
  if not L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetCurrentLevelTagVec
  L4_2 = A0_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetLevelTagNameById
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == "2_4_Day" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 254002
    L9_2 = 202
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L4_2 == "2_4_Night" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 254002
    L9_2 = 302
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGroupVariableValue
  L6_2 = A0_2
  L7_2 = "Trigger_1"
  L8_2 = 1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : set_groupVariable"
    L5_2(L6_2, L7_2)
    L5_2 = -1
    return L5_2
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_GADGET_STATE_CHANGE_254005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 254003 == L2_2 then
    L2_2 = A1_2.param1
    if 212 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_254006 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 254001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Trigger_2"
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
action_EVENT_GADGET_STATE_CHANGE_254006 = L5_1
function L5_1(A0_2, A1_2)
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
  L4_2 = "Trigger_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Trigger_2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_254007 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 111101254
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 111101254
  L5_2 = 2
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.COMPLETE
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_254007 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 254001 == L2_2 then
    L2_2 = A1_2.param1
    if 222 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_254008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Trigger_3"
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
action_EVENT_GADGET_STATE_CHANGE_254008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 254002 == L2_2 then
    L2_2 = A1_2.param1
    if 322 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_254009 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Trigger_4"
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
action_EVENT_GADGET_STATE_CHANGE_254009 = L5_1
function L5_1(A0_2, A1_2)
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
  L4_2 = "Trigger_3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Trigger_4"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_254010 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 111101254
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 111101254
  L5_2 = 3
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.COMPLETE
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_254010 = L5_1
L5_1 = require
L6_1 = "V2_4/EnvState"
L5_1(L6_1)
L5_1 = require
L6_1 = "V2_4/EnvStateWorktop"
L5_1(L6_1)
