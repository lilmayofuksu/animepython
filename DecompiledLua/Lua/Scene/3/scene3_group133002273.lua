local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133002273
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = 1950.85
L3_1.y = 219.838
L3_1.z = -561.119
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 248.098
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 1001
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 1953.804
L4_1.y = 219.27
L4_1.z = -568.569
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 133.797
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.pose_id = 9010
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 1002
L4_1.monster_id = 21010601
L5_1 = {}
L5_1.x = 1947.186
L5_1.y = 220.02
L5_1.z = -568.289
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 314.723
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9011
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 1003
L5_1.monster_id = 21010601
L6_1 = {}
L6_1.x = 1949.377
L6_1.y = 219.729
L6_1.z = -563.484
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 283.476
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9011
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 1004
L6_1.monster_id = 21030201
L7_1 = {}
L7_1.x = 1949.522
L7_1.y = 220.036
L7_1.z = -560.063
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 216.964
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 15
L6_1.drop_id = 1000100
L6_1.pose_id = 9012
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
L2_1 = {}
L2_1.config_id = 2283
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 1955.372
L3_1.y = 219.216
L3_1.z = -565.627
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 2.182
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.area_id = 3
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 356
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = 1956.032
L3_1.y = 215.888
L3_1.z = -571.389
L2_1.pos = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000356
L2_1.name = "ENTER_REGION_356"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_356"
L2_1.action = "action_EVENT_ENTER_REGION_356"
L3_1 = {}
L3_1.config_id = 1000357
L3_1.name = "ANY_MONSTER_DIE_357"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_357"
L3_1.trigger_count = 5
L4_1 = {}
L4_1.config_id = 1000358
L4_1.name = "ANY_GADGET_DIE_358"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_358"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_358"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L5_1 = 1000
L6_1 = 1001
L7_1 = 1002
L8_1 = 1003
L9_1 = 1004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2283
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 356
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_356"
L6_1 = "ANY_MONSTER_DIE_357"
L7_1 = "ANY_GADGET_DIE_358"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 356 then
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
condition_EVENT_ENTER_REGION_356 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227301"
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
action_EVENT_ENTER_REGION_356 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227302"
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
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227303"
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
action_EVENT_ANY_MONSTER_DIE_357 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2283 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_358 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227303"
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
action_EVENT_ANY_GADGET_DIE_358 = L1_1
