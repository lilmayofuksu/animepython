local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220748
L1_1 = {}
L2_1 = {}
L2_1.config_id = 748001
L2_1.monster_id = 25100201
L3_1 = {}
L3_1.x = -2869.436
L3_1.y = 205.008
L3_1.z = -4215.861
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 94.524
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L3_1 = {}
L4_1 = 1009
L5_1 = 1018
L6_1 = 1006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.affix = L3_1
L2_1.pose_id = 1
L2_1.title_id = 10091
L2_1.special_name_id = 10124
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 748003
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -2869.33
L4_1.y = 205.173
L4_1.z = -4210.726
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 131.916
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.pose_id = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 748004
L4_1.monster_id = 25080301
L5_1 = {}
L5_1.x = -2872.184
L5_1.y = 205.077
L5_1.z = -4217.98
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 64.139
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.pose_id = 1
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 748005
L5_1.monster_id = 23010101
L6_1 = {}
L6_1.x = -2869.804
L6_1.y = 205.648
L6_1.z = -4222.02
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 16.782
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.title_id = 10092
L5_1.special_name_id = 10125
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 748006
L6_1.monster_id = 23010201
L7_1 = {}
L7_1.x = -2865.211
L7_1.y = 206.021
L7_1.z = -4224.757
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_id = 1000100
L6_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1748002
L2_1.name = "ANY_MONSTER_DIE_748002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_748002"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_748002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1748008
L3_1.name = "ANY_MONSTER_DIE_748008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_748008"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_748008"
L3_1.trigger_count = 0
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
L4_1 = 748001
L5_1 = 748003
L6_1 = 748004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_748008"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 748005
L6_1 = 748006
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_748002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
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
condition_EVENT_ANY_MONSTER_DIE_748002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1332207481"
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
action_EVENT_ANY_MONSTER_DIE_748002 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_748008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133220748
  L4_2.suite = 2
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
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 400132
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_748008 = L1_1
