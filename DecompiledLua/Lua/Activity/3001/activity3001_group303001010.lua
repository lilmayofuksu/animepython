local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 10001
L1_1.monster_id = 21010201
L2_1 = {}
L2_1.x = 1230.919
L2_1.y = 370.469
L2_1.z = -936.427
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0.0
L2_1.y = 266.85
L2_1.z = 0.0
L1_1.rot = L2_1
L1_1.level = 1
L1_1.climate_area_id = 1
L2_1 = {}
L2_1.config_id = 10002
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 1231.804
L3_1.y = 370.12
L3_1.z = -941.88
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 266.85
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.climate_area_id = 1
L3_1 = {}
L3_1.config_id = 10003
L3_1.monster_id = 21010901
L4_1 = {}
L4_1.x = 1232.813
L4_1.y = 370.627
L4_1.z = -937.878
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 266.85
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.climate_area_id = 1
L4_1 = {}
L4_1.config_id = 10004
L4_1.monster_id = 21010901
L5_1 = {}
L5_1.x = 1233.055
L5_1.y = 370.441
L5_1.z = -940.592
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 266.85
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.climate_area_id = 1
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
L0_1[4] = L4_1
monsters = L0_1
L0_1 = {}
npcs = L0_1
L0_1 = {}
gadgets = L0_1
L0_1 = {}
regions = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "ANY_MONSTER_DIE_10005"
L2_1 = EventType
L2_1 = L2_1.EVENT_ANY_MONSTER_DIE
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_EVENT_ANY_MONSTER_DIE_10005"
L1_1.action = "action_EVENT_ANY_MONSTER_DIE_10005"
L2_1 = {}
L2_1.name = "ANY_MONSTER_DIE_10006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_10006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_10006"
L0_1[1] = L1_1
L0_1[2] = L2_1
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
L3_1 = 10001
L4_1 = 10002
L5_1 = 10003
L6_1 = 10004
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.monsters = L2_1
L2_1 = {}
L1_1.gadgets = L2_1
L2_1 = {}
L1_1.regions = L2_1
L2_1 = {}
L3_1 = "ANY_MONSTER_DIE_10005"
L4_1 = "ANY_MONSTER_DIE_10006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
L1_1.rand_weight = 100
L0_1[1] = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_10005 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121207"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_10005 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_10006 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121205"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_10006 = L0_1
