local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133106904
L1_1 = {}
L2_1 = {}
L2_1.config_id = 904002
L2_1.monster_id = 23010301
L3_1 = {}
L3_1.x = -695.486
L3_1.y = 215.226
L3_1.z = 1343.059
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 308.231
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_id = 1000100
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 904004
L3_1.monster_id = 23010101
L4_1 = {}
L4_1.x = -692.926
L4_1.y = 215.588
L4_1.z = 1347.622
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 269.039
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_id = 1000100
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 904005
L4_1.monster_id = 23010601
L5_1 = {}
L5_1.x = -696.541
L5_1.y = 215.362
L5_1.z = 1350.713
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 215.863
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_id = 1000100
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 904006
L5_1.monster_id = 23010501
L6_1 = {}
L6_1.x = -696.261
L6_1.y = 215.159
L6_1.z = 1342.086
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 308.231
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.drop_id = 1000100
L5_1.area_id = 8
L6_1 = {}
L6_1.config_id = 904007
L6_1.monster_id = 23010201
L7_1 = {}
L7_1.x = -693.05
L7_1.y = 215.468
L7_1.z = 1345.185
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 269.039
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 32
L6_1.drop_id = 1000100
L6_1.area_id = 8
L7_1 = {}
L7_1.config_id = 904008
L7_1.monster_id = 23010601
L8_1 = {}
L8_1.x = -695.439
L8_1.y = 215.442
L8_1.z = 1349.754
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 215.863
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 32
L7_1.drop_id = 1000100
L7_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 904001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 25
L3_1 = {}
L3_1.x = -699.787
L3_1.y = 215.056
L3_1.z = 1340.845
L2_1.pos = L3_1
L2_1.area_id = 8
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1904001
L2_1.name = "ENTER_REGION_904001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_904001"
L2_1.action = "action_EVENT_ENTER_REGION_904001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1904003
L3_1.name = "ANY_MONSTER_DIE_904003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_904003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_904003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1904009
L4_1.name = "ANY_MONSTER_DIE_904009"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_904009"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_904009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1904010
L5_1.name = "TIMER_EVENT_904010"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIMER_EVENT
L5_1.event = L6_1
L5_1.source = "delay"
L5_1.condition = ""
L5_1.action = "action_EVENT_TIMER_EVENT_904010"
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
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 904001
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_904001"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 904002
L7_1 = 904004
L8_1 = 904005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_904009"
L7_1 = "TIMER_EVENT_904010"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L5_1 = {}
L6_1 = {}
L7_1 = 904006
L8_1 = 904007
L9_1 = 904008
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_MONSTER_DIE_904003"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L5_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 904001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_904001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13310690401"
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
action_EVENT_ENTER_REGION_904001 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_904003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13310690402"
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
action_EVENT_ANY_MONSTER_DIE_904003 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_904009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 400004
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133106904
  L5_2 = "delay"
  L6_2 = 1.5
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
action_EVENT_ANY_MONSTER_DIE_904009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133106904
  L4_2.suite = 4
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_904010 = L1_1
