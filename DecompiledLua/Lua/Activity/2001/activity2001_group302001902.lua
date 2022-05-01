local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 302001902
L1_1 = {}
L2_1 = {}
L2_1.config_id = 902002
L2_1.monster_id = 26010101
L3_1 = {}
L3_1.x = 1724.761
L3_1.y = 204.169
L3_1.z = 93.88
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 100.19
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_id = 1000100
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 902003
L3_1.monster_id = 26010101
L4_1 = {}
L4_1.x = 1732.325
L4_1.y = 204.532
L4_1.z = 88.868
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 174.03
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_id = 1000100
L3_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 902001
L2_1.gadget_id = 70300093
L3_1 = {}
L3_1.x = 1722.938
L3_1.y = 204.591
L3_1.z = 87.161
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.711
L3_1.y = 210.933
L3_1.z = 351.432
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 5
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1902005
L2_1.name = "ANY_MONSTER_DIE_902005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_902005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_902005"
L2_1.trigger_count = 0
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
L4_1 = 902002
L5_1 = 902003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 902001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_902005"
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
condition_EVENT_ANY_MONSTER_DIE_902005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "3020019021"
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
action_EVENT_ANY_MONSTER_DIE_902005 = L1_1
