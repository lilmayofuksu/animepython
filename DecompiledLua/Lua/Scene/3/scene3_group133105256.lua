local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133105256
L1_1 = {}
L2_1 = {}
L2_1.config_id = 256001
L2_1.monster_id = 21020301
L3_1 = {}
L3_1.x = 614.026
L3_1.y = 200.0
L3_1.z = 561.267
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 32.669
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_id = 1000100
L2_1.isElite = true
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 256002
L3_1.monster_id = 21011001
L4_1 = {}
L4_1.x = 617.831
L4_1.y = 200.0
L4_1.z = 557.906
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 17.227
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_id = 1000100
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 256003
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 609.843
L5_1.y = 200.0
L5_1.z = 565.865
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 61.337
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_id = 1000100
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 256004
L5_1.monster_id = 21011001
L6_1 = {}
L6_1.x = 609.587
L6_1.y = 200.0
L6_1.z = 561.611
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 10.836
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.drop_id = 1000100
L5_1.area_id = 9
L6_1 = {}
L6_1.config_id = 256005
L6_1.monster_id = 21011001
L7_1 = {}
L7_1.x = 612.53
L7_1.y = 200.0
L7_1.z = 558.156
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 25.743
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 19
L6_1.drop_id = 1000100
L6_1.area_id = 9
L7_1 = {}
L7_1.config_id = 256006
L7_1.monster_id = 21010301
L8_1 = {}
L8_1.x = 617.885
L8_1.y = 200.0
L8_1.z = 561.513
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 19.801
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 19
L7_1.drop_id = 1000100
L7_1.area_id = 9
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
L2_1.config_id = 256007
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 4.08
L3_1 = {}
L3_1.x = 617.479
L3_1.y = 200.0
L3_1.z = 574.536
L2_1.pos = L3_1
L2_1.area_id = 6
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1256007
L2_1.name = "ENTER_REGION_256007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_256007"
L2_1.action = "action_EVENT_ENTER_REGION_256007"
L3_1 = {}
L3_1.config_id = 1256008
L3_1.name = "ANY_MONSTER_DIE_256008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_256008"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_256008"
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 256007
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_256007"
L6_1 = "ANY_MONSTER_DIE_256008"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 256007 then
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
condition_EVENT_ENTER_REGION_256007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L2_2.x = 634
  L2_2.y = 200
  L2_2.z = 549
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "LevelHornSound001"
  L5_2.play_type = 1
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_soundplay"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateMonster
  L4_2 = A0_2
  L5_2 = {}
  L5_2.config_id = 256001
  L5_2.delay_time = 1
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_monster"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateMonster
  L4_2 = A0_2
  L5_2 = {}
  L5_2.config_id = 256002
  L5_2.delay_time = 1.2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_monster"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateMonster
  L4_2 = A0_2
  L5_2 = {}
  L5_2.config_id = 256003
  L5_2.delay_time = 1.2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_monster"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateMonster
  L4_2 = A0_2
  L5_2 = {}
  L5_2.config_id = 256004
  L5_2.delay_time = 1.2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_monster"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateMonster
  L4_2 = A0_2
  L5_2 = {}
  L5_2.config_id = 256005
  L5_2.delay_time = 1.2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_monster"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateMonster
  L4_2 = A0_2
  L5_2 = {}
  L5_2.config_id = 256006
  L5_2.delay_time = 1.2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : create_monster"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AddQuestProgress
  L4_2 = A0_2
  L5_2 = "13310525601"
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : add_quest_progress"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_256007 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_256008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13310525602"
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
action_EVENT_ANY_MONSTER_DIE_256008 = L1_1
