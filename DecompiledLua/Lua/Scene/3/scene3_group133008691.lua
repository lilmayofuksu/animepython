local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008691
L1_1 = {}
L2_1 = {}
L2_1.config_id = 691001
L2_1.monster_id = 28020802
L3_1 = {}
L3_1.x = 1067.385
L3_1.y = 303.773
L3_1.z = -1140.657
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 120.707
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.pose_id = 1
L2_1.climate_area_id = 1
L2_1.area_id = 10
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 691002
L2_1.gadget_id = 70360273
L3_1 = {}
L3_1.x = 1058.675
L3_1.y = 310.729
L3_1.z = -1136.719
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 125.964
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.mark_flag = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 691003
L3_1.gadget_id = 70360273
L4_1 = {}
L4_1.x = 1040.826
L4_1.y = 315.608
L4_1.z = -1127.6
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 112.983
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.mark_flag = 2
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 691004
L4_1.gadget_id = 70360274
L5_1 = {}
L5_1.x = 1035.787
L5_1.y = 316.125
L5_1.z = -1126.536
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 100.896
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.mark_flag = 3
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 691005
L5_1.gadget_id = 70310001
L6_1 = {}
L6_1.x = 1074.687
L6_1.y = 304.902
L6_1.z = -1151.292
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 691007
L6_1.gadget_id = 70360276
L7_1 = {}
L7_1.x = 1074.211
L7_1.y = 304.918
L7_1.z = -1150.764
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 691011
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1067.439
L3_1.y = 303.697
L3_1.z = -1140.907
L2_1.pos = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1691009
L2_1.name = "ANY_MONSTER_DIE_691009"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_691009"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_691009"
L3_1 = {}
L3_1.config_id = 1691011
L3_1.name = "ENTER_REGION_691011"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_691011"
L3_1.action = "action_EVENT_ENTER_REGION_691011"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 691006
L3_1.gadget_id = 70210101
L4_1 = {}
L4_1.x = 1075.819
L4_1.y = 305.333
L4_1.z = -1150.51
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 287.912
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\232\146\153\229\190\183"
L3_1.persistent = true
L3_1.area_id = 10
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 691001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 691002
L5_1 = 691003
L6_1 = 691004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 691011
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_691009"
L5_1 = "ENTER_REGION_691011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 691005
L6_1 = 691007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_691009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7226405"
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
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133008691
  L4_2.suite = 3
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_691009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 691011 then
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
condition_EVENT_ENTER_REGION_691011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 300868304
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
action_EVENT_ENTER_REGION_691011 = L1_1
