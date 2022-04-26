local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 201032010
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "isFirstEntry"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlayerInteractOption
    L3_2 = A0_2
    L4_2 = "false DisableXiaoDungeon"
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
stage_ready = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10003
L2_1.gadget_id = 70900205
L3_1 = {}
L3_1.x = -57.642
L3_1.y = 250.328
L3_1.z = -79.853
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 10007
L3_1.gadget_id = 70350106
L4_1 = {}
L4_1.x = -28.76
L4_1.y = 246.1
L4_1.z = -63.081
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 400
L3_1 = {}
L3_1.x = 12.212
L3_1.y = 256.747
L3_1.z = 11.591
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1010001
L2_1.name = "DUNGEON_ALL_AVATAR_DIE_10001"
L3_1 = EventType
L3_1 = L3_1.EVENT_DUNGEON_ALL_AVATAR_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_DUNGEON_ALL_AVATAR_DIE_10001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1010002
L3_1.name = "DUNGEON_REVIVE_10002"
L4_1 = EventType
L4_1 = L4_1.EVENT_DUNGEON_REVIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_DUNGEON_REVIVE_10002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1010004
L4_1.name = "TIMER_EVENT_10004"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = "xiao_skill"
L4_1.condition = ""
L4_1.action = "action_EVENT_TIMER_EVENT_10004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1010005
L5_1.name = "ENTER_REGION_10005"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_10005"
L5_1.action = "action_EVENT_ENTER_REGION_10005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1010006
L6_1.name = "TIMER_EVENT_10006"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = "xiao_skill_re"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIMER_EVENT_10006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1010008
L7_1.name = "DUNGEON_AVATAR_SLIP_DIE_10008"
L8_1 = EventType
L8_1 = L8_1.EVENT_DUNGEON_AVATAR_SLIP_DIE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_DUNGEON_AVATAR_SLIP_DIE_10008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1010009
L8_1.name = "TIMER_EVENT_10009"
L9_1 = EventType
L9_1 = L9_1.EVENT_TIMER_EVENT
L8_1.event = L9_1
L8_1.source = "unlock_input"
L8_1.condition = ""
L8_1.action = "action_EVENT_TIMER_EVENT_10009"
L8_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "test"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "isFirstEntry"
L3_1.value = 1
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "test_re"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 4
L5_1.name = "test_enter_region"
L5_1.value = 0
L5_1.no_refresh = false
L6_1 = {}
L6_1.configId = 5
L6_1.name = "isSlipDie"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 6
L7_1.name = "test_slip_enter_region"
L7_1.value = 0
L7_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
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
L4_1 = 10003
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 10005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "DUNGEON_ALL_AVATAR_DIE_10001"
L5_1 = "DUNGEON_REVIVE_10002"
L6_1 = "TIMER_EVENT_10004"
L7_1 = "ENTER_REGION_10005"
L8_1 = "TIMER_EVENT_10006"
L9_1 = "DUNGEON_AVATAR_SLIP_DIE_10008"
L10_1 = "TIMER_EVENT_10009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlayerInteractOption
  L3_2 = A0_2
  L4_2 = "false DisableXiaoDungeon"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_player_interact_option"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "test_re"
  L5_2 = 2
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
action_EVENT_DUNGEON_ALL_AVATAR_DIE_10001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 201032010
  L5_2 = "xiao_skill"
  L6_2 = 4
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
action_EVENT_DUNGEON_REVIVE_10002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 201032001
  L5_2 = 1001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 201032010
  L5_2 = "unlock_input"
  L6_2 = 2
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "test_re"
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
action_EVENT_TIMER_EVENT_10004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 10005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_10005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "test_re"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isSlipDie"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 1 and L3_2 == 0 then
    L4_2 = ScriptLib
    L4_2 = L4_2.SetPlayerInteractOption
    L5_2 = A0_2
    L6_2 = "false DisableXiaoDungeon"
    L4_2(L5_2, L6_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.CreateGroupTimerEvent
    L5_2 = A0_2
    L6_2 = 201032010
    L7_2 = "xiao_skill_re"
    L8_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.ChangeGroupVariableValue
    L5_2 = A0_2
    L6_2 = "test_enter_region"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
  elseif L2_2 == 1 and L3_2 == 1 then
    L4_2 = ScriptLib
    L4_2 = L4_2.SetPlayerInteractOption
    L5_2 = A0_2
    L6_2 = "false DisableXiaoDungeon"
    L4_2(L5_2, L6_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.CreateGroupTimerEvent
    L5_2 = A0_2
    L6_2 = 201032010
    L7_2 = "xiao_skill_re"
    L8_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "isSlipDie"
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.ChangeGroupVariableValue
    L5_2 = A0_2
    L6_2 = "test_slip_enter_region"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_ENTER_REGION_10005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 201032001
  L5_2 = 1001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 201032010
  L5_2 = "unlock_input"
  L6_2 = 2
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
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "test"
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
action_EVENT_TIMER_EVENT_10006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "isSlipDie"
  L5_2 = 1
  L6_2 = 201032010
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
  L2_2 = L2_2.SetPlayerInteractOption
  L3_2 = A0_2
  L4_2 = "false DisableXiaoDungeon"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_player_interact_option"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_DUNGEON_AVATAR_SLIP_DIE_10008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlayerInteractOption
  L3_2 = A0_2
  L4_2 = "true DisableXiaoDungeon"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_player_interact_option"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_10009 = L1_1
