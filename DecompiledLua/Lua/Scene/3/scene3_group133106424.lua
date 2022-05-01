local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133106424
L1_1 = {}
L2_1 = {}
L2_1.config_id = 424001
L2_1.monster_id = 25010401
L3_1 = {}
L3_1.x = -277.045
L3_1.y = 302.591
L3_1.z = 1493.873
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 247.45
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_id = 1000100
L2_1.pose_id = 9003
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 424002
L3_1.monster_id = 25010401
L4_1 = {}
L4_1.x = -266.678
L4_1.y = 302.718
L4_1.z = 1486.089
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 15.611
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.pose_id = 9007
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 424003
L4_1.monster_id = 25010501
L5_1 = {}
L5_1.x = -265.962
L5_1.y = 302.728
L5_1.z = 1487.403
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 191.978
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_id = 1000100
L4_1.pose_id = 9006
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 424004
L5_1.monster_id = 25010501
L6_1 = {}
L6_1.x = -277.868
L6_1.y = 302.974
L6_1.z = 1488.675
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 249.992
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_id = 1000100
L5_1.pose_id = 9002
L5_1.area_id = 19
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
L2_1.config_id = 1424005
L2_1.name = "ANY_MONSTER_DIE_424005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_424005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_424005"
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
L5_1 = 424001
L6_1 = 424002
L7_1 = 424003
L8_1 = 424004
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
L5_1 = "ANY_MONSTER_DIE_424005"
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
condition_EVENT_ANY_MONSTER_DIE_424005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "AlchemyCamp"
  L5_2 = 1
  L6_2 = 133106426
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7105408finish"
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
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 310642401
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_424005 = L1_1
