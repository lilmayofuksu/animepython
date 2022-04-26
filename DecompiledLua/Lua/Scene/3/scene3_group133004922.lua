local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133004922
L1_1 = {}
L2_1 = {}
L2_1.config_id = 922001
L2_1.monster_id = 22010101
L3_1 = {}
L3_1.x = 2105.752
L3_1.y = 216.611
L3_1.z = -487.5
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 174.942
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_id = 1000100
L2_1.pose_id = 9013
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 922002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 2106.711
L4_1.y = 215.756
L4_1.z = -490.121
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 198.02
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_id = 1000100
L3_1.pose_id = 9010
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 922003
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2104.302
L5_1.y = 215.833
L5_1.z = -490.479
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 189.912
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_id = 1000100
L4_1.pose_id = 9010
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 922005
L5_1.monster_id = 21011001
L6_1 = {}
L6_1.x = 2095.374
L6_1.y = 219.127
L6_1.z = -488.913
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 130.01
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 28
L5_1.drop_id = 1000100
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 922006
L6_1.monster_id = 21010901
L7_1 = {}
L7_1.x = 2112.822
L7_1.y = 218.018
L7_1.z = -491.562
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 245.268
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 28
L6_1.drop_id = 1000100
L6_1.area_id = 3
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
L2_1.config_id = 1922004
L2_1.name = "ANY_MONSTER_DIE_922004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_922004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_922004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1922007
L3_1.name = "QUEST_START_922007"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "800204"
L3_1.condition = "condition_EVENT_QUEST_START_922007"
L3_1.action = "action_EVENT_QUEST_START_922007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "CampClear"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 922001
L5_1 = 922002
L6_1 = 922003
L7_1 = 922005
L8_1 = 922006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_922004"
L5_1 = "QUEST_START_922007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_922004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300492201"
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "CampClear"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_922004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "CampClear"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_START_922007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300492201"
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
action_EVENT_QUEST_START_922007 = L1_1
