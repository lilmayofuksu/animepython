local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133001566
L1_1 = {}
L2_1 = {}
L2_1.config_id = 566013
L2_1.monster_id = 20011001
L3_1 = {}
L3_1.x = 2099.513
L3_1.y = 209.229
L3_1.z = -1255.392
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 204.692
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 566014
L3_1.monster_id = 20011001
L4_1 = {}
L4_1.x = 2101.302
L4_1.y = 209.815
L4_1.z = -1258.142
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 566015
L4_1.monster_id = 20011001
L5_1 = {}
L5_1.x = 2095.627
L5_1.y = 208.22
L5_1.z = -1258.416
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 47.545
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 566016
L5_1.monster_id = 20011001
L6_1 = {}
L6_1.x = 2097.891
L6_1.y = 209.743
L6_1.z = -1262.761
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.disableWander = true
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
L2_1.config_id = 566001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 35
L3_1 = {}
L3_1.x = 2099.057
L3_1.y = 209.196
L3_1.z = -1256.763
L2_1.pos = L3_1
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 566003
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 16
L4_1 = {}
L4_1.x = 2099.057
L4_1.y = 209.196
L4_1.z = -1256.763
L3_1.pos = L4_1
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1566001
L2_1.name = "ENTER_REGION_566001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_566001"
L2_1.action = "action_EVENT_ENTER_REGION_566001"
L3_1 = {}
L3_1.config_id = 1566002
L3_1.name = "ANY_MONSTER_DIE_566002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_566002"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_566002"
L4_1 = {}
L4_1.config_id = 1566003
L4_1.name = "ENTER_REGION_566003"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_566003"
L4_1.action = "action_EVENT_ENTER_REGION_566003"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "prekill"
L2_1.value = 0
L2_1.no_refresh = false
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
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 566001
L6_1 = 566003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_566001"
L6_1 = "ENTER_REGION_566003"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 566013
L7_1 = 566014
L8_1 = 566015
L9_1 = 566016
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_566002"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 566001 then
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
condition_EVENT_ENTER_REGION_566001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2099
  L2_2.y = 209
  L2_2.z = -1256
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 31021107
  L6_2 = L2_2
  L7_2 = 80
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
action_EVENT_ENTER_REGION_566001 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_566002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2097
  L2_2.y = 209
  L2_2.z = -1257
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 31021109
  L6_2 = L2_2
  L7_2 = 90
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
  L3_2 = ScriptLib
  L3_2 = L3_2.AddQuestProgress
  L4_2 = A0_2
  L5_2 = "1330015662"
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : add_quest_progress"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_DIE_566002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 566003 then
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
condition_EVENT_ENTER_REGION_566003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2099
  L2_2.y = 209
  L2_2.z = -1256
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 31021108
  L6_2 = L2_2
  L7_2 = 80
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
  L3_2 = ScriptLib
  L3_2 = L3_2.AddQuestProgress
  L4_2 = A0_2
  L5_2 = "1330015661"
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : add_quest_progress"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RefreshGroup
  L4_2 = A0_2
  L5_2 = {}
  L5_2.group_id = 133001566
  L5_2.suite = 3
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_566003 = L1_1
