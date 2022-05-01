local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133001364
L1_1 = {}
L2_1 = {}
L2_1.config_id = 364001
L2_1.monster_id = 20010201
L3_1 = {}
L3_1.x = 1936.917
L3_1.y = 196.922
L3_1.z = -1366.599
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_id = 1000100
L2_1.isElite = true
L2_1.pose_id = 201
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 364003
L3_1.monster_id = 20010101
L4_1 = {}
L4_1.x = 1935.013
L4_1.y = 196.74
L4_1.z = -1366.894
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 49.554
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.pose_id = 201
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 364004
L4_1.monster_id = 20010101
L5_1 = {}
L5_1.x = 1939.063
L5_1.y = 197.272
L5_1.z = -1368.76
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 304.65
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.pose_id = 201
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 364005
L5_1.monster_id = 20010101
L6_1 = {}
L6_1.x = 1938.677
L6_1.y = 196.914
L6_1.z = -1363.457
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 214.972
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_id = 1000100
L5_1.pose_id = 201
L5_1.area_id = 2
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
L2_1.config_id = 1364002
L2_1.name = "ANY_MONSTER_DIE_364002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_364002"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_364002"
L3_1 = {}
L3_1.config_id = 1364006
L3_1.name = "ANY_MONSTER_DIE_364006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_364006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_364006"
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
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 364001
L6_1 = 364003
L7_1 = 364004
L8_1 = 364005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_364002"
L6_1 = "ANY_MONSTER_DIE_364006"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133001364
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_364002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133001364"
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
action_EVENT_ANY_MONSTER_DIE_364002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 364001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_364006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001364
  L5_2 = {}
  L6_2 = 364003
  L7_2 = 364004
  L8_2 = 364005
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
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
action_EVENT_ANY_MONSTER_DIE_364006 = L1_1
