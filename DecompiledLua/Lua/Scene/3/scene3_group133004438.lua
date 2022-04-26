local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133004438
L1_1 = {}
L2_1 = {}
L2_1.config_id = 438001
L2_1.monster_id = 21020101
L3_1 = {}
L3_1.x = 2360.815
L3_1.y = 207.557
L3_1.z = -1122.366
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 321.761
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L2_1.pose_id = 401
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 438002
L3_1.monster_id = 21030101
L4_1 = {}
L4_1.x = 2356.623
L4_1.y = 207.397
L4_1.z = -1118.681
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 95.841
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 438003
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 2358.62
L5_1.y = 207.238
L5_1.z = -1121.057
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 105.19
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 438004
L5_1.monster_id = 21010301
L6_1 = {}
L6_1.x = 2361.399
L6_1.y = 207.638
L6_1.z = -1119.362
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 205.019
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9003
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
L2_1.config_id = 1438005
L2_1.name = "QUEST_START_438005"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "1900602"
L2_1.condition = "condition_EVENT_QUEST_START_438005"
L2_1.action = "action_EVENT_QUEST_START_438005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1438006
L3_1.name = "ANY_MONSTER_DIE_438006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_438006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_438006"
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
L4_1 = 438001
L5_1 = 438002
L6_1 = 438003
L7_1 = 438004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_438005"
L5_1 = "ANY_MONSTER_DIE_438006"
L3_1[1] = L4_1
L3_1[2] = L5_1
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
condition_EVENT_QUEST_START_438005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330044381"
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
action_EVENT_QUEST_START_438005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_438006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330044381"
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
action_EVENT_ANY_MONSTER_DIE_438006 = L1_1
