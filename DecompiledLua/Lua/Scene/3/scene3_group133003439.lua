local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133003439
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3834
L2_1.gadget_id = 70380002
L3_1 = {}
L3_1.x = 2290.818
L3_1.y = 211.31
L3_1.z = -1124.334
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 147.448
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 2
L2_1.route_id = 3003233
L2_1.persistent = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 4115
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = 2292.743
L4_1.y = 209.798
L4_1.z = -1122.817
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.364
L4_1.y = 142.337
L4_1.z = 354.706
L3_1.rot = L4_1
L3_1.level = 1
L3_1.chest_drop_id = 1010000
L3_1.drop_count = 1
L3_1.showcutscene = true
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 4247
L4_1.gadget_id = 70900201
L5_1 = {}
L5_1.x = 2290.836
L5_1.y = 211.841
L5_1.z = -1124.342
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 147.448
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000510
L2_1.name = "ANY_GADGET_DIE_510"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_510"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_510"
L3_1 = {}
L3_1.config_id = 1000539
L3_1.name = "QUEST_START_539"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "35404"
L3_1.condition = "condition_EVENT_QUEST_START_539"
L3_1.action = "action_EVENT_QUEST_START_539"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000542
L4_1.name = "TIMER_EVENT_542"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = "born"
L4_1.condition = ""
L4_1.action = "action_EVENT_TIMER_EVENT_542"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_510"
L5_1 = "QUEST_START_539"
L6_1 = "TIMER_EVENT_542"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3834 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_510 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003079"
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
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 4115
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_510 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 35404 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_START_539 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133003439
  L5_2 = "born"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_539 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 3834
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_542 = L1_1
