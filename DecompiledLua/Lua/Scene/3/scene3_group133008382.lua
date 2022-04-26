local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008382
L1_1 = {}
L2_1 = {}
L2_1.config_id = 382002
L2_1.monster_id = 24010301
L3_1 = {}
L3_1.x = 1177.985
L3_1.y = 267.551
L3_1.z = -533.586
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 212.698
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_tag = "\233\129\151\232\191\185\233\135\141\230\156\186"
L3_1 = {}
L4_1 = 5009
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 101
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 382003
L3_1.monster_id = 24010301
L4_1 = {}
L4_1.x = 1153.03
L4_1.y = 268.35
L4_1.z = -540.872
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 85.791
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_tag = "\233\129\151\232\191\185\233\135\141\230\156\186"
L4_1 = {}
L5_1 = 5009
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 101
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 382006
L4_1.monster_id = 24010301
L5_1 = {}
L5_1.x = 1177.985
L5_1.y = 267.551
L5_1.z = -533.586
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 212.698
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_tag = "\233\129\151\232\191\185\233\135\141\230\156\186"
L4_1.pose_id = 100
L4_1.climate_area_id = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 382007
L5_1.monster_id = 24010301
L6_1 = {}
L6_1.x = 1153.03
L6_1.y = 268.35
L6_1.z = -540.872
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 85.791
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.drop_tag = "\233\129\151\232\191\185\233\135\141\230\156\186"
L5_1.pose_id = 100
L5_1.climate_area_id = 1
L5_1.area_id = 10
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
L2_1.config_id = 1382010
L2_1.name = "QUEST_FINISH_382010"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7014120"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_382010"
L3_1 = {}
L3_1.config_id = 1382013
L3_1.name = "ANY_MONSTER_LIVE_382013"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_LIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_382013"
L3_1.action = "action_EVENT_ANY_MONSTER_LIVE_382013"
L4_1 = {}
L4_1.config_id = 1382014
L4_1.name = "ANY_MONSTER_LIVE_382014"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_LIVE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_382014"
L4_1.action = "action_EVENT_ANY_MONSTER_LIVE_382014"
L5_1 = {}
L5_1.config_id = 1382017
L5_1.name = "ANY_MONSTER_LIVE_382017"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_LIVE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_382017"
L5_1.action = "action_EVENT_ANY_MONSTER_LIVE_382017"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1382018
L6_1.name = "ANY_MONSTER_LIVE_382018"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_LIVE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_382018"
L6_1.action = "action_EVENT_ANY_MONSTER_LIVE_382018"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isFinishPuzzle"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 1
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
L4_1 = "ANY_MONSTER_LIVE_382013"
L5_1 = "ANY_MONSTER_LIVE_382014"
L6_1 = "ANY_MONSTER_LIVE_382017"
L7_1 = "ANY_MONSTER_LIVE_382018"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 382002
L6_1 = 382003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_382010"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 382002
  L4_2[1] = L5_2
  L5_2 = "_MONSTERAFFIX_AIHITFEELING_LEVELTRIGGER"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 382002
  L5_2 = 133008382
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 382003
  L4_2[1] = L5_2
  L5_2 = "_MONSTERAFFIX_AIHITFEELING_LEVELTRIGGER"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 382003
  L5_2 = 133008382
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 382002
  L6_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 382003
  L6_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_382010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 382003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_382013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = EntityType
  L5_2 = L5_2.MONSTER
  L6_2 = 382003
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 382007
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
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 382007
  L6_2 = 20
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_382013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 382005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_382014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = EntityType
  L5_2 = L5_2.MONSTER
  L6_2 = 382005
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 382008
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
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 382008
  L6_2 = 20
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_382014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 382007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_382017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 382007
  L6_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_382017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 382008 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_382018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 133008382
  L5_2 = 382008
  L6_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_382018 = L1_1
