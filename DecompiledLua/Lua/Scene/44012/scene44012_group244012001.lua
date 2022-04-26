local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 244012001
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001
L2_1.gadget_id = 70360010
L3_1 = {}
L3_1.x = 0.141
L3_1.y = -0.11
L3_1.z = 0.016
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 1003
L3_1.gadget_id = 70350077
L4_1 = {}
L4_1.x = 0.078
L4_1.y = 0.028
L4_1.z = -24.177
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 1004
L4_1.gadget_id = 70350077
L5_1 = {}
L5_1.x = 0.128
L5_1.y = 0.041
L5_1.z = 24.182
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 1020
L5_1.gadget_id = 44000006
L6_1 = {}
L6_1.x = -0.004
L6_1.y = 0.028
L6_1.z = 16.713
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001002
L2_1.name = "GADGET_CREATE_1002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_1002"
L2_1.action = "action_EVENT_GADGET_CREATE_1002"
L3_1 = {}
L3_1.config_id = 1001005
L3_1.name = "SELECT_OPTION_1005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_1005"
L3_1.action = "action_EVENT_SELECT_OPTION_1005"
L4_1 = {}
L4_1.config_id = 1001012
L4_1.name = "POOL_MONSTER_TIDE_DIE_1012"
L5_1 = EventType
L5_1 = L5_1.EVENT_POOL_MONSTER_TIDE_DIE
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = "condition_EVENT_POOL_MONSTER_TIDE_DIE_1012"
L4_1.action = "action_EVENT_POOL_MONSTER_TIDE_DIE_1012"
L5_1 = {}
L5_1.config_id = 1001014
L5_1.name = "CHALLENGE_SUCCESS_1014"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_SUCCESS
L5_1.event = L6_1
L5_1.source = "101"
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_SUCCESS_1014"
L6_1 = {}
L6_1.config_id = 1001015
L6_1.name = "CHALLENGE_FAIL_1015"
L7_1 = EventType
L7_1 = L7_1.EVENT_CHALLENGE_FAIL
L6_1.event = L7_1
L6_1.source = "101"
L6_1.condition = ""
L6_1.action = "action_EVENT_CHALLENGE_FAIL_1015"
L7_1 = {}
L7_1.config_id = 1001016
L7_1.name = "CHALLENGE_SUCCESS_1016"
L8_1 = EventType
L8_1 = L8_1.EVENT_CHALLENGE_SUCCESS
L7_1.event = L8_1
L7_1.source = "202"
L7_1.condition = ""
L7_1.action = "action_EVENT_CHALLENGE_SUCCESS_1016"
L8_1 = {}
L8_1.config_id = 1001017
L8_1.name = "CHALLENGE_SUCCESS_1017"
L9_1 = EventType
L9_1 = L9_1.EVENT_CHALLENGE_SUCCESS
L8_1.event = L9_1
L8_1.source = "202"
L8_1.condition = ""
L8_1.action = "action_EVENT_CHALLENGE_SUCCESS_1017"
L9_1 = {}
L9_1.config_id = 1001018
L9_1.name = "CHALLENGE_SUCCESS_1018"
L10_1 = EventType
L10_1 = L10_1.EVENT_CHALLENGE_SUCCESS
L9_1.event = L10_1
L9_1.source = "201"
L9_1.condition = ""
L9_1.action = "action_EVENT_CHALLENGE_SUCCESS_1018"
L10_1 = {}
L10_1.config_id = 1001019
L10_1.name = "CHALLENGE_FAIL_1019"
L11_1 = EventType
L11_1 = L11_1.EVENT_CHALLENGE_FAIL
L10_1.event = L11_1
L10_1.source = "202"
L10_1.condition = ""
L10_1.action = "action_EVENT_CHALLENGE_FAIL_1019"
L11_1 = {}
L11_1.config_id = 1001021
L11_1.name = "DUNGEON_ALL_AVATAR_DIE_1021"
L12_1 = EventType
L12_1 = L12_1.EVENT_DUNGEON_ALL_AVATAR_DIE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_DUNGEON_ALL_AVATAR_DIE_1021"
L11_1.action = "action_EVENT_DUNGEON_ALL_AVATAR_DIE_1021"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1001026
L12_1.name = "TIMER_EVENT_1026"
L13_1 = EventType
L13_1 = L13_1.EVENT_TIMER_EVENT
L12_1.event = L13_1
L12_1.source = "delay"
L12_1.condition = ""
L12_1.action = "action_EVENT_TIMER_EVENT_1026"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1006
L3_1 = {}
L3_1.x = -0.004
L3_1.y = 0.028
L3_1.z = -14.607
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.tag = 2
L3_1 = {}
L3_1.config_id = 1007
L4_1 = {}
L4_1.x = 7.328
L4_1.y = 0.028
L4_1.z = -9.677
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.tag = 2
L4_1 = {}
L4_1.config_id = 1008
L5_1 = {}
L5_1.x = -7.266
L5_1.y = 0.028
L5_1.z = -9.792
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.tag = 2
L5_1 = {}
L5_1.config_id = 1009
L6_1 = {}
L6_1.x = 4.895
L6_1.y = 0.028
L6_1.z = -12.227
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.tag = 2
L6_1 = {}
L6_1.config_id = 1010
L7_1 = {}
L7_1.x = -4.62
L7_1.y = 0.028
L7_1.z = -12.293
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.tag = 2
L7_1 = {}
L7_1.config_id = 1011
L8_1 = {}
L8_1.x = -4.646
L8_1.y = 0.028
L8_1.z = 12.329
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 180.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.tag = 4
L8_1 = {}
L8_1.config_id = 1022
L9_1 = {}
L9_1.x = 5.057
L9_1.y = 0.028
L9_1.z = 12.293
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 180.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.tag = 4
L9_1 = {}
L9_1.config_id = 1023
L10_1 = {}
L10_1.x = -9.595
L10_1.y = 0.028
L10_1.z = 12.316
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 180.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.tag = 4
L10_1 = {}
L10_1.config_id = 1024
L11_1 = {}
L11_1.x = 10.204
L11_1.y = 0.028
L11_1.z = 12.478
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 180.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.tag = 4
L11_1 = {}
L11_1.config_id = 1025
L12_1 = {}
L12_1.x = 0.091
L12_1.y = 0.028
L12_1.z = 17.075
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 180.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.tag = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
points = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "IS_IN_LIMIT_TIME"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "monster_count"
L3_1.value = 7
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "wave1_count"
L4_1.value = 3
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 4
L5_1.name = "wave2_count"
L5_1.value = 4
L5_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001013
L3_1.name = "POOL_MONSTER_TIDE_DIE_1013"
L4_1 = EventType
L4_1 = L4_1.EVENT_POOL_MONSTER_TIDE_DIE
L3_1.event = L4_1
L3_1.source = "2"
L3_1.condition = "condition_EVENT_POOL_MONSTER_TIDE_DIE_1013"
L3_1.action = "action_EVENT_POOL_MONSTER_TIDE_DIE_1013"
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
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
L4_1 = 1001
L5_1 = 1003
L6_1 = 1004
L7_1 = 1020
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_1002"
L5_1 = "SELECT_OPTION_1005"
L6_1 = "POOL_MONSTER_TIDE_DIE_1012"
L7_1 = "CHALLENGE_SUCCESS_1014"
L8_1 = "CHALLENGE_FAIL_1015"
L9_1 = "CHALLENGE_SUCCESS_1016"
L10_1 = "CHALLENGE_SUCCESS_1017"
L11_1 = "CHALLENGE_FAIL_1019"
L12_1 = "DUNGEON_ALL_AVATAR_DIE_1021"
L13_1 = "TIMER_EVENT_1026"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CHALLENGE_SUCCESS_1018"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_1002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = 1001
  L6_2 = {}
  L7_2 = 175
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_1002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 175 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_1005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "monster_count"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValue
  L5_2 = A0_2
  L6_2 = "wave1_count"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.GetChannellerSlabLoopDungeonLimitTime
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.GetChannellerSlabLoopDungeonLimitTime
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.IsChannellerSlabLoopDungeonConditionSelected
  L6_2 = A0_2
  L7_2 = 313
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == true then
    L3_2 = 9
    L4_2 = 4
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupVariableValue
    L6_2 = A0_2
    L7_2 = "monster_count"
    L8_2 = 10
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupVariableValue
    L6_2 = A0_2
    L7_2 = "wave1_count"
    L8_2 = 4
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.CreateFatherChallenge
  L6_2 = A0_2
  L7_2 = 101
  L8_2 = 2003015
  L9_2 = 999999
  L10_2 = {}
  L10_2.success = 1
  L10_2.fail = 1
  L10_2.fail_on_wipe = false
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.AttachChildChallenge
  L6_2 = A0_2
  L7_2 = 101
  L8_2 = 201
  L9_2 = 110181
  L10_2 = {}
  L11_2 = 244012001
  L12_2 = L3_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = {}
  L12_2 = {}
  L12_2.success = 0
  L12_2.fail = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if 0 ~= L5_2 then
    L5_2 = -1
    return L5_2
  end
  if 0 ~= L2_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.AttachChildChallenge
    L6_2 = A0_2
    L7_2 = 101
    L8_2 = 202
    L9_2 = 110182
    L10_2 = {}
    L11_2 = L2_2
    L12_2 = 244012001
    L13_2 = L3_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L11_2 = {}
    L12_2 = {}
    L12_2.success = 0
    L12_2.fail = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L5_2 = ScriptLib
    L5_2 = L5_2.AddExtraGroupSuite
    L6_2 = A0_2
    L7_2 = 244012001
    L8_2 = 2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.StartFatherChallenge
  L6_2 = A0_2
  L7_2 = 101
  L5_2 = L5_2(L6_2, L7_2)
  if 0 ~= L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.IsChannellerSlabLoopDungeonConditionSelected
  L6_2 = A0_2
  L7_2 = 314
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == true then
    L5_2 = ScriptLib
    L5_2 = L5_2.AutoPoolMonsterTide
    L6_2 = A0_2
    L7_2 = 1
    L8_2 = 244012001
    L9_2 = {}
    L10_2 = 30010
    L9_2[1] = L10_2
    L10_2 = 0
    L11_2 = {}
    L12_2 = {}
    L13_2 = {}
    L13_2.total_count = L4_2
    L13_2.min_count = 3
    L13_2.max_count = 3
    L13_2.tag = 2
    L13_2.fill_time = 0
    L13_2.fill_count = 0
    L13_2.is_ordered = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L5_2 = ScriptLib
    L5_2 = L5_2.AutoPoolMonsterTide
    L6_2 = A0_2
    L7_2 = 1
    L8_2 = 244012001
    L9_2 = {}
    L10_2 = 30001
    L9_2[1] = L10_2
    L10_2 = 0
    L11_2 = {}
    L12_2 = {}
    L13_2 = {}
    L13_2.total_count = L4_2
    L13_2.min_count = 3
    L13_2.max_count = 3
    L13_2.tag = 2
    L13_2.fill_time = 0
    L13_2.fill_count = 0
    L13_2.is_ordered = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGadgetStateByConfigId
  L6_2 = A0_2
  L7_2 = 1004
  L8_2 = GadgetState
  L8_2 = L8_2.Default
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if 0 ~= L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGadgetStateByConfigId
  L6_2 = A0_2
  L7_2 = 1001
  L8_2 = GadgetState
  L8_2 = L8_2.GearStop
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if 0 ~= L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.DelWorktopOptionByGroupId
  L6_2 = A0_2
  L7_2 = 244012001
  L8_2 = 1001
  L9_2 = 175
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.RemoveEntityByConfigId
  L6_2 = A0_2
  L7_2 = 244012001
  L8_2 = EntityType
  L8_2 = L8_2.GADGET
  L9_2 = 1020
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L5_2(L6_2, L7_2)
    L5_2 = -1
    return L5_2
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_SELECT_OPTION_1005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "wave1_count"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_POOL_MONSTER_TIDE_DIE_1012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 244012001
  L5_2 = "delay"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_POOL_MONSTER_TIDE_DIE_1012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 1001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 1004
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 244012001
  L5_2 = 1001
  L6_2 = 175
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_1014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 244012001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_1015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "IS_IN_LIMIT_TIME"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_1016 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_1017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 101
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_1018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244012001
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_1019 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L4_2 = ipairs
  L5_2 = L2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = ScriptLib
    L9_2 = L9_2.IsPlayerAllAvatarDie
    L10_2 = A0_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if true ~= L9_2 then
      L3_2 = -1
      break
    end
  end
  if L3_2 ~= 0 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end
condition_EVENT_DUNGEON_ALL_AVATAR_DIE_1021 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 101
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
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
action_EVENT_DUNGEON_ALL_AVATAR_DIE_1021 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 4
  L3_2 = ScriptLib
  L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
  L4_2 = A0_2
  L5_2 = 313
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == true then
    L2_2 = 5
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
  L4_2 = A0_2
  L5_2 = 314
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == true then
    L3_2 = ScriptLib
    L3_2 = L3_2.AutoPoolMonsterTide
    L4_2 = A0_2
    L5_2 = 2
    L6_2 = 244012001
    L7_2 = {}
    L8_2 = 30011
    L7_2[1] = L8_2
    L8_2 = 0
    L9_2 = {}
    L10_2 = {}
    L11_2 = {}
    L11_2.total_count = L2_2
    L11_2.min_count = 4
    L11_2.max_count = 4
    L11_2.tag = 4
    L11_2.fill_time = 0
    L11_2.fill_count = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.AutoPoolMonsterTide
    L4_2 = A0_2
    L5_2 = 2
    L6_2 = 244012001
    L7_2 = {}
    L8_2 = 30002
    L7_2[1] = L8_2
    L8_2 = 0
    L9_2 = {}
    L10_2 = {}
    L11_2 = {}
    L11_2.total_count = L2_2
    L11_2.min_count = 4
    L11_2.max_count = 4
    L11_2.tag = 4
    L11_2.fill_time = 0
    L11_2.fill_count = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_TIMER_EVENT_1026 = L1_1
