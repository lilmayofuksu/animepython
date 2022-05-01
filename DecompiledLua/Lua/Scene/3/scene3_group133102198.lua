local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133102198
L1_1 = {}
L2_1 = {}
L2_1.config_id = 198001
L2_1.monster_id = 21020101
L3_1 = {}
L3_1.x = 1361.78
L3_1.y = 207.425
L3_1.z = 509.649
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 286.973
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 198002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 1359.854
L4_1.y = 207.362
L4_1.z = 506.597
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 321.899
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9014
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 198003
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 1361.207
L5_1.y = 207.827
L5_1.z = 512.724
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 223.717
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9014
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 198009
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 15
L3_1 = {}
L3_1.x = 1361.109
L3_1.y = 207.548
L3_1.z = 510.225
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1198008
L2_1.name = "ANY_MONSTER_DIE_198008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_198008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_198008"
L3_1 = {}
L3_1.config_id = 1198009
L3_1.name = "ENTER_REGION_198009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_198009"
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
L4_1 = 198001
L5_1 = 198002
L6_1 = 198003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 198009
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_198008"
L5_1 = "ENTER_REGION_198009"
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
condition_EVENT_ANY_MONSTER_DIE_198008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7226206"
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
action_EVENT_ANY_MONSTER_DIE_198008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7226205"
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
action_EVENT_ENTER_REGION_198009 = L1_1
