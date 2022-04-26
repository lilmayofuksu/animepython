local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133002281
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1022
L2_1.monster_id = 20010801
L3_1 = {}
L3_1.x = 1682.321
L3_1.y = 205.843
L3_1.z = -408.018
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 97.51
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.pose_id = 901
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 1024
L3_1.monster_id = 20010801
L4_1 = {}
L4_1.x = 1688.199
L4_1.y = 206.719
L4_1.z = -399.696
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 165.675
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.pose_id = 901
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 1025
L4_1.monster_id = 20010801
L5_1 = {}
L5_1.x = 1679.54
L5_1.y = 207.074
L5_1.z = -402.342
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 114.421
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.pose_id = 901
L4_1.area_id = 3
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
L2_1.config_id = 381
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = 1686.049
L3_1.y = 206.416
L3_1.z = -404.321
L2_1.pos = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000374
L2_1.name = "ANY_MONSTER_DIE_374"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_374"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_374"
L3_1 = {}
L3_1.config_id = 1000381
L3_1.name = "ENTER_REGION_381"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_381"
L3_1.action = "action_EVENT_ENTER_REGION_381"
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
L5_1 = 1022
L6_1 = 1024
L7_1 = 1025
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 381
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_374"
L6_1 = "ENTER_REGION_381"
L4_1[1] = L5_1
L4_1[2] = L6_1
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
condition_EVENT_ANY_MONSTER_DIE_374 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300228101"
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
action_EVENT_ANY_MONSTER_DIE_374 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 381 then
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
condition_EVENT_ENTER_REGION_381 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002281"
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
action_EVENT_ENTER_REGION_381 = L1_1
