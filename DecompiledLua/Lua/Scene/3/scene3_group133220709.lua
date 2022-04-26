local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133220709
L1_1 = {}
L2_1 = {}
L2_1.config_id = 709001
L2_1.monster_id = 22040101
L3_1 = {}
L3_1.x = -2311.337
L3_1.y = 225.825
L3_1.z = -4254.037
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 108.87
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 14
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 101
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 709002
L3_1.monster_id = 22040101
L4_1 = {}
L4_1.x = -2311.321
L4_1.y = 226.128
L4_1.z = -4256.982
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 67.554
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 14
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 101
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 709004
L4_1.monster_id = 22040201
L5_1 = {}
L5_1.x = -2317.528
L5_1.y = 225.926
L5_1.z = -4250.879
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 185.07
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 14
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 101
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 709005
L5_1.monster_id = 22040201
L6_1 = {}
L6_1.x = -2313.731
L6_1.y = 225.938
L6_1.z = -4254.115
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 181.094
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 14
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 101
L5_1.area_id = 11
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
L2_1.config_id = 1709003
L2_1.name = "ANY_MONSTER_DIE_709003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_709003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_709003"
L3_1 = {}
L3_1.config_id = 1709006
L3_1.name = "ANY_MONSTER_DIE_709006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_709006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_709006"
L4_1 = {}
L4_1.config_id = 1709007
L4_1.name = "ANY_MONSTER_DIE_709007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_709007"
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
L4_1 = 709001
L5_1 = 709002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_709003"
L5_1 = "ANY_MONSTER_DIE_709007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 709004
L6_1 = 709005
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_709006"
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
condition_EVENT_ANY_MONSTER_DIE_709003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133220709
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = {}
  L2_2.x = -2326.647
  L2_2.y = 226.0115
  L2_2.z = -4268.643
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 400004
  L6_2 = L2_2
  L7_2 = 60
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
action_EVENT_ANY_MONSTER_DIE_709003 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_709006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1204010"
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
action_EVENT_ANY_MONSTER_DIE_709006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1204007"
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
action_EVENT_ANY_MONSTER_DIE_709007 = L1_1
