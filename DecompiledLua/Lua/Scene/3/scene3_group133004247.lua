local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133004247
L1_1 = {}
L2_1 = {}
L2_1.config_id = 637
L2_1.monster_id = 21010101
L3_1 = {}
L3_1.x = 2344.025
L3_1.y = 209.218
L3_1.z = -905.967
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 297.405
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_id = 1000100
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 638
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = 2346.27
L4_1.y = 208.43
L4_1.z = -906.095
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 301.34
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 21
L3_1.drop_id = 1000100
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 639
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = 2345.582
L5_1.y = 208.398
L5_1.z = -907.688
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 304.184
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 21
L4_1.drop_id = 1000100
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 640
L5_1.monster_id = 21010701
L6_1 = {}
L6_1.x = 2343.996
L6_1.y = 209.229
L6_1.z = -905.962
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 297.405
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_id = 1000100
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 641
L6_1.monster_id = 21010301
L7_1 = {}
L7_1.x = 2346.208
L7_1.y = 208.452
L7_1.z = -906.076
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 301.34
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 21
L6_1.drop_id = 1000100
L6_1.area_id = 1
L7_1 = {}
L7_1.config_id = 642
L7_1.monster_id = 21010301
L8_1 = {}
L8_1.x = 2345.596
L8_1.y = 208.384
L8_1.z = -907.79
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 304.184
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 21
L7_1.drop_id = 1000100
L7_1.area_id = 1
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
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000278
L2_1.name = "ANY_MONSTER_DIE_278"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_278"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1000279
L3_1.name = "ANY_MONSTER_DIE_279"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_279"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_279"
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
L5_1 = 637
L6_1 = 638
L7_1 = 639
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_278"
L6_1 = "ANY_MONSTER_DIE_279"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133004247"
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
action_EVENT_ANY_MONSTER_DIE_278 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if 1 < L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_279 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 640
  L4_2.delay_time = 0
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
  L4_2.config_id = 641
  L4_2.delay_time = 0
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
  L4_2.config_id = 642
  L4_2.delay_time = 0
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
action_EVENT_ANY_MONSTER_DIE_279 = L1_1
