local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133102167
L1_1 = {}
L2_1 = {}
L2_1.config_id = 167001
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = 1746.506
L3_1.y = 234.116
L3_1.z = 672.478
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 138.043
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9002
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 167002
L3_1.monster_id = 25070101
L4_1 = {}
L4_1.x = 1748.353
L4_1.y = 234.028
L4_1.z = 672.317
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 167.875
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 4
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 167003
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = 1751.04
L5_1.y = 233.481
L5_1.z = 674.086
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 188.173
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 5
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
L2_1.config_id = 1167004
L2_1.name = "ANY_MONSTER_DIE_167004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_167004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_167004"
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
L4_1 = 167001
L5_1 = 167002
L6_1 = 167003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_167004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_167004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4001408"
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
action_EVENT_ANY_MONSTER_DIE_167004 = L1_1
