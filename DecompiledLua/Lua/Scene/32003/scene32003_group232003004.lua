local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 232003004
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4001
L2_1.monster_id = 21030103
L3_1 = {}
L3_1.x = 0.006
L3_1.y = 0.034
L3_1.z = -10.053
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 4004
L3_1.monster_id = 21020301
L4_1 = {}
L4_1.x = 2.579
L4_1.y = 0.034
L4_1.z = -8.493
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 4006
L4_1.monster_id = 21011002
L5_1 = {}
L5_1.x = 14.718
L5_1.y = 0.034
L5_1.z = -0.039
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 270.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.pose_id = 32
L5_1 = {}
L5_1.config_id = 4007
L5_1.monster_id = 21020101
L6_1 = {}
L6_1.x = -2.296
L6_1.y = 0.034
L6_1.z = -8.456
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 4008
L6_1.monster_id = 21011002
L7_1 = {}
L7_1.x = -12.129
L7_1.y = 0.034
L7_1.z = 0.02
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 90.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.pose_id = 32
L7_1 = {}
L7_1.config_id = 4009
L7_1.monster_id = 22010204
L8_1 = {}
L8_1.x = 0.146
L8_1.y = 0.034
L8_1.z = -12.148
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L9_1 = 6101
L8_1[1] = L9_1
L7_1.affix = L8_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4024
L2_1.gadget_id = 70900205
L3_1 = {}
L3_1.x = 6.178
L3_1.y = -1.176
L3_1.z = 3.136
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
L2_1.config_id = 1004025
L2_1.name = "ANY_MONSTER_LIVE_4025"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_LIVE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_4025"
L2_1.action = "action_EVENT_ANY_MONSTER_LIVE_4025"
L3_1 = {}
L3_1.config_id = 1004026
L3_1.name = "ANY_MONSTER_DIE_4026"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4026"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_4026"
L4_1 = {}
L4_1.config_id = 1004029
L4_1.name = "CHALLENGE_SUCCESS_4029"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_SUCCESS
L4_1.event = L5_1
L4_1.source = "2"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_SUCCESS_4029"
L5_1 = {}
L5_1.config_id = 1004030
L5_1.name = "CHALLENGE_FAIL_4030"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_FAIL
L5_1.event = L6_1
L5_1.source = "2"
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_FAIL_4030"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "monster_wave"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
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
L4_1 = 4024
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 4001
L6_1 = 4004
L7_1 = 4007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 4024
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_LIVE_4025"
L6_1 = "ANY_MONSTER_DIE_4026"
L7_1 = "CHALLENGE_SUCCESS_4029"
L8_1 = "CHALLENGE_FAIL_4030"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 4006
L7_1 = 4008
L8_1 = 4009
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 4024
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "CHALLENGE_SUCCESS_4029"
L7_1 = "CHALLENGE_FAIL_4030"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 4001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_4025 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "TPL_TIME"
  L5_2 = 232003001
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
  L8_2 = 232003004
  L9_2 = 6
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
  L3_2 = ScriptLib
  L3_2 = L3_2.ChangeGroupVariableValue
  L4_2 = A0_2
  L5_2 = "monster_wave"
  L6_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : change_GroupVariable"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_LIVE_4025 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 232003004
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "monster_wave"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_4026 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 232003004
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "monster_wave"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_4026 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stage"
  L5_2 = 2
  L6_2 = 232003001
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
action_EVENT_CHALLENGE_SUCCESS_4029 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 232003004
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
action_EVENT_CHALLENGE_FAIL_4030 = L1_1
