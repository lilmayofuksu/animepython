local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133002314
L1_1 = {}
L2_1 = {}
L2_1.config_id = 314010
L2_1.monster_id = 28030308
L3_1 = {}
L3_1.x = 1972.989
L3_1.y = 208.568
L3_1.z = -754.745
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 248.365
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_tag = "\233\184\159\231\177\187"
L2_1.disableWander = true
L2_1.pose_id = 2
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 314011
L3_1.monster_id = 28030307
L4_1 = {}
L4_1.x = 1973.834
L4_1.y = 208.001
L4_1.z = -755.914
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 136.708
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_tag = "\233\184\159\231\177\187"
L3_1.disableWander = true
L3_1.pose_id = 2
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 314012
L4_1.monster_id = 28030310
L5_1 = {}
L5_1.x = 1974.945
L5_1.y = 208.222
L5_1.z = -755.14
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 120.129
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_tag = "\233\184\159\231\177\187"
L4_1.area_id = 3
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
L2_1.config_id = 1314015
L2_1.name = "ANY_MONSTER_DIE_314015"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_314015"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_314015"
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
L5_1 = 314010
L6_1 = 314011
L7_1 = 314012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_314015"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_314015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330023101"
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
action_EVENT_ANY_MONSTER_DIE_314015 = L1_1
