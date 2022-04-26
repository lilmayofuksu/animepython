local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133003604
L1_1 = {}
L2_1 = {}
L2_1.config_id = 604001
L2_1.monster_id = 21010601
L3_1 = {}
L3_1.x = 2843.014
L3_1.y = 263.083
L3_1.z = -1882.085
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 227.806
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.pose_id = 32
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 604004
L3_1.monster_id = 21010601
L4_1 = {}
L4_1.x = 2846.011
L4_1.y = 262.742
L4_1.z = -1883.741
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 238.144
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 604005
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 2839.935
L5_1.y = 263.397
L5_1.z = -1880.943
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 207.718
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 604006
L5_1.monster_id = 21030301
L6_1 = {}
L6_1.x = 2843.952
L6_1.y = 262.598
L6_1.z = -1879.341
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 1.935
L6_1.y = 215.862
L6_1.z = 5.489
L5_1.rot = L6_1
L5_1.level = 15
L5_1.drop_id = 1000100
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 604007
L6_1.monster_id = 21020101
L7_1 = {}
L7_1.x = 2835.708
L7_1.y = 263.674
L7_1.z = -1877.667
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 170.671
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 15
L6_1.drop_id = 1000100
L6_1.area_id = 1
L7_1 = {}
L7_1.config_id = 604008
L7_1.monster_id = 21010901
L8_1 = {}
L8_1.x = 2832.687
L8_1.y = 263.892
L8_1.z = -1877.635
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 152.339
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 15
L7_1.drop_id = 1000100
L7_1.area_id = 1
L8_1 = {}
L8_1.config_id = 604009
L8_1.monster_id = 21010501
L9_1 = {}
L9_1.x = 2838.514
L9_1.y = 263.389
L9_1.z = -1876.804
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 171.801
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 15
L8_1.drop_id = 1000100
L8_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1604002
L2_1.name = "ANY_MONSTER_DIE_604002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_604002"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_604002"
L3_1 = {}
L3_1.config_id = 1604003
L3_1.name = "ANY_MONSTER_DIE_604003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_604003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_604003"
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
L4_1 = 604001
L5_1 = 604004
L6_1 = 604005
L7_1 = 604006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_604002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 604007
L6_1 = 604008
L7_1 = 604009
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_604003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133003604
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_604002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003604
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
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 400004
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
action_EVENT_ANY_MONSTER_DIE_604002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133003604
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_604003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003604"
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
action_EVENT_ANY_MONSTER_DIE_604003 = L1_1
