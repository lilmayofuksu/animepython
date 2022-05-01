local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133213051
L1_1 = {}
L2_1 = {}
L2_1.config_id = 51001
L2_1.monster_id = 21020801
L3_1 = {}
L3_1.x = -2947.022
L3_1.y = 200.075
L3_1.z = -3321.986
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 277.932
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_id = 1000100
L2_1.isElite = true
L2_1.pose_id = 401
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 51004
L3_1.monster_id = 21030101
L4_1 = {}
L4_1.x = -2952.463
L4_1.y = 200.997
L4_1.z = -3318.926
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 45.855
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_id = 1000100
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 51005
L4_1.monster_id = 21030101
L5_1 = {}
L5_1.x = -2938.81
L5_1.y = 200.486
L5_1.z = -3313.293
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 228.592
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_id = 1000100
L4_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1051002
L2_1.name = "SPECIFIC_MONSTER_HP_CHANGE_51002"
L3_1 = EventType
L3_1 = L3_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L2_1.event = L3_1
L2_1.source = "51001"
L2_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_51002"
L2_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_51002"
L3_1 = {}
L3_1.config_id = 1051003
L3_1.name = "ANY_MONSTER_DIE_51003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_51003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_51003"
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
L4_1 = 51001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "SPECIFIC_MONSTER_HP_CHANGE_51002"
L5_1 = "ANY_MONSTER_DIE_51003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 51004
L6_1 = 51005
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (50 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_51002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213051
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_51002 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_51003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133213051"
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
action_EVENT_ANY_MONSTER_DIE_51003 = L1_1
