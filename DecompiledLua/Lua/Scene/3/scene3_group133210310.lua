local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133210310
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 310001
L2_1.gadget_id = 70360184
L3_1 = {}
L3_1.x = -3913.656
L3_1.y = 118.339
L3_1.z = -834.274
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 281.834
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L3_1 = GadgetState
L3_1 = L3_1.GearStop
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 310005
L3_1.gadget_id = 70950134
L4_1 = {}
L4_1.x = -3913.656
L4_1.y = 119.76
L4_1.z = -834.274
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 199.767
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 310007
L4_1.gadget_id = 70290284
L5_1 = {}
L5_1.x = -3909.448
L5_1.y = 117.007
L5_1.z = -836.829
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 348.796
L5_1.y = 114.308
L5_1.z = 357.602
L4_1.rot = L5_1
L4_1.level = 30
L4_1.persistent = true
L4_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1310002
L2_1.name = "VARIABLE_CHANGE_310002"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = "GadgetState"
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_310002"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_310002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1310003
L3_1.name = "VARIABLE_CHANGE_310003"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = "GadgetState"
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_310003"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_310003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1310004
L4_1.name = "QUEST_START_310004"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7223303"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_310004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1310006
L5_1.name = "QUEST_FINISH_310006"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7223312"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_310006"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "GadgetActive"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "GadgetState"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 3
L4_1.name = "QuestFinish"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
variables = L1_1
L1_1 = {}
L1_1.io_type = 1
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 310001
L4_1.state = 202
L5_1 = {}
L5_1.config_id = 310005
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 310007
L6_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_310004"
L5_1 = "QUEST_FINISH_310006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "GadgetActive"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 2
L5_1.name = "GadgetState"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 3
L6_1.name = "QuestFinish"
L6_1.value = 0
L6_1.no_refresh = true
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 310001
L4_1.state = 201
L5_1 = {}
L5_1.config_id = 310007
L5_1.state = 201
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_310004"
L5_1 = "QUEST_FINISH_310006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "GadgetActive"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 2
L5_1.name = "GadgetState"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 3
L6_1.name = "QuestFinish"
L6_1.value = 0
L6_1.no_refresh = true
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.variables = L3_1
L1_1[2] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 310001
L5_1 = 310005
L6_1 = 310007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_310004"
L5_1 = "QUEST_FINISH_310006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 310001
L6_1 = 310007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_310004"
L6_1 = "QUEST_FINISH_310006"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
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
  L4_2 = "GadgetState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_310002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 310001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_310002 = L1_1
function L1_1(A0_2, A1_2)
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
  L4_2 = "GadgetState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_310003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 310001
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
action_EVENT_VARIABLE_CHANGE_310003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210310
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_310004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 7012
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210310
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_310006 = L1_1
