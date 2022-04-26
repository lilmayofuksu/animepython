local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133103651
L1_1 = {}
L2_1 = {}
L2_1.config_id = 651001
L2_1.monster_id = 21011201
L3_1 = {}
L3_1.x = 626.205
L3_1.y = 205.906
L3_1.z = 1292.318
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 348.581
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9010
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 651002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 627.297
L4_1.y = 206.246
L4_1.z = 1295.318
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 196.279
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9010
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 651003
L4_1.monster_id = 21010401
L5_1 = {}
L5_1.x = 622.745
L5_1.y = 207.401
L5_1.z = 1295.572
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 139.583
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 651004
L5_1.monster_id = 21010401
L6_1 = {}
L6_1.x = 624.381
L6_1.y = 207.28
L6_1.z = 1296.217
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 167.04
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9003
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 651005
L6_1.monster_id = 21010701
L7_1 = {}
L7_1.x = 624.571
L7_1.y = 206.595
L7_1.z = 1294.237
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 105.599
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.pose_id = 9013
L6_1.area_id = 6
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
L2_1 = {}
L2_1.config_id = 651006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 25
L3_1 = {}
L3_1.x = 626.431
L3_1.y = 205.977
L3_1.z = 1293.695
L2_1.pos = L3_1
L2_1.area_id = 6
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1651006
L2_1.name = "ENTER_REGION_651006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_651006"
L2_1.action = "action_EVENT_ENTER_REGION_651006"
L3_1 = {}
L3_1.config_id = 1651015
L3_1.name = "ANY_MONSTER_DIE_651015"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_651015"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_651015"
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
L4_1 = 651001
L5_1 = 651002
L6_1 = 651003
L7_1 = 651004
L8_1 = 651005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 651006
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_651006"
L5_1 = "ANY_MONSTER_DIE_651015"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 651006 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_651006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7182106"
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
  L2_2 = {}
  L2_2.x = 626.4312
  L2_2.y = 205.9766
  L2_2.z = 1293.695
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110195
  L6_2 = L2_2
  L7_2 = 40
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_651006 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_651015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7182107"
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
action_EVENT_ANY_MONSTER_DIE_651015 = L1_1
