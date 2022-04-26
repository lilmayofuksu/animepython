local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133003449
L1_1 = {}
L2_1 = {}
L2_1.config_id = 442
L2_1.monster_id = 20011202
L3_1 = {}
L3_1.x = 2560.823
L3_1.y = 211.48
L3_1.z = -1342.399
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 357.239
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 3
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 443
L3_1.monster_id = 20011202
L4_1 = {}
L4_1.x = 2561.975
L4_1.y = 211.611
L4_1.z = -1341.981
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 338.496
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 3
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 444
L4_1.monster_id = 20011202
L5_1 = {}
L5_1.x = 2560.662
L5_1.y = 211.774
L5_1.z = -1341.382
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 349.357
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 3
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 445
L5_1.monster_id = 20011202
L6_1 = {}
L6_1.x = 2561.635
L6_1.y = 211.813
L6_1.z = -1341.042
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 333.325
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 3
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000516
L2_1.name = "ANY_MONSTER_DIE_516"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_516"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_516"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1000535
L3_1.name = "ANY_MONSTER_LIVE_535"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_LIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_535"
L3_1.action = "action_EVENT_ANY_MONSTER_LIVE_535"
L4_1 = {}
L4_1.config_id = 1000536
L4_1.name = "TIMER_EVENT_536"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = "delay2"
L4_1.condition = ""
L4_1.action = "action_EVENT_TIMER_EVENT_536"
L5_1 = {}
L5_1.config_id = 1000545
L5_1.name = "QUEST_START_545"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "35304"
L5_1.condition = "condition_EVENT_QUEST_START_545"
L5_1.action = "action_EVENT_QUEST_START_545"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L4_1 = "ANY_MONSTER_DIE_516"
L5_1 = "ANY_MONSTER_LIVE_535"
L6_1 = "TIMER_EVENT_536"
L7_1 = "QUEST_START_545"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_516 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330030024"
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
action_EVENT_ANY_MONSTER_DIE_516 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 444 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_535 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133003002
  L5_2 = "delay3"
  L6_2 = 2
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
action_EVENT_ANY_MONSTER_LIVE_535 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003002delay3"
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
action_EVENT_TIMER_EVENT_536 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 35304 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_START_545 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 442
  L4_2.delay_time = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 443
  L4_2.delay_time = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 444
  L4_2.delay_time = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 445
  L4_2.delay_time = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_545 = L1_1
