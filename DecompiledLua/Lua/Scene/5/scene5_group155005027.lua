local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 155005027
L1_1 = {}
L2_1 = 27001
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
function L5_1(A0_2)
  local L1_2
end
L4_1["0"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 27001
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155005027
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L4_1["1"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155005027
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 27001
  L1_2(L2_2, L3_2)
end
L4_1["2"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155005027
  L4_2 = 4
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 27001
  L1_2(L2_2, L3_2)
end
L4_1["3"] = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 155005027
  L4_2 = 27006
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 27001
  L1_2(L2_2, L3_2)
end
L4_1["4"] = L5_1
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
L6_1 = {}
L6_1.config_id = 27007
L6_1.monster_id = 21011601
L7_1 = {}
L7_1.x = 586.757
L7_1.y = 206.897
L7_1.z = 647.941
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 1.214
L7_1.y = 290.063
L7_1.z = 7.078
L6_1.rot = L7_1
L6_1.level = 36
L6_1.drop_id = 1000100
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 27008
L7_1.monster_id = 21010101
L8_1 = {}
L8_1.x = 580.949
L8_1.y = 206.163
L8_1.z = 644.587
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 345.829
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.drop_id = 1000100
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 27009
L8_1.monster_id = 21010101
L9_1 = {}
L9_1.x = 585.986
L9_1.y = 208.248
L9_1.z = 654.501
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 246.846
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.drop_id = 1000100
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 27010
L9_1.monster_id = 22010101
L10_1 = {}
L10_1.x = 580.382
L10_1.y = 206.66
L10_1.z = 651.503
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 305.082
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.drop_id = 1000100
L9_1.area_id = 200
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 27001
L6_1.gadget_id = 70360305
L7_1 = {}
L7_1.x = 582.668
L7_1.y = 206.783
L7_1.z = 650.027
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 1.073
L7_1.y = 297.933
L7_1.z = 7.394
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 27006
L7_1.gadget_id = 70290291
L8_1 = {}
L8_1.x = 589.625
L8_1.y = 207.322
L8_1.z = 646.021
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.199
L8_1.y = 301.663
L8_1.z = 7.254
L7_1.rot = L8_1
L7_1.level = 36
L7_1.persistent = true
L7_1.area_id = 200
L5_1[1] = L6_1
L5_1[2] = L7_1
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1027002
L6_1.name = "GROUP_LOAD_27002"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_27002"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1027003
L7_1.name = "GADGET_STATE_CHANGE_27003"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_27003"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_27003"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1027004
L8_1.name = "VARIABLE_CHANGE_27004"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "gameplayState"
L8_1.condition = ""
L8_1.action = "action_EVENT_VARIABLE_CHANGE_27004"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1027011
L9_1.name = "ANY_MONSTER_DIE_27011"
L10_1 = EventType
L10_1 = L10_1.EVENT_ANY_MONSTER_DIE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ANY_MONSTER_DIE_27011"
L9_1.action = "action_EVENT_ANY_MONSTER_DIE_27011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1027012
L10_1.name = "QUEST_START_27012"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_START
L10_1.event = L11_1
L10_1.source = "7217710"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_START_27012"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1027013
L11_1.name = "QUEST_START_27013"
L12_1 = EventType
L12_1 = L12_1.EVENT_QUEST_START
L11_1.event = L12_1
L11_1.source = "7217711"
L11_1.condition = ""
L11_1.action = "action_EVENT_QUEST_START_27013"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1027015
L12_1.name = "QUEST_START_27015"
L13_1 = EventType
L13_1 = L13_1.EVENT_QUEST_START
L12_1.event = L13_1
L12_1.source = "7217756"
L12_1.condition = ""
L12_1.action = "action_EVENT_QUEST_START_27015"
L12_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
triggers = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "gameplayState"
L6_1.value = 1
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "pregameplayState"
L7_1.value = 0
L7_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
variables = L5_1
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
L8_1 = 27001
L9_1 = 27006
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GROUP_LOAD_27002"
L9_1 = "VARIABLE_CHANGE_27004"
L10_1 = "QUEST_START_27012"
L11_1 = "QUEST_START_27013"
L12_1 = "QUEST_START_27015"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L10_1 = 27007
L11_1 = 27008
L12_1 = 27009
L13_1 = 27010
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "ANY_MONSTER_DIE_27011"
L9_1[1] = L10_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "GADGET_STATE_CHANGE_27003"
L10_1[1] = L11_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
suites = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_27002 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005027
  L5_2 = 27001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if 3 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_27003 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72177_LibOpen"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_27003 = L5_1
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
action_EVENT_VARIABLE_CHANGE_27004 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_27011 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72177_defateLibGuardian"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_27011 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
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
action_EVENT_QUEST_START_27012 = L5_1
function L5_1(A0_2, A1_2)
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
action_EVENT_QUEST_START_27013 = L5_1
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
action_EVENT_QUEST_START_27015 = L5_1
L5_1 = require
L6_1 = "V2_4/EnvState"
L5_1(L6_1)
