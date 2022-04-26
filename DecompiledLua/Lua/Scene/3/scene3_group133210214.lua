local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133210214
L1_1 = {}
L2_1 = {}
L2_1.config_id = 214001
L2_1.monster_id = 25080301
L3_1 = {}
L3_1.x = -3772.348
L3_1.y = 201.319
L3_1.z = -1337.449
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 292.11
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_id = 1000100
L2_1.isElite = true
L2_1.pose_id = 1
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 214002
L3_1.monster_id = 25100101
L4_1 = {}
L4_1.x = -3774.817
L4_1.y = 201.217
L4_1.z = -1340.151
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 315.314
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_id = 1000100
L3_1.isElite = true
L3_1.pose_id = 1
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 214005
L4_1.monster_id = 25080301
L5_1 = {}
L5_1.x = -3781.585
L5_1.y = 200.865
L5_1.z = -1341.031
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 356.678
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_id = 1000100
L4_1.isElite = true
L4_1.pose_id = 1
L4_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 214007
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -3782.117
L3_1.y = 202.649
L3_1.z = -1330.795
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 355.487
L3_1.y = 141.539
L3_1.z = 0.729
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 214004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = -3781.127
L3_1.y = 201.77
L3_1.z = -1329.807
L2_1.pos = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1214003
L2_1.name = "QUEST_START_214003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7216508"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_214003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1214004
L3_1.name = "ENTER_REGION_214004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_214004"
L3_1.action = "action_EVENT_ENTER_REGION_214004"
L4_1 = {}
L4_1.config_id = 1214006
L4_1.name = "ANY_MONSTER_DIE_214006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_214006"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_214006"
L5_1 = {}
L5_1.config_id = 1214008
L5_1.name = "TIME_AXIS_PASS_214008"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIME_AXIS_PASS
L5_1.event = L6_1
L5_1.source = "addmonster"
L5_1.condition = "condition_EVENT_TIME_AXIS_PASS_214008"
L5_1.action = "action_EVENT_TIME_AXIS_PASS_214008"
L6_1 = {}
L6_1.config_id = 1214009
L6_1.name = "TIME_AXIS_PASS_214009"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIME_AXIS_PASS
L6_1.event = L7_1
L6_1.source = "addmonster"
L6_1.condition = "condition_EVENT_TIME_AXIS_PASS_214009"
L6_1.action = "action_EVENT_TIME_AXIS_PASS_214009"
L7_1 = {}
L7_1.config_id = 1214010
L7_1.name = "GADGET_STATE_CHANGE_214010"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_214010"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_214010"
L8_1 = {}
L8_1.config_id = 1214011
L8_1.name = "QUEST_START_214011"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "7216508"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_214011"
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
variables = L1_1
L1_1 = {}
L1_1.io_type = 1
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_214003"
L5_1 = "GADGET_STATE_CHANGE_214010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 214007
L4_1.state = 101
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 214004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_214004"
L5_1 = "TIME_AXIS_PASS_214008"
L6_1 = "TIME_AXIS_PASS_214009"
L7_1 = "GADGET_STATE_CHANGE_214010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 214007
L4_1.state = 101
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 214001
L5_1 = {}
L5_1.config_id = 214002
L6_1 = {}
L6_1.config_id = 214005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_214006"
L5_1 = "GADGET_STATE_CHANGE_214010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[3] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 214007
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_214010"
L5_1 = "QUEST_START_214011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[4] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_214003"
L5_1 = "GADGET_STATE_CHANGE_214010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 214007
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 214004
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_214004"
L6_1 = "TIME_AXIS_PASS_214008"
L7_1 = "TIME_AXIS_PASS_214009"
L8_1 = "GADGET_STATE_CHANGE_214010"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 214001
L7_1 = 214002
L8_1 = 214005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 214007
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_214006"
L7_1 = "GADGET_STATE_CHANGE_214010"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 214007
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_214010"
L8_1 = "QUEST_START_214011"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210214
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_214003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 214004 then
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
condition_EVENT_ENTER_REGION_214004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210214
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "addmonster"
  L5_2 = {}
  L6_2 = 1
  L7_2 = 4
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_214004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_214006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216508"
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
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100143
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
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210214
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_214006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_214008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100140
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
action_EVENT_TIME_AXIS_PASS_214008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_214009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.x = -3774.9
  L2_2.y = 202
  L2_2.z = -1341.9
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
  L6_2.duration = 3
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 0
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
  L4_2 = L4_2.AddExtraFlowSuite
  L5_2 = A0_2
  L6_2 = 133210214
  L7_2 = 3
  L8_2 = FlowSuiteOperatePolicy
  L8_2 = L8_2.COMPLETE
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_TIME_AXIS_PASS_214009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 214007 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_214010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100132
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
action_EVENT_GADGET_STATE_CHANGE_214010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216508"
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
action_EVENT_QUEST_START_214011 = L1_1
