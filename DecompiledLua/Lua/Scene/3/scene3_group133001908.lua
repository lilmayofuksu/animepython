local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133001908
L1_1 = {}
L2_1 = {}
L2_1.config_id = 908001
L2_1.monster_id = 21010101
L3_1 = {}
L3_1.x = 1564.435
L3_1.y = 245.965
L3_1.z = -1557.669
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 136.191
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_id = 1000100
L2_1.pose_id = 9012
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 908002
L3_1.monster_id = 21010501
L4_1 = {}
L4_1.x = 1565.093
L4_1.y = 245.965
L4_1.z = -1552.541
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 195.222
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_id = 1000100
L3_1.pose_id = 32
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 908003
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = 1569.648
L5_1.y = 245.965
L5_1.z = -1559.261
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 260.499
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_id = 1000100
L4_1.pose_id = 9012
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 908005
L5_1.monster_id = 21010501
L6_1 = {}
L6_1.x = 1572.018
L6_1.y = 245.965
L6_1.z = -1554.896
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 211.46
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 28
L5_1.drop_id = 1000100
L5_1.pose_id = 32
L5_1.area_id = 2
L6_1 = {}
L6_1.config_id = 908006
L6_1.monster_id = 21010701
L7_1 = {}
L7_1.x = 1568.78
L7_1.y = 245.965
L7_1.z = -1554.45
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 195.222
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 28
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 2
L7_1 = {}
L7_1.config_id = 908008
L7_1.monster_id = 21020201
L8_1 = {}
L8_1.x = 1564.739
L8_1.y = 245.965
L8_1.z = -1567.071
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 18.707
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 28
L7_1.drop_id = 1000100
L7_1.isElite = true
L7_1.area_id = 2
L8_1 = {}
L8_1.config_id = 908009
L8_1.monster_id = 21011001
L9_1 = {}
L9_1.x = 1569.461
L9_1.y = 245.965
L9_1.z = -1565.502
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 338.092
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 28
L8_1.drop_id = 1000100
L8_1.area_id = 2
L9_1 = {}
L9_1.config_id = 908010
L9_1.monster_id = 21011001
L10_1 = {}
L10_1.x = 1561.798
L10_1.y = 245.965
L10_1.z = -1563.312
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 30.746
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 28
L9_1.drop_id = 1000100
L9_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1908004
L2_1.name = "ANY_MONSTER_DIE_908004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_908004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_908004"
L3_1 = {}
L3_1.config_id = 1908007
L3_1.name = "ANY_MONSTER_DIE_908007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_908007"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_908007"
L4_1 = {}
L4_1.config_id = 1908011
L4_1.name = "ANY_MONSTER_DIE_908011"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_908011"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 908001
L5_1 = 908002
L6_1 = 908003
L7_1 = 908005
L8_1 = 908006
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
L4_1 = "ANY_MONSTER_DIE_908004"
L5_1 = "ANY_MONSTER_DIE_908011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 908008
L7_1 = 908009
L8_1 = 908010
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_908007"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
condition_EVENT_ANY_MONSTER_DIE_908004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133001908
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_908004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_908007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133001908"
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
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133001387
  L5_2 = 387001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
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
action_EVENT_ANY_MONSTER_DIE_908007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330019081"
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
action_EVENT_ANY_MONSTER_DIE_908011 = L1_1
