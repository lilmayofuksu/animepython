local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133106415
L1_1 = {}
L2_1 = {}
L2_1.config_id = 415001
L2_1.monster_id = 25060101
L3_1 = {}
L3_1.x = -838.008
L3_1.y = 129.789
L3_1.z = 1636.321
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 190.139
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_id = 1000100
L2_1.pose_id = 9101
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 415002
L3_1.monster_id = 25010701
L4_1 = {}
L4_1.x = -838.795
L4_1.y = 127.368
L4_1.z = 1664.72
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 27.465
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.pose_id = 9101
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 415003
L4_1.monster_id = 25010401
L5_1 = {}
L5_1.x = -833.6
L5_1.y = 126.232
L5_1.z = 1664.635
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 265.48
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_id = 1000100
L4_1.pose_id = 9002
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 415004
L5_1.monster_id = 25010201
L6_1 = {}
L6_1.x = -836.459
L6_1.y = 126.765
L6_1.z = 1665.683
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 282.843
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_id = 1000100
L5_1.pose_id = 9102
L5_1.area_id = 19
L6_1 = {}
L6_1.config_id = 415005
L6_1.monster_id = 25010201
L7_1 = {}
L7_1.x = -831.368
L7_1.y = 126.316
L7_1.z = 1673.503
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 301.645
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.drop_id = 1000100
L6_1.pose_id = 9003
L6_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1415006
L2_1.name = "ANY_MONSTER_DIE_415006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_415006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_415006"
L3_1 = {}
L3_1.config_id = 1415007
L3_1.name = "MONSTER_BATTLE_415007"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_415007"
L4_1 = {}
L4_1.config_id = 1415008
L4_1.name = "GROUP_LOAD_415008"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_415008"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 415001
L5_1 = 415002
L6_1 = 415003
L7_1 = 415004
L8_1 = 415005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_415006"
L5_1 = "MONSTER_BATTLE_415007"
L6_1 = "GROUP_LOAD_415008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133106415
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_415006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7105401finish"
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
action_EVENT_ANY_MONSTER_DIE_415006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 710441801
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
action_EVENT_MONSTER_BATTLE_415007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133106417
  L5_2 = 417001
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_415008 = L1_1
