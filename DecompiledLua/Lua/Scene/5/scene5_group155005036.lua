local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155005036
L1_1 = {}
L2_1 = 36001
L1_1[1] = L2_1
L2_1 = {}
L3_1 = 36002
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
end
L4_1["0"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155005036
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
end
L4_1["1"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
end
L4_1["2"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72192_DefeatMonster"
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
end
L4_1["3"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
end
L4_1["4"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72192_SolvePuzzle"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 36007
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
end
L4_1["5"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 36001
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 36007
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  L1_2(L2_2, L3_2, L4_2)
end
L4_1["6"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L4_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L5_1
L5_1 = {}
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 36001
L6_1.gadget_id = 70360309
L7_1 = {}
L7_1.x = 511.507
L7_1.y = 172.492
L7_1.z = 652.622
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 2.654
L7_1.y = 27.477
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 36002
L7_1.gadget_id = 70360314
L8_1 = {}
L8_1.x = 511.704
L8_1.y = 170.494
L8_1.z = 652.134
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 2.318
L8_1.y = 28.623
L8_1.z = 357.32
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 36007
L8_1.gadget_id = 70350006
L9_1 = {}
L9_1.x = 514.073
L9_1.y = 172.248
L9_1.z = 656.742
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 29.971
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.persistent = true
L8_1.area_id = 200
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
gadgets = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 36021
L7_1 = RegionShape
L7_1 = L7_1.SPHERE
L6_1.shape = L7_1
L6_1.radius = 8
L7_1 = {}
L7_1.x = 499.675
L7_1.y = 172.976
L7_1.z = 659.277
L6_1.pos = L7_1
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 36024
L8_1 = RegionShape
L8_1 = L8_1.SPHERE
L7_1.shape = L8_1
L7_1.radius = 15
L8_1 = {}
L8_1.x = 497.004
L8_1.y = 172.4
L8_1.z = 661.58
L7_1.pos = L8_1
L7_1.area_id = 200
L5_1[1] = L6_1
L5_1[2] = L7_1
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1036005
L6_1.name = "GROUP_LOAD_36005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_36005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1036006
L7_1.name = "VARIABLE_CHANGE_36006"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "activecount"
L7_1.condition = "condition_EVENT_VARIABLE_CHANGE_36006"
L7_1.action = "action_EVENT_VARIABLE_CHANGE_36006"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1036008
L8_1.name = "VARIABLE_CHANGE_36008"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "gameplayState"
L8_1.condition = ""
L8_1.action = "action_EVENT_VARIABLE_CHANGE_36008"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1036015
L9_1.name = "QUEST_START_36015"
L10_1 = EventType
L10_1 = L10_1.EVENT_QUEST_START
L9_1.event = L10_1
L9_1.source = "7219203"
L9_1.condition = ""
L9_1.action = "action_EVENT_QUEST_START_36015"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1036016
L10_1.name = "QUEST_START_36016"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_START
L10_1.event = L11_1
L10_1.source = "7219204"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_START_36016"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1036020
L11_1.name = "GADGET_STATE_CHANGE_36020"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_36020"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_36020"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1036021
L12_1.name = "ENTER_REGION_36021"
L13_1 = EventType
L13_1 = L13_1.EVENT_ENTER_REGION
L12_1.event = L13_1
L12_1.source = "1"
L12_1.condition = "condition_EVENT_ENTER_REGION_36021"
L12_1.action = "action_EVENT_ENTER_REGION_36021"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1036023
L13_1.name = "QUEST_START_36023"
L14_1 = EventType
L14_1 = L14_1.EVENT_QUEST_START
L13_1.event = L14_1
L13_1.source = "7219201"
L13_1.condition = ""
L13_1.action = "action_EVENT_QUEST_START_36023"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1036024
L14_1.name = "ENTER_REGION_36024"
L15_1 = EventType
L15_1 = L15_1.EVENT_ENTER_REGION
L14_1.event = L15_1
L14_1.source = "1"
L14_1.condition = "condition_EVENT_ENTER_REGION_36024"
L14_1.action = "action_EVENT_ENTER_REGION_36024"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1036025
L15_1.name = "TIME_AXIS_PASS_36025"
L16_1 = EventType
L16_1 = L16_1.EVENT_TIME_AXIS_PASS
L15_1.event = L16_1
L15_1.source = "reactiveReminder"
L15_1.condition = ""
L15_1.action = "action_EVENT_TIME_AXIS_PASS_36025"
L15_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "gameplayState"
L6_1.value = 0
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "activecount"
L7_1.value = 0
L7_1.no_refresh = true
L8_1 = {}
L8_1.configId = 3
L8_1.name = "ReminderTimer"
L8_1.value = 0
L8_1.no_refresh = false
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
variables = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1036018
L7_1.name = "GADGET_CREATE_36018"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_36018"
L7_1.action = "action_EVENT_GADGET_CREATE_36018"
L7_1.trigger_count = 0
L6_1[1] = L7_1
L5_1.triggers = L6_1
garbages = L5_1
L5_1 = {}
L5_1.suite = 1
L5_1.end_suite = 0
L5_1.rand_suite = false
init_config = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 36001
L9_1 = 36007
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.gadgets = L7_1
L7_1 = {}
L8_1 = 36021
L7_1[1] = L8_1
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GROUP_LOAD_36005"
L9_1 = "VARIABLE_CHANGE_36006"
L10_1 = "VARIABLE_CHANGE_36008"
L11_1 = "QUEST_START_36015"
L12_1 = "QUEST_START_36016"
L13_1 = "GADGET_STATE_CHANGE_36020"
L14_1 = "ENTER_REGION_36021"
L15_1 = "QUEST_START_36023"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = 36024
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "ENTER_REGION_36024"
L10_1 = "TIME_AXIS_PASS_36025"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
suites = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_36005 = L5_1
function L5_1(A0_2, A1_2)
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
  L4_2 = "activecount"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_36006 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 5
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
action_EVENT_VARIABLE_CHANGE_36006 = L5_1
function L5_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_36008 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 4
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
action_EVENT_QUEST_START_36015 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_36016 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005036
  L5_2 = 36001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 322 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_36020 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "activecount"
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
action_EVENT_GADGET_STATE_CHANGE_36020 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 36021 then
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
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_36021 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72192_activeEnemy"
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
action_EVENT_ENTER_REGION_36021 = L5_1
function L5_1(A0_2, A1_2)
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
action_EVENT_QUEST_START_36023 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if L2_2 ~= 36024 then
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
condition_EVENT_ENTER_REGION_36024 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 7217716
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
action_EVENT_ENTER_REGION_36024 = L5_1
function L5_1(A0_2, A1_2)
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
action_EVENT_TIME_AXIS_PASS_36025 = L5_1
L5_1 = require
L6_1 = "V2_4/EnvState"
L5_1(L6_1)
