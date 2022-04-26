local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 244005001
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001
L2_1.gadget_id = 70360010
L3_1 = {}
L3_1.x = 0.017
L3_1.y = -0.204
L3_1.z = -0.014
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 1015
L3_1.gadget_id = 70330054
L4_1 = {}
L4_1.x = 0.027
L4_1.y = -0.102
L4_1.z = -0.008
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 1019
L4_1.gadget_id = 44000006
L5_1 = {}
L5_1.x = -0.027
L5_1.y = -0.102
L5_1.z = 13.979
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L3_1.config_id = 1001003
L3_1.name = "SELECT_OPTION_1003"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_1003"
L3_1.action = "action_EVENT_SELECT_OPTION_1003"
L4_1 = {}
L4_1.config_id = 1001004
L4_1.name = "POOL_MONSTER_TIDE_DIE_1004"
L5_1 = EventType
L5_1 = L5_1.EVENT_POOL_MONSTER_TIDE_DIE
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = "condition_EVENT_POOL_MONSTER_TIDE_DIE_1004"
L4_1.action = "action_EVENT_POOL_MONSTER_TIDE_DIE_1004"
L5_1 = {}
L5_1.config_id = 1001005
L5_1.name = "POOL_MONSTER_TIDE_DIE_1005"
L6_1 = EventType
L6_1 = L6_1.EVENT_POOL_MONSTER_TIDE_DIE
L5_1.event = L6_1
L5_1.source = "2"
L5_1.condition = "condition_EVENT_POOL_MONSTER_TIDE_DIE_1005"
L5_1.action = "action_EVENT_POOL_MONSTER_TIDE_DIE_1005"
L6_1 = {}
L6_1.config_id = 1001012
L6_1.name = "CHALLENGE_FAIL_1012"
L7_1 = EventType
L7_1 = L7_1.EVENT_CHALLENGE_FAIL
L6_1.event = L7_1
L6_1.source = "101"
L6_1.condition = ""
L6_1.action = "action_EVENT_CHALLENGE_FAIL_1012"
L7_1 = {}
L7_1.config_id = 1001013
L7_1.name = "TIMER_EVENT_1013"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIMER_EVENT
L7_1.event = L8_1
L7_1.source = "start"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIMER_EVENT_1013"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1001014
L8_1.name = "CHALLENGE_SUCCESS_1014"
L9_1 = EventType
L9_1 = L9_1.EVENT_CHALLENGE_SUCCESS
L8_1.event = L9_1
L8_1.source = "202"
L8_1.condition = ""
L8_1.action = "action_EVENT_CHALLENGE_SUCCESS_1014"
L9_1 = {}
L9_1.config_id = 1001016
L9_1.name = "CHALLENGE_SUCCESS_1016"
L10_1 = EventType
L10_1 = L10_1.EVENT_CHALLENGE_SUCCESS
L9_1.event = L10_1
L9_1.source = "202"
L9_1.condition = ""
L9_1.action = "action_EVENT_CHALLENGE_SUCCESS_1016"
L10_1 = {}
L10_1.config_id = 1001017
L10_1.name = "CHALLENGE_FAIL_1017"
L11_1 = EventType
L11_1 = L11_1.EVENT_CHALLENGE_FAIL
L10_1.event = L11_1
L10_1.source = "202"
L10_1.condition = ""
L10_1.action = "action_EVENT_CHALLENGE_FAIL_1017"
L11_1 = {}
L11_1.config_id = 1001018
L11_1.name = "CHALLENGE_SUCCESS_1018"
L12_1 = EventType
L12_1 = L12_1.EVENT_CHALLENGE_SUCCESS
L11_1.event = L12_1
L11_1.source = "201"
L11_1.condition = ""
L11_1.action = "action_EVENT_CHALLENGE_SUCCESS_1018"
L12_1 = {}
L12_1.config_id = 1001020
L12_1.name = "DUNGEON_ALL_AVATAR_DIE_1020"
L13_1 = EventType
L13_1 = L13_1.EVENT_DUNGEON_ALL_AVATAR_DIE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_DUNGEON_ALL_AVATAR_DIE_1020"
L12_1.action = "action_EVENT_DUNGEON_ALL_AVATAR_DIE_1020"
L12_1.trigger_count = 0
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
L3_1.x = 8.054
L3_1.y = -0.102
L3_1.z = -10.07
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
L4_1.x = -8.11
L4_1.y = -0.102
L4_1.z = -10.094
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
L5_1.x = -0.009
L5_1.y = -0.102
L5_1.z = 10.148
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 180.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.tag = 4
L5_1 = {}
L5_1.config_id = 1009
L6_1 = {}
L6_1.x = 0.013
L6_1.y = -0.102
L6_1.z = -10.266
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.tag = 4
L6_1 = {}
L6_1.config_id = 1010
L7_1 = {}
L7_1.x = 13.067
L7_1.y = -0.102
L7_1.z = -0.101
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 270.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.tag = 8
L7_1 = {}
L7_1.config_id = 1011
L8_1 = {}
L8_1.x = -13.366
L8_1.y = -0.102
L8_1.z = -0.093
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 90.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.tag = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
points = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "IS_IN_LIMIT_TIME"
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
L4_1 = 1001
L5_1 = 1015
L6_1 = 1019
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_1002"
L5_1 = "SELECT_OPTION_1003"
L6_1 = "POOL_MONSTER_TIDE_DIE_1004"
L7_1 = "POOL_MONSTER_TIDE_DIE_1005"
L8_1 = "CHALLENGE_FAIL_1012"
L9_1 = "TIMER_EVENT_1013"
L10_1 = "CHALLENGE_SUCCESS_1014"
L11_1 = "CHALLENGE_SUCCESS_1016"
L12_1 = "CHALLENGE_FAIL_1017"
L13_1 = "DUNGEON_ALL_AVATAR_DIE_1020"
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
  L4_2 = 244005001
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
condition_EVENT_SELECT_OPTION_1003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetChannellerSlabLoopDungeonLimitTime
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetChannellerSlabLoopDungeonLimitTime
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.CreateFatherChallenge
  L4_2 = A0_2
  L5_2 = 101
  L6_2 = 110180
  L7_2 = 999999
  L8_2 = {}
  L8_2.success = 1
  L8_2.fail = 1
  L8_2.fail_on_wipe = false
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AttachChildChallenge
  L4_2 = A0_2
  L5_2 = 101
  L6_2 = 201
  L7_2 = 110181
  L8_2 = {}
  L9_2 = 244005001
  L10_2 = 5
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = {}
  L10_2 = {}
  L10_2.success = 0
  L10_2.fail = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  if 0 ~= L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.AttachChildChallenge
    L4_2 = A0_2
    L5_2 = 101
    L6_2 = 202
    L7_2 = 110182
    L8_2 = {}
    L9_2 = L2_2
    L10_2 = 244005001
    L11_2 = 5
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = {}
    L10_2 = {}
    L10_2.success = 0
    L10_2.fail = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.AddExtraGroupSuite
    L4_2 = A0_2
    L5_2 = 244005001
    L6_2 = 2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.StartFatherChallenge
  L4_2 = A0_2
  L5_2 = 101
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
  L4_2 = A0_2
  L5_2 = 131
  L3_2 = L3_2(L4_2, L5_2)
  if false ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.AutoPoolMonsterTide
    L4_2 = A0_2
    L5_2 = 1
    L6_2 = 244005001
    L7_2 = {}
    L8_2 = 13014
    L7_2[1] = L8_2
    L8_2 = 0
    L9_2 = {}
    L10_2 = {}
    L11_2 = {}
    L11_2.total_count = 2
    L11_2.min_count = 2
    L11_2.max_count = 2
    L11_2.tag = 2
    L11_2.fill_time = 0
    L11_2.fill_count = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.AutoPoolMonsterTide
    L4_2 = A0_2
    L5_2 = 1
    L6_2 = 244005001
    L7_2 = {}
    L8_2 = 13011
    L7_2[1] = L8_2
    L8_2 = 0
    L9_2 = {}
    L10_2 = {}
    L11_2 = {}
    L11_2.total_count = 2
    L11_2.min_count = 2
    L11_2.max_count = 2
    L11_2.tag = 2
    L11_2.fill_time = 0
    L11_2.fill_count = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
  L4_2 = A0_2
  L5_2 = 134
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
    L4_2 = A0_2
    L5_2 = 135
    L3_2 = L3_2(L4_2, L5_2)
  end
  if false ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 1015
    L6_2 = GadgetState
    L6_2 = L6_2.Action03
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
    L4_2 = A0_2
    L5_2 = 134
    L3_2 = L3_2(L4_2, L5_2)
    if false ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = 1015
      L6_2 = GadgetState
      L6_2 = L6_2.Action01
      L3_2(L4_2, L5_2, L6_2)
    else
      L3_2 = ScriptLib
      L3_2 = L3_2.IsChannellerSlabLoopDungeonConditionSelected
      L4_2 = A0_2
      L5_2 = 135
      L3_2 = L3_2(L4_2, L5_2)
      if false ~= L3_2 then
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGadgetStateByConfigId
        L4_2 = A0_2
        L5_2 = 1015
        L6_2 = GadgetState
        L6_2 = L6_2.Action02
        L3_2(L4_2, L5_2, L6_2)
      else
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGadgetStateByConfigId
        L4_2 = A0_2
        L5_2 = 1015
        L6_2 = GadgetState
        L6_2 = L6_2.GearStart
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 1001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStop
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.DelWorktopOptionByGroupId
  L4_2 = A0_2
  L5_2 = 244005001
  L6_2 = 1001
  L7_2 = 175
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RemoveEntityByConfigId
  L4_2 = A0_2
  L5_2 = 244005001
  L6_2 = EntityType
  L6_2 = L6_2.GADGET
  L7_2 = 1019
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_1003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_POOL_MONSTER_TIDE_DIE_1004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.IsChannellerSlabLoopDungeonConditionSelected
  L3_2 = A0_2
  L4_2 = 132
  L2_2 = L2_2(L3_2, L4_2)
  if false ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AutoPoolMonsterTide
    L3_2 = A0_2
    L4_2 = 2
    L5_2 = 244005001
    L6_2 = {}
    L7_2 = 13015
    L6_2[1] = L7_2
    L7_2 = 0
    L8_2 = {}
    L9_2 = {}
    L10_2 = {}
    L10_2.total_count = 1
    L10_2.min_count = 1
    L10_2.max_count = 1
    L10_2.tag = 2
    L10_2.fill_time = 0
    L10_2.fill_count = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.AutoPoolMonsterTide
    L3_2 = A0_2
    L4_2 = 2
    L5_2 = 244005001
    L6_2 = {}
    L7_2 = 13012
    L6_2[1] = L7_2
    L7_2 = 0
    L8_2 = {}
    L9_2 = {}
    L10_2 = {}
    L10_2.total_count = 1
    L10_2.min_count = 1
    L10_2.max_count = 1
    L10_2.tag = 2
    L10_2.fill_time = 0
    L10_2.fill_count = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_POOL_MONSTER_TIDE_DIE_1004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_POOL_MONSTER_TIDE_DIE_1005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.IsChannellerSlabLoopDungeonConditionSelected
  L3_2 = A0_2
  L4_2 = 133
  L2_2 = L2_2(L3_2, L4_2)
  if false ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AutoPoolMonsterTide
    L3_2 = A0_2
    L4_2 = 3
    L5_2 = 244005001
    L6_2 = {}
    L7_2 = 13016
    L6_2[1] = L7_2
    L7_2 = 0
    L8_2 = {}
    L9_2 = {}
    L10_2 = {}
    L10_2.total_count = 2
    L10_2.min_count = 2
    L10_2.max_count = 2
    L10_2.tag = 2
    L10_2.fill_time = 0
    L10_2.fill_count = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.AutoPoolMonsterTide
    L3_2 = A0_2
    L4_2 = 3
    L5_2 = 244005001
    L6_2 = {}
    L7_2 = 13013
    L6_2[1] = L7_2
    L7_2 = 0
    L8_2 = {}
    L9_2 = {}
    L10_2 = {}
    L10_2.total_count = 2
    L10_2.min_count = 2
    L10_2.max_count = 2
    L10_2.tag = 2
    L10_2.fill_time = 0
    L10_2.fill_count = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_POOL_MONSTER_TIDE_DIE_1005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 244005001
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
action_EVENT_CHALLENGE_FAIL_1012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 244005002
  L4_2.is_force_random_suite = true
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_randall"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 244005002
  L5_2 = "start"
  L6_2 = 20
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
action_EVENT_TIMER_EVENT_1013 = L1_1
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
action_EVENT_CHALLENGE_SUCCESS_1014 = L1_1
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
action_EVENT_CHALLENGE_SUCCESS_1016 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244005001
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_1017 = L1_1
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
condition_EVENT_DUNGEON_ALL_AVATAR_DIE_1020 = L1_1
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
action_EVENT_DUNGEON_ALL_AVATAR_DIE_1020 = L1_1
