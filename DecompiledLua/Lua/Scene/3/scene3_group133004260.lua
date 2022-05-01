local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133004260
L1_1 = {}
L2_1 = {}
L2_1.config_id = 679
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 2363.887
L3_1.y = 204.793
L3_1.z = -911.898
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 66.864
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 12
L2_1.drop_id = 1000100
L2_1.pose_id = 901
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 680
L3_1.monster_id = 20011201
L4_1 = {}
L4_1.x = 2364.02
L4_1.y = 204.841
L4_1.z = -914.739
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 38.634
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 12
L3_1.drop_id = 1000100
L3_1.pose_id = 901
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 681
L4_1.monster_id = 20011201
L5_1 = {}
L5_1.x = 2368.508
L5_1.y = 205.703
L5_1.z = -916.775
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 263.928
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 12
L4_1.drop_id = 1000100
L4_1.pose_id = 901
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 684
L5_1.monster_id = 20011201
L6_1 = {}
L6_1.x = 2363.713
L6_1.y = 204.349
L6_1.z = -918.965
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 354.068
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 12
L5_1.drop_id = 1000100
L5_1.pose_id = 901
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
L2_1 = {}
L2_1.config_id = 300
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 30
L3_1 = {}
L3_1.x = 2368.856
L3_1.y = 205.977
L3_1.z = -923.794
L2_1.pos = L3_1
L2_1.area_id = 1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000300
L2_1.name = "ENTER_REGION_300"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_300"
L2_1.action = "action_EVENT_ENTER_REGION_300"
L3_1 = {}
L3_1.config_id = 1000301
L3_1.name = "ANY_MONSTER_DIE_301"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_301"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_301"
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
L5_1 = 679
L6_1 = 680
L7_1 = 681
L8_1 = 684
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 300
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_300"
L6_1 = "ANY_MONSTER_DIE_301"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 300 then
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
condition_EVENT_ENTER_REGION_300 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133004260"
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
action_EVENT_ENTER_REGION_300 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_301 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300426002"
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
action_EVENT_ANY_MONSTER_DIE_301 = L1_1
