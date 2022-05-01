local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133225141
L1_1 = {}
L2_1 = {}
L2_1.config_id = 141001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = -6429.744
L3_1.y = 200.447
L3_1.z = -2783.401
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 237.765
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_id = 1000100
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 141002
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = -6428.012
L4_1.y = 200.346
L4_1.z = -2786.079
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 260.069
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 141005
L4_1.monster_id = 21010901
L5_1 = {}
L5_1.x = -6440.25
L5_1.y = 200.284
L5_1.z = -2792.081
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 54.583
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.drop_id = 1000100
L4_1.climate_area_id = 7
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 141006
L5_1.monster_id = 21011001
L6_1 = {}
L6_1.x = -6442.616
L6_1.y = 200.346
L6_1.z = -2789.747
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 43.365
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 33
L5_1.drop_id = 1000100
L5_1.climate_area_id = 7
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 141007
L6_1.monster_id = 21020801
L7_1 = {}
L7_1.x = -6426.742
L7_1.y = 200.434
L7_1.z = -2783.66
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 245.153
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 33
L6_1.drop_id = 1000100
L6_1.climate_area_id = 7
L6_1.area_id = 18
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
L2_1.config_id = 1141003
L2_1.name = "ANY_MONSTER_DIE_141003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_141003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_141003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1141004
L3_1.name = "ANY_MONSTER_DIE_141004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_141004"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_141004"
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
L4_1 = 141001
L5_1 = 141002
L6_1 = 141005
L7_1 = 141006
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
L4_1 = "ANY_MONSTER_DIE_141004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 141007
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_141003"
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
condition_EVENT_ANY_MONSTER_DIE_141003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7217326_finish"
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
action_EVENT_ANY_MONSTER_DIE_141003 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_141004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 721730013
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133225141
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_141004 = L1_1
