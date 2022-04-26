local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 18001
L1_1.monster_id = 23040101
L2_1 = {}
L2_1.x = 1107.487
L2_1.y = 285.861
L2_1.z = -433.884
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0.0
L2_1.y = 76.187
L2_1.z = 0.0
L1_1.rot = L2_1
L1_1.level = 1
L1_1.disableWander = true
L1_1.climate_area_id = 1
L2_1 = {}
L2_1.config_id = 18002
L2_1.monster_id = 23010301
L3_1 = {}
L3_1.x = 1105.495
L3_1.y = 285.861
L3_1.z = -435.718
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 67.114
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.climate_area_id = 1
L3_1 = {}
L3_1.config_id = 18003
L3_1.monster_id = 23010201
L4_1 = {}
L4_1.x = 1105.033
L4_1.y = 285.861
L4_1.z = -431.401
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 110.456
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.climate_area_id = 1
L4_1 = {}
L4_1.config_id = 18005
L4_1.monster_id = 23040101
L5_1 = {}
L5_1.x = 1108.295
L5_1.y = 286.018
L5_1.z = -440.802
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 70.384
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.climate_area_id = 1
L5_1 = {}
L5_1.config_id = 18006
L5_1.monster_id = 23030101
L6_1 = {}
L6_1.x = 1105.828
L6_1.y = 285.861
L6_1.z = -440.994
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 73.747
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.climate_area_id = 1
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
L0_1[4] = L4_1
L0_1[5] = L5_1
monsters = L0_1
L0_1 = {}
npcs = L0_1
L0_1 = {}
gadgets = L0_1
L0_1 = {}
regions = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "ANY_MONSTER_DIE_18004"
L2_1 = EventType
L2_1 = L2_1.EVENT_ANY_MONSTER_DIE
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_EVENT_ANY_MONSTER_DIE_18004"
L1_1.action = "action_EVENT_ANY_MONSTER_DIE_18004"
L2_1 = {}
L2_1.name = "ANY_MONSTER_DIE_18007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_18007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_18007"
L3_1 = {}
L3_1.name = "GROUP_LOAD_18008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GROUP_LOAD_18008"
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
triggers = L0_1
L0_1 = {}
variables = L0_1
L0_1 = {}
L0_1.suite = 1
L0_1.end_suite = 0
L0_1.rand_suite = false
init_config = L0_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = 18001
L4_1 = 18002
L5_1 = 18003
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L1_1.gadgets = L2_1
L2_1 = {}
L1_1.regions = L2_1
L2_1 = {}
L3_1 = "ANY_MONSTER_DIE_18004"
L4_1 = "GROUP_LOAD_18008"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
L1_1.rand_weight = 100
L2_1 = {}
L3_1 = {}
L4_1 = 18005
L5_1 = 18006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_18007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L0_1[1] = L1_1
L0_1[2] = L2_1
suites = L0_1
function L0_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_18004 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121311"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 303001018
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110178
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_18004 = L0_1
function L0_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_18007 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121309"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_18007 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110177
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_18008 = L0_1
