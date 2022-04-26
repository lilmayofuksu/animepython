local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133210114
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 114036
L2_1.npc_id = 20311
L3_1 = {}
L3_1.x = -3761.787
L3_1.y = 200.968
L3_1.z = -317.044
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 237.587
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 114004
L2_1.gadget_id = 70290083
L3_1 = {}
L3_1.x = -3756.903
L3_1.y = 200.147
L3_1.z = -319.535
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 200.433
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 114007
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -3757.489
L4_1.y = 201.266
L4_1.z = -321.082
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 114010
L4_1.gadget_id = 70710091
L5_1 = {}
L5_1.x = -3761.783
L5_1.y = 199.771
L5_1.z = -317.128
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 238.293
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 114009
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = -3755.55
L3_1.y = 202.682
L3_1.z = -316.623
L2_1.pos = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1114001
L2_1.name = "VARIABLE_CHANGE_114001"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_114001"
L2_1.action = ""
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1114002
L3_1.name = "TIME_AXIS_PASS_114002"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIME_AXIS_PASS
L3_1.event = L4_1
L3_1.source = "active"
L3_1.condition = "condition_EVENT_TIME_AXIS_PASS_114002"
L3_1.action = "action_EVENT_TIME_AXIS_PASS_114002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1114003
L4_1.name = "GADGET_CREATE_114003"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_114003"
L4_1.action = "action_EVENT_GADGET_CREATE_114003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1114005
L5_1.name = "QUEST_START_114005"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "7214507"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_114005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1114006
L6_1.name = "SELECT_OPTION_114006"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_114006"
L6_1.action = "action_EVENT_SELECT_OPTION_114006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1114008
L7_1.name = "QUEST_START_114008"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "7214503"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_114008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1114009
L8_1.name = "ENTER_REGION_114009"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ENTER_REGION_114009"
L8_1.action = "action_EVENT_ENTER_REGION_114009"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1114011
L9_1.name = "QUEST_FINISH_114011"
L10_1 = EventType
L10_1 = L10_1.EVENT_QUEST_FINISH
L9_1.event = L10_1
L9_1.source = "7214507"
L9_1.condition = ""
L9_1.action = "action_EVENT_QUEST_FINISH_114011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1114024
L10_1.name = "QUEST_FINISH_114024"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_FINISH
L10_1.event = L11_1
L10_1.source = "7214501"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_FINISH_114024"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1114034
L11_1.name = "GADGET_STATE_CHANGE_114034"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_114034"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_114034"
L12_1 = {}
L12_1.config_id = 1114035
L12_1.name = "QUEST_START_114035"
L13_1 = EventType
L13_1 = L13_1.EVENT_QUEST_START
L12_1.event = L13_1
L12_1.source = "7214501"
L12_1.condition = ""
L12_1.action = "action_EVENT_QUEST_START_114035"
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
L2_1.configId = 1
L2_1.name = "Gadget_Count"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
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
L4_1 = {}
L4_1.config_id = 114004
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 114010
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_114035"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 114036
L3_1[1] = L4_1
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "Gadget_Count"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 114004
L4_1.state = 202
L5_1 = {}
L5_1.config_id = 114010
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 114009
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_114008"
L5_1 = "ENTER_REGION_114009"
L6_1 = "QUEST_FINISH_114024"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 114036
L3_1[1] = L4_1
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "Gadget_Count"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 114004
L4_1.state = 202
L5_1 = {}
L5_1.config_id = 114010
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_114001"
L5_1 = "TIME_AXIS_PASS_114002"
L6_1 = "QUEST_START_114005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 114036
L3_1[1] = L4_1
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "Gadget_Count"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[3] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 114004
L4_1.state = 201
L5_1 = {}
L5_1.config_id = 114007
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 114010
L6_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_114003"
L5_1 = "SELECT_OPTION_114006"
L6_1 = "QUEST_FINISH_114011"
L7_1 = "GADGET_STATE_CHANGE_114034"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 114036
L3_1[1] = L4_1
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "Gadget_Count"
L4_1.value = 3
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[4] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 114004
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 114010
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 114036
L3_1[1] = L4_1
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "Gadget_Count"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[5] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 114004
L5_1 = 114010
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_114035"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 114036
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 114004
L6_1 = 114010
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 114009
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_114008"
L6_1 = "ENTER_REGION_114009"
L7_1 = "QUEST_FINISH_114024"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 114036
L4_1[1] = L5_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 114004
L7_1 = 114010
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "VARIABLE_CHANGE_114001"
L7_1 = "TIME_AXIS_PASS_114002"
L8_1 = "QUEST_START_114005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L5_1 = {}
L6_1 = 114036
L5_1[1] = L6_1
L4_1.npcs = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 114004
L8_1 = 114007
L9_1 = 114010
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_CREATE_114003"
L8_1 = "SELECT_OPTION_114006"
L9_1 = "QUEST_FINISH_114011"
L10_1 = "GADGET_STATE_CHANGE_114034"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.triggers = L6_1
L6_1 = {}
L7_1 = 114036
L6_1[1] = L7_1
L5_1.npcs = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 114004
L9_1 = 114010
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L7_1 = {}
L8_1 = 114036
L7_1[1] = L8_1
L6_1.npcs = L7_1
L6_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
suites = L1_1
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
  L4_2 = "Gadget_Count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_114001 = L1_1
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
condition_EVENT_TIME_AXIS_PASS_114002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100156
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
action_EVENT_TIME_AXIS_PASS_114002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 114007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_114003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 114007
  L6_2 = {}
  L7_2 = 63
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
action_EVENT_GADGET_CREATE_114003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "active"
  L5_2 = {}
  L6_2 = 4
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210005
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210006
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210010
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 4
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.COMPLETE
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_114005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 114007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 63 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_114006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 114004
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_114006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "QuestStart"
  L5_2 = 1
  L6_2 = 133210005
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
  L4_2 = "QuestStart"
  L5_2 = 1
  L6_2 = 133210006
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
  L4_2 = "QuestStart"
  L5_2 = 1
  L6_2 = 133210010
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
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_114008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 114009 then
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
condition_EVENT_ENTER_REGION_114009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214501"
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
action_EVENT_ENTER_REGION_114009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_114011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100101
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
action_EVENT_QUEST_FINISH_114024 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 114004 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.GearStart
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_114034 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214507"
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
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 114007
  L6_2 = 63
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
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "SucCount"
  L5_2 = 1
  L6_2 = 133210416
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_114034 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210114
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_114035 = L1_1
