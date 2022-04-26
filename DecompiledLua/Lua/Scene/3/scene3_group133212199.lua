local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133212199
L1_1 = {}
L2_1 = {}
L2_1.config_id = 199001
L2_1.monster_id = 25100201
L3_1 = {}
L3_1.x = -3776.834
L3_1.y = 200.137
L3_1.z = -2070.418
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 276.351
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_id = 1000100
L2_1.isElite = true
L2_1.pose_id = 1003
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 199002
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -3772.609
L4_1.y = 199.277
L4_1.z = -2073.549
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_id = 1000100
L3_1.pose_id = 1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 199003
L4_1.monster_id = 25080301
L5_1 = {}
L5_1.x = -3773.391
L5_1.y = 200.137
L5_1.z = -2068.551
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 249.864
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_id = 1000100
L4_1.pose_id = 1
L4_1.area_id = 13
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
L2_1.config_id = 1199004
L2_1.name = "SPECIFIC_MONSTER_HP_CHANGE_199004"
L3_1 = EventType
L3_1 = L3_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L2_1.event = L3_1
L2_1.source = "199001"
L2_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_199004"
L2_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_199004"
L3_1 = {}
L3_1.config_id = 1199005
L3_1.name = "ANY_MONSTER_DIE_199005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_199005"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_199005"
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
L4_1 = 199001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "SPECIFIC_MONSTER_HP_CHANGE_199004"
L5_1 = "ANY_MONSTER_DIE_199005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 199002
L6_1 = 199003
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
    if not (60 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_199004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212199
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_199004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_199005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133212199"
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
action_EVENT_ANY_MONSTER_DIE_199005 = L1_1
