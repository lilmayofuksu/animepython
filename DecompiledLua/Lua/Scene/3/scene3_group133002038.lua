local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133002038
L1_1 = {}
L2_1 = {}
L2_1.config_id = 38001
L2_1.monster_id = 25010701
L3_1 = {}
L3_1.x = 1255.916
L3_1.y = 244.175
L3_1.z = -353.455
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 164.222
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 4
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 38002
L3_1.monster_id = 25010201
L4_1 = {}
L4_1.x = 1251.217
L4_1.y = 244.8
L4_1.z = -351.654
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 157.189
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 4
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 38003
L4_1.monster_id = 25010401
L5_1 = {}
L5_1.x = 1252.751
L5_1.y = 244.866
L5_1.z = -355.963
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 178.911
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9007
L4_1.area_id = 10
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
L2_1.config_id = 1038004
L2_1.name = "ANY_MONSTER_DIE_38004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_38004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_38004"
L1_1[1] = L2_1
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
L4_1 = 38001
L5_1 = 38002
L6_1 = 38003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_38004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_38004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7266108"
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
action_EVENT_ANY_MONSTER_DIE_38004 = L1_1
