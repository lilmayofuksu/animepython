local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 220123010
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10005
L2_1.gadget_id = 70310008
L3_1 = {}
L3_1.x = 2.555
L3_1.y = -13.531
L3_1.z = -30.67
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 10011
L3_1.gadget_id = 70211021
L4_1 = {}
L4_1.x = 7.252
L4_1.y = -6.997
L4_1.z = -28.841
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 270.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.config_id = 10012
L4_1.gadget_id = 70330162
L5_1 = {}
L5_1.x = 4.82
L5_1.y = -6.473
L5_1.z = -35.857
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
L2_1 = {}
L2_1.config_id = 10001
L3_1 = RegionShape
L3_1 = L3_1.CUBIC
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 10.0
L3_1.y = 5.0
L3_1.z = 20.0
L2_1.size = L3_1
L3_1 = {}
L3_1.x = 0.388
L3_1.y = -6.938
L3_1.z = -31.946
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 10006
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 5.0
L4_1.y = 3.0
L4_1.z = 3.0
L3_1.size = L4_1
L4_1 = {}
L4_1.x = 4.707
L4_1.y = -6.473
L4_1.z = -35.027
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 10014
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 50
L5_1 = {}
L5_1.x = 19.147
L5_1.y = 3.036
L5_1.z = -35.605
L4_1.pos = L5_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1010001
L2_1.name = "ENTER_REGION_10001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_10001"
L2_1.action = "action_EVENT_ENTER_REGION_10001"
L3_1 = {}
L3_1.config_id = 1010002
L3_1.name = "VARIABLE_CHANGE_10002"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_10002"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_10002"
L4_1 = {}
L4_1.config_id = 1010003
L4_1.name = "CHALLENGE_SUCCESS_10003"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_SUCCESS
L4_1.event = L5_1
L4_1.source = "101"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_SUCCESS_10003"
L5_1 = {}
L5_1.config_id = 1010004
L5_1.name = "VARIABLE_CHANGE_10004"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_10004"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_10004"
L5_1.trigger_count = 0
L5_1.tag = "123"
L6_1 = {}
L6_1.config_id = 1010006
L6_1.name = "ENTER_REGION_10006"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_10006"
L6_1.action = "action_EVENT_ENTER_REGION_10006"
L7_1 = {}
L7_1.config_id = 1010007
L7_1.name = "TIME_AXIS_PASS_10007"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIME_AXIS_PASS
L7_1.event = L8_1
L7_1.source = "T1"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIME_AXIS_PASS_10007"
L8_1 = {}
L8_1.config_id = 1010009
L8_1.name = "DUNGEON_ALL_AVATAR_DIE_10009"
L9_1 = EventType
L9_1 = L9_1.EVENT_DUNGEON_ALL_AVATAR_DIE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_DUNGEON_ALL_AVATAR_DIE_10009"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1010010
L9_1.name = "DUNGEON_SETTLE_10010"
L10_1 = EventType
L10_1 = L10_1.EVENT_DUNGEON_SETTLE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_DUNGEON_SETTLE_10010"
L9_1.action = "action_EVENT_DUNGEON_SETTLE_10010"
L10_1 = {}
L10_1.config_id = 1010013
L10_1.name = "CHALLENGE_FAIL_10013"
L11_1 = EventType
L11_1 = L11_1.EVENT_CHALLENGE_FAIL
L10_1.event = L11_1
L10_1.source = "101"
L10_1.condition = ""
L10_1.action = "action_EVENT_CHALLENGE_FAIL_10013"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1010014
L11_1.name = "ENTER_REGION_10014"
L12_1 = EventType
L12_1 = L12_1.EVENT_ENTER_REGION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_ENTER_REGION_10014"
L11_1.action = "action_EVENT_ENTER_REGION_10014"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1010015
L12_1.name = "GADGET_CREATE_10015"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_CREATE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_CREATE_10015"
L12_1.action = "action_EVENT_GADGET_CREATE_10015"
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
L2_1.name = "Start"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.name = "Lamp"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.name = "Yes"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.name = "Omega"
L5_1.value = 0
L5_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1010008
L3_1.name = "TIME_AXIS_PASS_10008"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIME_AXIS_PASS
L3_1.event = L4_1
L3_1.source = "T1"
L3_1.condition = ""
L3_1.action = "action_EVENT_TIME_AXIS_PASS_10008"
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
L4_1 = 10012
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 10001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_10001"
L5_1 = "VARIABLE_CHANGE_10002"
L6_1 = "CHALLENGE_SUCCESS_10003"
L7_1 = "VARIABLE_CHANGE_10004"
L8_1 = "TIME_AXIS_PASS_10007"
L9_1 = "DUNGEON_ALL_AVATAR_DIE_10009"
L10_1 = "DUNGEON_SETTLE_10010"
L11_1 = "CHALLENGE_FAIL_10013"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 10014
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_10014"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 10005
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_10015"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 10001 then
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
condition_EVENT_ENTER_REGION_10001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.x = 4.9
  L2_2.y = -6
  L2_2.z = -36
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 0
  L3_2.z = 0
  L4_2 = ScriptLib
  L4_2 = L4_2.BeginCameraSceneLook
  L5_2 = A0_2
  L6_2 = {}
  L6_2.look_pos = L2_2
  L6_2.is_allow_input = false
  L6_2.duration = 4
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 1
  L6_2.is_set_follow_pos = false
  L6_2.follow_pos = L3_2
  L6_2.is_force_walk = false
  L6_2.is_change_play_mode = false
  L6_2.is_set_screen_XY = false
  L6_2.screen_x = 0
  L6_2.screen_y = 0
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_cameraLook_Begin"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.ShowReminder
  L5_2 = A0_2
  L6_2 = 4000123
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_reminder_ui"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGroupGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = 220123004
  L7_2 = 4001
  L8_2 = GadgetState
  L8_2 = L8_2.Default
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGroupVariableValueByGroup
  L5_2 = A0_2
  L6_2 = "stage"
  L7_2 = 4
  L8_2 = 220123001
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.InitTimeAxis
  L5_2 = A0_2
  L6_2 = "T1"
  L7_2 = {}
  L8_2 = 7
  L7_2[1] = L8_2
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_ENTER_REGION_10001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Start"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_10002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 101
  L5_2 = 2005010
  L6_2 = 3
  L7_2 = 123
  L8_2 = 4
  L9_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123004
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123004
  L5_2 = 7
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123004
  L5_2 = 8
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123004
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_10002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stage"
  L5_2 = 6
  L6_2 = 220123001
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
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Finish"
  L5_2 = 1
  L6_2 = 220123004
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
action_EVENT_CHALLENGE_SUCCESS_10003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Lamp"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = true
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Lamp"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Lamp"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L2_2 = true
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Lamp"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 4 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_10004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Counting Lamps"
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_10004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 10006 then
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
condition_EVENT_ENTER_REGION_10006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 4000124
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
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "T"
  L5_2 = {}
  L6_2 = 3
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_10006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Start"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stage"
  L5_2 = 5
  L6_2 = 220123001
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
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Challenge"
  L5_2 = 1
  L6_2 = 220123004
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
action_EVENT_TIME_AXIS_PASS_10007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
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
action_EVENT_DUNGEON_ALL_AVATAR_DIE_10009 = L1_1
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
condition_EVENT_DUNGEON_SETTLE_10010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 10011
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_DUNGEON_SETTLE_10010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123010
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_10013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 10014 then
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
condition_EVENT_ENTER_REGION_10014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 101
  L5_2 = 2005010
  L6_2 = 3
  L7_2 = 123
  L8_2 = 4
  L9_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123010
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220123010
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_10014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 10005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_10015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "Lamp"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 4 then
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.ChangeGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Omega"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RemoveExtraGroupSuite
  L4_2 = A0_2
  L5_2 = 220123010
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_10015 = L1_1
