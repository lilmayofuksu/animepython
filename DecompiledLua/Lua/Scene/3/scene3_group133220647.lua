local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220647
L1_1 = {}
L2_1 = {}
L2_1.config_id = 647001
L2_1.monster_id = 20010601
L3_1 = {}
L3_1.x = -2662.692
L3_1.y = 200.32
L3_1.z = -4619.021
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 320.16
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 647002
L3_1.monster_id = 20010801
L4_1 = {}
L4_1.x = -2664.948
L4_1.y = 200.3
L4_1.z = -4620.889
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 647003
L4_1.monster_id = 20010801
L5_1 = {}
L5_1.x = -2666.612
L5_1.y = 200.283
L5_1.z = -4618.264
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 10.229
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 647005
L5_1.monster_id = 20011001
L6_1 = {}
L6_1.x = -2667.412
L6_1.y = 200.258
L6_1.z = -4615.49
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 49.205
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 647008
L6_1.monster_id = 20011001
L7_1 = {}
L7_1.x = -2664.072
L7_1.y = 200.334
L7_1.z = -4616.719
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 29.735
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_id = 1000100
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 647010
L7_1.monster_id = 20011301
L8_1 = {}
L8_1.x = -2667.727
L8_1.y = 200.255
L8_1.z = -4617.296
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 45.912
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_id = 1000100
L7_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1647004
L2_1.name = "ANY_MONSTER_DIE_647004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_647004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_647004"
L3_1 = {}
L3_1.config_id = 1647011
L3_1.name = "ANY_MONSTER_DIE_647011"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_647011"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_647011"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 647005
L5_1 = 647008
L6_1 = 647010
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_647011"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 647001
L6_1 = 647002
L7_1 = 647003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_647004"
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
condition_EVENT_ANY_MONSTER_DIE_647004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133220647"
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
action_EVENT_ANY_MONSTER_DIE_647004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_647011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133220647
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
action_EVENT_ANY_MONSTER_DIE_647011 = L1_1
