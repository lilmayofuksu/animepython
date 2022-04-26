local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 155005038
L1_1 = {}
L1_1.group_id = 155005038
L2_1 = {}
L3_1 = 38001
L2_1[1] = L3_1
L3_1 = {}
L4_1 = 38001
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 38001
  L1_2(L2_2, L3_2)
end
L6_1["0"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155005038
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 38001
  L1_2(L2_2, L3_2)
end
L6_1["1"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155005038
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 38001
  L1_2(L2_2, L3_2)
end
L6_1["2"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72190_DefeatAmbush"
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 38001
  L1_2(L2_2, L3_2)
end
L6_1["3"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72190_SolvePuzzle"
  L1_2(L2_2, L3_2)
end
L6_1["4"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 155005038
  L4_2 = 38006
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 38001
  L1_2(L2_2, L3_2)
end
L6_1["5"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L6_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 38007
L8_1.monster_id = 22040101
L9_1 = {}
L9_1.x = 219.191
L9_1.y = 174.436
L9_1.z = -422.662
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 11.629
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.drop_id = 1000100
L8_1.pose_id = 101
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 38008
L9_1.monster_id = 22040101
L10_1 = {}
L10_1.x = 214.156
L10_1.y = 173.903
L10_1.z = -412.055
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 58.791
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.drop_id = 1000100
L9_1.pose_id = 101
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 38009
L10_1.monster_id = 22040101
L11_1 = {}
L11_1.x = 222.079
L11_1.y = 174.448
L11_1.z = -414.591
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 281.739
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.drop_id = 1000100
L10_1.pose_id = 101
L10_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 38001
L8_1.gadget_id = 70360312
L9_1 = {}
L9_1.x = 213.394
L9_1.y = 174.858
L9_1.z = -412.741
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 98.185
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 38006
L9_1.gadget_id = 70290291
L10_1 = {}
L10_1.x = 214.264
L10_1.y = 174.763
L10_1.z = -417.471
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 59.254
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
gadgets = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 38002
L9_1 = RegionShape
L9_1 = L9_1.SPHERE
L8_1.shape = L9_1
L8_1.radius = 10
L9_1 = {}
L9_1.x = 216.602
L9_1.y = 175.214
L9_1.z = -416.21
L8_1.pos = L9_1
L8_1.area_id = 200
L7_1[1] = L8_1
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1038002
L8_1.name = "ENTER_REGION_38002"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = "1"
L8_1.condition = "condition_EVENT_ENTER_REGION_38002"
L8_1.action = "action_EVENT_ENTER_REGION_38002"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1038003
L9_1.name = "VARIABLE_CHANGE_38003"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "gameplayState"
L9_1.condition = ""
L9_1.action = "action_EVENT_VARIABLE_CHANGE_38003"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1038004
L10_1.name = "QUEST_START_38004"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_START
L10_1.event = L11_1
L10_1.source = "7219001"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_START_38004"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1038005
L11_1.name = "GADGET_STATE_CHANGE_38005"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_38005"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_38005"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1038010
L12_1.name = "QUEST_START_38010"
L13_1 = EventType
L13_1 = L13_1.EVENT_QUEST_START
L12_1.event = L13_1
L12_1.source = "7219003"
L12_1.condition = ""
L12_1.action = "action_EVENT_QUEST_START_38010"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1038011
L13_1.name = "ANY_MONSTER_DIE_38011"
L14_1 = EventType
L14_1 = L14_1.EVENT_ANY_MONSTER_DIE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_ANY_MONSTER_DIE_38011"
L13_1.action = "action_EVENT_ANY_MONSTER_DIE_38011"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1038012
L14_1.name = "GROUP_LOAD_38012"
L15_1 = EventType
L15_1 = L15_1.EVENT_GROUP_LOAD
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = ""
L14_1.action = "action_EVENT_GROUP_LOAD_38012"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1038013
L15_1.name = "QUEST_START_38013"
L16_1 = EventType
L16_1 = L16_1.EVENT_QUEST_START
L15_1.event = L16_1
L15_1.source = "7219002"
L15_1.condition = ""
L15_1.action = "action_EVENT_QUEST_START_38013"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1038014
L16_1.name = "TIME_AXIS_PASS_38014"
L17_1 = EventType
L17_1 = L17_1.EVENT_TIME_AXIS_PASS
L16_1.event = L17_1
L16_1.source = "reactiveReminder"
L16_1.condition = ""
L16_1.action = "action_EVENT_TIME_AXIS_PASS_38014"
L16_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "gameplayState"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 2
L9_1.name = "ReminderTimer"
L9_1.value = 0
L9_1.no_refresh = true
L7_1[1] = L8_1
L7_1[2] = L9_1
variables = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 38001
L11_1 = 38006
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "VARIABLE_CHANGE_38003"
L11_1 = "QUEST_START_38004"
L12_1 = "GADGET_STATE_CHANGE_38005"
L13_1 = "QUEST_START_38010"
L14_1 = "GROUP_LOAD_38012"
L15_1 = "QUEST_START_38013"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L11_1 = 38002
L10_1[1] = L11_1
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "ENTER_REGION_38002"
L12_1 = "TIME_AXIS_PASS_38014"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L12_1 = 38007
L13_1 = 38008
L14_1 = 38009
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.monsters = L11_1
L11_1 = {}
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "ANY_MONSTER_DIE_38011"
L11_1[1] = L12_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if L2_2 ~= 38002 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ReminderTimer"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetCurrentLevelTagVec
  L5_2 = A0_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2[1]
  if L4_2 == 2 then
    L5_2 = false
    return L5_2
  else
    L5_2 = true
    return L5_2
  end
  L5_2 = true
  return L5_2
end
condition_EVENT_ENTER_REGION_38002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 7217714
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ReminderTimer"
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
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "reactiveReminder"
  L5_2 = {}
  L6_2 = 10
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_38002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_38003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
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
action_EVENT_QUEST_START_38004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 38001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_38005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005038
  L5_2 = 38001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 312 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L6_2 = 4
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_38005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_38010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 155005038
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_38011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 3
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
action_EVENT_ANY_MONSTER_DIE_38011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_38012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_38013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ReminderTimer"
  L5_2 = 0
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
action_EVENT_TIME_AXIS_PASS_38014 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
L7_1 = require
L8_1 = "V2_4/EnvStateWorktop"
L7_1(L8_1)
