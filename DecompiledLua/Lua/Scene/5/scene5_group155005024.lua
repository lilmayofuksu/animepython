local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 155005024
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 24001
L2_1.gadget_id = 70360339
L3_1 = {}
L3_1.x = 136.154
L3_1.y = 215.827
L3_1.z = 1139.297
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.interact_id = 82
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 24002
L3_1.gadget_id = 70290292
L4_1 = {}
L4_1.x = 143.384
L4_1.y = 215.783
L4_1.z = 1137.312
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 340.062
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 24003
L4_1.gadget_id = 70350081
L5_1 = {}
L5_1.x = 136.137
L5_1.y = 215.679
L5_1.z = 1139.049
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1024004
L2_1.name = "GROUP_LOAD_24004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_LOAD_24004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1024005
L3_1.name = "QUEST_START_24005"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7224214"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_24005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1024006
L4_1.name = "QUEST_FINISH_24006"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "7227701"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_24006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1024007
L5_1.name = "GADGET_STATE_CHANGE_24007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_24007"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_24007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1024008
L6_1.name = "QUEST_FINISH_24008"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_FINISH
L6_1.event = L7_1
L6_1.source = "7224214"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_FINISH_24008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1024009
L7_1.name = "QUEST_START_24009"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "7224211"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_24009"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1024010
L8_1.name = "QUEST_START_24010"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "7224214"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_24010"
L8_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.io_type = 1
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 24002
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 24003
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_24009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 24001
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 24002
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 24003
L6_1.state = 201
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_24005"
L5_1 = "GADGET_STATE_CHANGE_24007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 24002
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 24003
L5_1.state = 201
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_24004"
L5_1 = "QUEST_FINISH_24006"
L6_1 = "QUEST_FINISH_24008"
L7_1 = "QUEST_START_24010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[3] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 24002
L4_1.state = 101
L5_1 = {}
L5_1.config_id = 24003
L5_1.state = 201
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[4] = L2_1
L2_1 = {}
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[5] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 24002
L5_1 = 24003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_24009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 24001
L6_1 = 24002
L7_1 = 24003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_24005"
L6_1 = "GADGET_STATE_CHANGE_24007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 24002
L7_1 = 24003
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GROUP_LOAD_24004"
L7_1 = "QUEST_FINISH_24006"
L8_1 = "QUEST_FINISH_24008"
L9_1 = "QUEST_START_24010"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 24002
L8_1 = 24003
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72242_OpenGate"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_24004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005024
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_24005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 24002
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
action_EVENT_QUEST_FINISH_24006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155005024
  L6_2 = 24001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_24007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72242_OpenGate"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005024
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_24007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005024
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_24008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005024
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_24009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 24002
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
action_EVENT_QUEST_START_24010 = L1_1
