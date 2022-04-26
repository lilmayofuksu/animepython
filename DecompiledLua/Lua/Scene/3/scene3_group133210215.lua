local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133210215
L1_1 = {}
L2_1 = {}
L2_1.config_id = 215001
L2_1.monster_id = 25080101
L3_1 = {}
L3_1.x = -3956.006
L3_1.y = 201.553
L3_1.z = -588.159
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 62.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_id = 1000100
L2_1.pose_id = 1006
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 215002
L3_1.monster_id = 25080101
L4_1 = {}
L4_1.x = -3960.849
L4_1.y = 201.229
L4_1.z = -581.065
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 145.79
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_id = 1000100
L3_1.pose_id = 1001
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 215004
L4_1.monster_id = 25080101
L5_1 = {}
L5_1.x = -3967.277
L5_1.y = 201.504
L5_1.z = -590.36
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_id = 1000100
L4_1.pose_id = 1005
L4_1.area_id = 17
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
L2_1.config_id = 1215003
L2_1.name = "ANY_MONSTER_DIE_215003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_215003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_215003"
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
L4_1 = 215001
L5_1 = 215002
L6_1 = 215004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_215003"
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
condition_EVENT_ANY_MONSTER_DIE_215003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133210215"
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
action_EVENT_ANY_MONSTER_DIE_215003 = L1_1
