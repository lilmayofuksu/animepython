local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106407
L1_1 = {}
L2_1 = {}
L2_1.config_id = 407001
L2_1.monster_id = 23010501
L3_1 = {}
L3_1.x = -98.608
L3_1.y = 220.834
L3_1.z = 1230.901
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.pose_id = 9011
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 407002
L3_1.monster_id = 23010301
L4_1 = {}
L4_1.x = -98.107
L4_1.y = 220.758
L4_1.z = 1233.755
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 174.846
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.pose_id = 9011
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 407003
L4_1.monster_id = 23010201
L5_1 = {}
L5_1.x = -102.395
L5_1.y = 220.169
L5_1.z = 1235.651
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 357.68
L5_1.y = 95.083
L5_1.z = 359.794
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 407004
L5_1.monster_id = 23010201
L6_1 = {}
L6_1.x = -93.487
L6_1.y = 221.467
L6_1.z = 1236.93
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 263.917
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.drop_id = 1000100
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 407005
L6_1.monster_id = 23010301
L7_1 = {}
L7_1.x = -98.203
L7_1.y = 220.99
L7_1.z = 1239.564
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 165.581
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 15
L6_1.drop_id = 1000100
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
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1407008
L2_1.name = "ANY_MONSTER_DIE_407008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_407008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_407008"
L3_1 = {}
L3_1.config_id = 1407009
L3_1.name = "ANY_MONSTER_DIE_407009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_407009"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_407009"
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
L4_1 = 407001
L5_1 = 407002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_407008"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 407003
L6_1 = 407004
L7_1 = 407005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_407009"
L4_1[1] = L5_1
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
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
condition_EVENT_ANY_MONSTER_DIE_407008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106407
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_407008 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_407009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133106407"
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
action_EVENT_ANY_MONSTER_DIE_407009 = L1_1
