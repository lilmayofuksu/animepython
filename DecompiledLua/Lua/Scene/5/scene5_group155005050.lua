local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 155005050
L1_1 = {}
L1_1.group_ID = 155005050
L1_1.gadget_controller = 50001
L2_1 = {}
L3_1 = L1_1.gadget_controller
L2_1[1] = L3_1
L3_1 = {}
L4_1 = L1_1.gadget_controller
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
function L7_1(A0_2)
  local L1_2
end
L6_1["0"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller
  L1_2(L2_2, L3_2)
end
L6_1["1"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetCurrentLevelTagVec
  L2_2 = A0_2
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[1]
  if L1_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = 155005050
    L5_2 = 50001
    L6_2 = {}
    L7_2 = 500
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif L1_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = 155005050
    L5_2 = 50001
    L6_2 = {}
    L7_2 = 501
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L6_1["2"] = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller
  L1_2(L2_2, L3_2)
end
L6_1["3"] = L7_1
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
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 50001
L8_1.gadget_id = 70360302
L9_1 = {}
L9_1.x = 269.42
L9_1.y = 358.704
L9_1.z = 211.912
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 7.184
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L7_1[1] = L8_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1050002
L8_1.name = "QUEST_START_50002"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "7217716"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_50002"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1050003
L9_1.name = "GROUP_LOAD_50003"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_50003"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1050004
L10_1.name = "VARIABLE_CHANGE_50004"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = ""
L10_1.action = "action_EVENT_VARIABLE_CHANGE_50004"
L10_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "gameplayState"
L8_1.value = 0
L8_1.no_refresh = true
L7_1[1] = L8_1
variables = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 2
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "QUEST_START_50002"
L11_1 = "GROUP_LOAD_50003"
L12_1 = "VARIABLE_CHANGE_50004"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L11_1 = 50001
L10_1[1] = L11_1
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
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
action_EVENT_QUEST_START_50002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_50003 = L7_1
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
action_EVENT_VARIABLE_CHANGE_50004 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
L7_1 = require
L8_1 = "V2_4/EnvStateControl"
L7_1(L8_1)
