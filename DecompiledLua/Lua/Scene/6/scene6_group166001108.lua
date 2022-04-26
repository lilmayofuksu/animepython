local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 166001108
L1_1 = {}
L2_1 = {}
L2_1.config_id = 108001
L2_1.monster_id = 23010301
L3_1 = {}
L3_1.x = 715.529
L3_1.y = 761.551
L3_1.z = 393.754
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 1.113
L3_1.y = 345.091
L3_1.z = 0.107
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_id = 1000100
L3_1 = {}
L4_1 = 1007
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.title_id = 10084
L2_1.special_name_id = 10117
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 108002
L3_1.monster_id = 23010601
L4_1 = {}
L4_1.x = 713.829
L4_1.y = 761.742
L4_1.z = 389.47
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.093
L4_1.y = 327.414
L4_1.z = 359.764
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 108003
L4_1.monster_id = 23010401
L5_1 = {}
L5_1.x = 719.705
L5_1.y = 761.891
L5_1.z = 390.815
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.107
L5_1.y = 331.725
L5_1.z = 359.847
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_id = 1000100
L4_1.area_id = 300
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
L2_1.config_id = 1108005
L2_1.name = "MONSTER_BATTLE_108005"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_108005"
L2_1.action = "action_EVENT_MONSTER_BATTLE_108005"
L3_1 = {}
L3_1.config_id = 1108007
L3_1.name = "ANY_MONSTER_DIE_108007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_108007"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_108007"
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
L4_1 = 108001
L5_1 = 108002
L6_1 = 108003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_108005"
L5_1 = "ANY_MONSTER_DIE_108007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
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
  local L2_2
  L2_2 = A1_2.param1
  if 108001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_108005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 166001108
  L5_2 = 108001
  L6_2 = 90
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 166001108
  L5_2 = 108002
  L6_2 = 80
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterHp
  L3_2 = A0_2
  L4_2 = 166001108
  L5_2 = 108003
  L6_2 = 70
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_hp_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_108005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 108001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_108007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001108"
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
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 166001108
  L5_2 = {}
  L6_2 = 108003
  L7_2 = 108002
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_108007 = L1_1
