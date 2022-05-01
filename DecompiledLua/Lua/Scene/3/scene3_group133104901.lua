local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133104901
L1_1 = {}
L2_1 = {}
L2_1.config_id = 901001
L2_1.monster_id = 21011201
L3_1 = {}
L3_1.x = 980.219
L3_1.y = 200.31
L3_1.z = 224.213
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_id = 1000100
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 901002
L3_1.monster_id = 21011201
L4_1 = {}
L4_1.x = 975.713
L4_1.y = 200.069
L4_1.z = 223.68
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_id = 1000100
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 901003
L4_1.monster_id = 21010701
L5_1 = {}
L5_1.x = 978.404
L5_1.y = 200.316
L5_1.z = 226.554
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_id = 1000100
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 901004
L5_1.monster_id = 21030201
L6_1 = {}
L6_1.x = 977.99
L6_1.y = 200.231
L6_1.z = 225.018
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_id = 1000100
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 901005
L6_1.monster_id = 21020101
L7_1 = {}
L7_1.x = 980.114
L7_1.y = 200.358
L7_1.z = 225.292
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 16
L6_1.drop_id = 1000100
L6_1.area_id = 5
L7_1 = {}
L7_1.config_id = 901007
L7_1.monster_id = 21020101
L8_1 = {}
L8_1.x = 975.798
L8_1.y = 200.167
L8_1.z = 225.631
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 16
L7_1.drop_id = 1000100
L7_1.area_id = 5
L8_1 = {}
L8_1.config_id = 901008
L8_1.monster_id = 21030101
L9_1 = {}
L9_1.x = 978.656
L9_1.y = 200.217
L9_1.z = 223.136
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 16
L8_1.drop_id = 1000100
L8_1.area_id = 5
L9_1 = {}
L9_1.config_id = 901010
L9_1.monster_id = 24010201
L10_1 = {}
L10_1.x = 984.943
L10_1.y = 200.811
L10_1.z = 236.976
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 338.193
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 16
L9_1.drop_id = 1000100
L10_1 = {}
L11_1 = 1008
L10_1[1] = L11_1
L9_1.affix = L10_1
L9_1.isElite = true
L9_1.pose_id = 100
L9_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1901006
L2_1.name = "ANY_MONSTER_DIE_901006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_901006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_901006"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1901009
L3_1.name = "ANY_MONSTER_DIE_901009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_901009"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_901009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1901011
L4_1.name = "ANY_MONSTER_LIVE_901011"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_LIVE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_901011"
L4_1.action = "action_EVENT_ANY_MONSTER_LIVE_901011"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1901012
L5_1.name = "QUEST_FINISH_901012"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "2200404"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_901012"
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
L3_1 = {}
L4_1 = {}
L5_1 = 901001
L6_1 = 901002
L7_1 = 901003
L8_1 = 901004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_901006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 901005
L7_1 = 901007
L8_1 = 901008
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_901009"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 901010
L6_1[1] = L7_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_MONSTER_LIVE_901011"
L8_1 = "QUEST_FINISH_901012"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_901006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049011"
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
action_EVENT_ANY_MONSTER_DIE_901006 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_901009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049012"
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
action_EVENT_ANY_MONSTER_DIE_901009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 901010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_901011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.LockMonsterHp
  L3_2 = A0_2
  L4_2 = 901010
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : lock_monster_hp_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_901011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133104901
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monster_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_901012 = L1_1
