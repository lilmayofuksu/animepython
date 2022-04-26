local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = {}
L0_1.group_id = 244013001
L1_1 = {}
L1_1.buff_gadget = 1013
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001
L3_1.gadget_id = 70360010
L4_1 = {}
L4_1.x = 0.141
L4_1.y = -0.197
L4_1.z = 0.016
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 1003
L4_1.gadget_id = 70350077
L5_1 = {}
L5_1.x = 0.078
L5_1.y = 0.028
L5_1.z = -24.177
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 1004
L5_1.gadget_id = 70350077
L6_1 = {}
L6_1.x = 0.128
L6_1.y = 0.041
L6_1.z = 24.182
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L6_1 = {}
L6_1.config_id = 1013
L6_1.gadget_id = 70800101
L7_1 = {}
L7_1.x = 0.123
L7_1.y = -0.091
L7_1.z = 0.003
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 1020
L7_1.gadget_id = 44000006
L8_1 = {}
L8_1.x = -0.004
L8_1.y = 0.028
L8_1.z = 16.713
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001002
L3_1.name = "GADGET_CREATE_1002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_1002"
L3_1.action = "action_EVENT_GADGET_CREATE_1002"
L4_1 = {}
L4_1.config_id = 1001005
L4_1.name = "SELECT_OPTION_1005"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_1005"
L4_1.action = "action_EVENT_SELECT_OPTION_1005"
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
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1006
L4_1 = {}
L4_1.x = -0.004
L4_1.y = -0.102
L4_1.z = -6.909
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.tag = 2
L4_1 = {}
L4_1.config_id = 1007
L5_1 = {}
L5_1.x = 10.408
L5_1.y = -0.102
L5_1.z = 0.02
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 268.368
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.tag = 2
L5_1 = {}
L5_1.config_id = 1008
L6_1 = {}
L6_1.x = -10.682
L6_1.y = -0.102
L6_1.z = -0.289
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 85.293
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.tag = 2
L6_1 = {}
L6_1.config_id = 1009
L7_1 = {}
L7_1.x = 0.183
L7_1.y = -0.102
L7_1.z = 10.458
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 180.711
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.tag = 2
L7_1 = {}
L7_1.config_id = 1010
L8_1 = {}
L8_1.x = 6.448
L8_1.y = -0.102
L8_1.z = -5.53
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 316.403
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.tag = 4
L8_1 = {}
L8_1.config_id = 1011
L9_1 = {}
L9_1.x = 9.781
L9_1.y = -0.102
L9_1.z = 5.349
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 214.986
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.tag = 4
L9_1 = {}
L9_1.config_id = 1022
L10_1 = {}
L10_1.x = -5.031
L10_1.y = -0.102
L10_1.z = -6.26
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 43.758
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.tag = 4
L10_1 = {}
L10_1.config_id = 1023
L11_1 = {}
L11_1.x = -6.058
L11_1.y = -0.102
L11_1.z = 6.154
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 146.846
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.tag = 4
L11_1 = {}
L11_1.config_id = 1024
L12_1 = {}
L12_1.x = 3.781
L12_1.y = -0.102
L12_1.z = 7.595
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 198.515
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.tag = 4
L12_1 = {}
L12_1.config_id = 1025
L13_1 = {}
L13_1.x = -7.785
L13_1.y = -0.102
L13_1.z = -1.509
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 66.873
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.tag = 4
L13_1 = {}
L13_1.config_id = 1026
L14_1 = {}
L14_1.x = 11.536
L14_1.y = -0.102
L14_1.z = -5.288
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 311.252
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.tag = 2
L14_1 = {}
L14_1.config_id = 1027
L15_1 = {}
L15_1.x = 7.984
L15_1.y = -0.102
L15_1.z = 10.29
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 206.254
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.tag = 2
L15_1 = {}
L15_1.config_id = 1028
L16_1 = {}
L16_1.x = -10.854
L16_1.y = -0.102
L16_1.z = 5.967
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 128.013
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.tag = 2
L16_1 = {}
L16_1.config_id = 1029
L17_1 = {}
L17_1.x = -7.124
L17_1.y = -0.102
L17_1.z = 10.892
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 146.349
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.tag = 2
L17_1 = {}
L17_1.config_id = 1030
L18_1 = {}
L18_1.x = -10.248
L18_1.y = -0.102
L18_1.z = -5.824
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 53.105
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.tag = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L2_1[15] = L17_1
points = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "IS_IN_LIMIT_TIME"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1001012
L4_1.name = "POOL_MONSTER_TIDE_DIE_1012"
L5_1 = EventType
L5_1 = L5_1.EVENT_POOL_MONSTER_TIDE_DIE
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = "condition_EVENT_POOL_MONSTER_TIDE_DIE_1012"
L4_1.action = "action_EVENT_POOL_MONSTER_TIDE_DIE_1012"
L3_1[1] = L4_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1001
L6_1 = 1003
L7_1 = 1004
L8_1 = 1013
L9_1 = 1020
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_1002"
L6_1 = "SELECT_OPTION_1005"
L7_1 = "CHALLENGE_SUCCESS_1014"
L8_1 = "CHALLENGE_FAIL_1015"
L9_1 = "CHALLENGE_SUCCESS_1016"
L10_1 = "CHALLENGE_SUCCESS_1017"
L11_1 = "CHALLENGE_FAIL_1019"
L12_1 = "DUNGEON_ALL_AVATAR_DIE_1021"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "CHALLENGE_SUCCESS_1018"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_1002 = L2_1
function L2_1(A0_2, A1_2)
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
action_EVENT_GADGET_CREATE_1002 = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_SELECT_OPTION_1005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = 0
  L3_2 = 15
  L4_2 = 9
  L5_2 = 6
  L6_2 = 3
  L7_2 = 3
  L8_2 = ScriptLib
  L8_2 = L8_2.GetChannellerSlabLoopDungeonLimitTime
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  if 0 ~= L8_2 then
    L8_2 = ScriptLib
    L8_2 = L8_2.GetChannellerSlabLoopDungeonLimitTime
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    L2_2 = L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.IsChannellerSlabLoopDungeonConditionSelected
  L9_2 = A0_2
  L10_2 = 315
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 == true then
    L6_2 = 4
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.CreateFatherChallenge
  L9_2 = A0_2
  L10_2 = 101
  L11_2 = 2003015
  L12_2 = 999999
  L13_2 = {}
  L13_2.success = 1
  L13_2.fail = 1
  L13_2.fail_on_wipe = false
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  if 0 ~= L8_2 then
    L8_2 = -1
    return L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.AttachChildChallenge
  L9_2 = A0_2
  L10_2 = 101
  L11_2 = 201
  L12_2 = 110181
  L13_2 = {}
  L14_2 = 244013001
  L15_2 = L3_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L14_2 = {}
  L15_2 = {}
  L15_2.success = 0
  L15_2.fail = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  if 0 ~= L8_2 then
    L8_2 = -1
    return L8_2
  end
  if 0 ~= L2_2 then
    L8_2 = ScriptLib
    L8_2 = L8_2.AttachChildChallenge
    L9_2 = A0_2
    L10_2 = 101
    L11_2 = 202
    L12_2 = 110182
    L13_2 = {}
    L14_2 = L2_2
    L15_2 = 244013001
    L16_2 = L3_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = {}
    L15_2 = {}
    L15_2.success = 0
    L15_2.fail = 0
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    L8_2 = ScriptLib
    L8_2 = L8_2.AddExtraGroupSuite
    L9_2 = A0_2
    L10_2 = 244013001
    L11_2 = 2
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.StartFatherChallenge
  L9_2 = A0_2
  L10_2 = 101
  L8_2 = L8_2(L9_2, L10_2)
  if 0 ~= L8_2 then
    L8_2 = -1
    return L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.AutoPoolMonsterTide
  L9_2 = A0_2
  L10_2 = 1
  L11_2 = 244013001
  L12_2 = {}
  L13_2 = 30016
  L12_2[1] = L13_2
  L13_2 = 0
  L14_2 = {}
  L15_2 = {}
  L16_2 = {}
  L16_2.total_count = L4_2
  L16_2.min_count = L6_2
  L16_2.max_count = L6_2
  L16_2.tag = 2
  L16_2.fill_time = 0
  L16_2.fill_count = 0
  L16_2.is_ordered = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = ScriptLib
  L8_2 = L8_2.AutoPoolMonsterTide
  L9_2 = A0_2
  L10_2 = 2
  L11_2 = 244013001
  L12_2 = {}
  L13_2 = 30017
  L12_2[1] = L13_2
  L13_2 = 0
  L14_2 = {}
  L15_2 = {}
  L16_2 = {}
  L16_2.total_count = L5_2
  L16_2.min_count = L7_2
  L16_2.max_count = L7_2
  L16_2.tag = 4
  L16_2.fill_time = 0
  L16_2.fill_count = 0
  L16_2.is_ordered = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = ScriptLib
  L8_2 = L8_2.SetGadgetStateByConfigId
  L9_2 = A0_2
  L10_2 = 1004
  L11_2 = GadgetState
  L11_2 = L11_2.Default
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if 0 ~= L8_2 then
    L8_2 = -1
    return L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.SetGadgetStateByConfigId
  L9_2 = A0_2
  L10_2 = 1001
  L11_2 = GadgetState
  L11_2 = L11_2.GearStop
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if 0 ~= L8_2 then
    L8_2 = -1
    return L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.DelWorktopOptionByGroupId
  L9_2 = A0_2
  L10_2 = 244013001
  L11_2 = 1001
  L12_2 = 175
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  if 0 ~= L8_2 then
    L8_2 = -1
    return L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.RemoveEntityByConfigId
  L9_2 = A0_2
  L10_2 = 244013001
  L11_2 = EntityType
  L11_2 = L11_2.GADGET
  L12_2 = 1020
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  if 0 ~= L8_2 then
    L8_2 = ScriptLib
    L8_2 = L8_2.PrintContextLog
    L9_2 = A0_2
    L10_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L8_2(L9_2, L10_2)
    L8_2 = -1
    return L8_2
  end
  L8_2 = ScriptLib
  L8_2 = L8_2.SetGroupVariableValueByGroup
  L9_2 = A0_2
  L10_2 = "flag"
  L11_2 = 1
  L12_2 = 244013002
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  if 0 ~= L8_2 then
    L8_2 = ScriptLib
    L8_2 = L8_2.PrintContextLog
    L9_2 = A0_2
    L10_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L8_2(L9_2, L10_2)
    L8_2 = -1
    return L8_2
  end
  L8_2 = 0
  return L8_2
end
action_EVENT_SELECT_OPTION_1005 = L2_1
function L2_1(A0_2, A1_2)
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
  L4_2 = 244013001
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
action_EVENT_CHALLENGE_SUCCESS_1014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "flag"
  L5_2 = 99
  L6_2 = 244013002
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
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 244013001
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
action_EVENT_CHALLENGE_FAIL_1015 = L2_1
function L2_1(A0_2, A1_2)
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
action_EVENT_CHALLENGE_SUCCESS_1016 = L2_1
function L2_1(A0_2, A1_2)
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
action_EVENT_CHALLENGE_SUCCESS_1017 = L2_1
function L2_1(A0_2, A1_2)
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
action_EVENT_CHALLENGE_SUCCESS_1018 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244013001
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_1019 = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_DUNGEON_ALL_AVATAR_DIE_1021 = L2_1
function L2_1(A0_2, A1_2)
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
action_EVENT_DUNGEON_ALL_AVATAR_DIE_1021 = L2_1
L2_1 = require
L3_1 = "V2_3/EnergyDisk_Dungeon"
L2_1(L3_1)
