local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155005028
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 28002
L2_1.gadget_id = 70290261
L3_1 = {}
L3_1.x = 87.734
L3_1.y = 245.629
L3_1.z = 330.692
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 68.612
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 28005
L3_1.gadget_id = 70290260
L4_1 = {}
L4_1.x = 246.417
L4_1.y = 302.213
L4_1.z = 294.517
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1028001
L2_1.name = "QUEST_START_28001"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7217712"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_28001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1028003
L3_1.name = "TIME_AXIS_PASS_28003"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIME_AXIS_PASS
L3_1.event = L4_1
L3_1.source = "brokenSeal"
L3_1.condition = ""
L3_1.action = "action_EVENT_TIME_AXIS_PASS_28003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1028004
L4_1.name = "QUEST_START_28004"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7217713"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_28004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1028006
L5_1.name = "GROUP_LOAD_28006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_28006"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "unlockteleport"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
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
L4_1.config_id = 28002
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 28005
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_28001"
L5_1 = "TIME_AXIS_PASS_28003"
L6_1 = "QUEST_START_28004"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "unlockteleport"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_28006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "unlockteleport"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[2] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 28002
L5_1 = 28005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_28001"
L5_1 = "TIME_AXIS_PASS_28003"
L6_1 = "QUEST_START_28004"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
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
L5_1 = "GROUP_LOAD_28006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 29
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 30
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 31
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 32
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005028
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_28001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 28002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 28005
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_28003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 29
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 30
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 31
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 32
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005028
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_28004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 29
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 30
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 31
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 32
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_28006 = L1_1
