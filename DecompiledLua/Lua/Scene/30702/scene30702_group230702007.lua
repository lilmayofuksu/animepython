local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 230702007
L1_1 = {}
L2_1 = {}
L2_1.config_id = 7001
L2_1.monster_id = 22010304
L3_1 = {}
L3_1.x = -0.032
L3_1.y = 0.432
L3_1.z = -9.629
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 7002
L3_1.monster_id = 20011103
L4_1 = {}
L4_1.x = -3.465
L4_1.y = 0.432
L4_1.z = 8.475
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 180.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 7003
L4_1.monster_id = 20011103
L5_1 = {}
L5_1.x = 3.756
L5_1.y = 0.432
L5_1.z = 8.458
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 180.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 7004
L5_1.monster_id = 20011103
L6_1 = {}
L6_1.x = 3.739
L6_1.y = 0.432
L6_1.z = -8.069
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 7005
L6_1.monster_id = 21011002
L7_1 = {}
L7_1.x = 9.709
L7_1.y = 0.432
L7_1.z = -0.6
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 270.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.pose_id = 32
L7_1 = {}
L7_1.config_id = 7006
L7_1.monster_id = 21011002
L8_1 = {}
L8_1.x = -9.911
L8_1.y = 0.432
L8_1.z = 0.017
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 90.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.pose_id = 32
L8_1 = {}
L8_1.config_id = 7007
L8_1.monster_id = 20011103
L9_1 = {}
L9_1.x = -3.482
L9_1.y = 0.318
L9_1.z = -8.286
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 7008
L9_1.monster_id = 22010304
L10_1 = {}
L10_1.x = -0.014
L10_1.y = 0.432
L10_1.z = 10.196
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 180.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
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
L2_1 = {}
L2_1.config_id = 7009
L2_1.gadget_id = 70900205
L3_1 = {}
L3_1.x = 6.222
L3_1.y = -1.027
L3_1.z = 3.161
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1007010
L2_1.name = "ANY_MONSTER_LIVE_7010"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_LIVE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_7010"
L2_1.action = "action_EVENT_ANY_MONSTER_LIVE_7010"
L3_1 = {}
L3_1.config_id = 1007011
L3_1.name = "CHALLENGE_SUCCESS_7011"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_SUCCESS
L3_1.event = L4_1
L3_1.source = "2"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_SUCCESS_7011"
L4_1 = {}
L4_1.config_id = 1007012
L4_1.name = "CHALLENGE_FAIL_7012"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_FAIL
L4_1.event = L5_1
L4_1.source = "2"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_FAIL_7012"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 7009
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_LIVE_7010"
L5_1 = "CHALLENGE_SUCCESS_7011"
L6_1 = "CHALLENGE_FAIL_7012"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 7001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_7010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "TPL_TIME"
  L5_2 = 230702004
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == nil or L2_2 < 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_challenge_by_remainTime"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  elseif L2_2 < 1 then
    L2_2 = 0
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.ActiveChallenge
  L4_2 = A0_2
  L5_2 = 2
  L6_2 = 198
  L7_2 = L2_2
  L8_2 = 230702007
  L9_2 = 10
  L10_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_challenge_by_remainTime"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_LIVE_7010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stage"
  L5_2 = 2
  L6_2 = 230702004
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
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_7011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 230702007
  L4_2.suite = 1
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
  L2_2 = L2_2.CauseDungeonFail
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : cause_dungeonfail"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_7012 = L1_1
