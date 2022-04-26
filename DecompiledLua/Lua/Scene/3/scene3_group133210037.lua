local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133210037
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 37019
L2_1.npc_id = 20314
L3_1 = {}
L3_1.x = -4103.326
L3_1.y = 215.29
L3_1.z = -1167.203
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 68.07
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 37004
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = -4100.918
L3_1.y = 215.014
L3_1.z = -1164.042
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 37006
L3_1.gadget_id = 70290083
L4_1 = {}
L4_1.x = -4102.463
L4_1.y = 213.793
L4_1.z = -1163.643
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 105.18
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 37008
L4_1.gadget_id = 70710091
L5_1 = {}
L5_1.x = -4103.354
L5_1.y = 214.225
L5_1.z = -1167.135
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 73.757
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
L2_1.config_id = 37010
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = -4070.221
L3_1.y = 206.718
L3_1.z = -1173.127
L2_1.pos = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1037001
L2_1.name = "SELECT_OPTION_37001"
L3_1 = EventType
L3_1 = L3_1.EVENT_SELECT_OPTION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_SELECT_OPTION_37001"
L2_1.action = "action_EVENT_SELECT_OPTION_37001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1037002
L3_1.name = "GADGET_CREATE_37002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_37002"
L3_1.action = "action_EVENT_GADGET_CREATE_37002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1037003
L4_1.name = "QUEST_START_37003"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7214804"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_37003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1037005
L5_1.name = "QUEST_FINISH_37005"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7214801"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_37005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1037007
L6_1.name = "QUEST_START_37007"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "7214805"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_START_37007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1037009
L7_1.name = "QUEST_FINISH_37009"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_FINISH
L7_1.event = L8_1
L7_1.source = "7214805"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_FINISH_37009"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1037010
L8_1.name = "ENTER_REGION_37010"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ENTER_REGION_37010"
L8_1.action = "action_EVENT_ENTER_REGION_37010"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1037011
L9_1.name = "QUEST_START_37011"
L10_1 = EventType
L10_1 = L10_1.EVENT_QUEST_START
L9_1.event = L10_1
L9_1.source = "7214801"
L9_1.condition = ""
L9_1.action = "action_EVENT_QUEST_START_37011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1037012
L10_1.name = "QUEST_START_37012"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_START
L10_1.event = L11_1
L10_1.source = "7214803"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_START_37012"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1037015
L11_1.name = "VARIABLE_CHANGE_37015"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_VARIABLE_CHANGE_37015"
L11_1.action = "action_EVENT_VARIABLE_CHANGE_37015"
L12_1 = {}
L12_1.config_id = 1037018
L12_1.name = "GADGET_STATE_CHANGE_37018"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37018"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_37018"
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
L4_1.config_id = 37006
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 37008
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_37011"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 37019
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
L4_1.config_id = 37006
L4_1.state = 202
L5_1 = {}
L5_1.config_id = 37008
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 37010
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_37005"
L5_1 = "ENTER_REGION_37010"
L6_1 = "QUEST_START_37012"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 37019
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
L4_1.config_id = 37006
L4_1.state = 202
L5_1 = {}
L5_1.config_id = 37008
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_37003"
L5_1 = "VARIABLE_CHANGE_37015"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 37019
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
L4_1.config_id = 37006
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 37008
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_37007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 37019
L3_1[1] = L4_1
L2_1.npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "Gadget_Count"
L4_1.value = 2
L4_1.no_refresh = true
L3_1[1] = L4_1
L2_1.variables = L3_1
L1_1[4] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 37004
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 37006
L5_1.state = 201
L6_1 = {}
L6_1.config_id = 37008
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
L4_1 = "SELECT_OPTION_37001"
L5_1 = "GADGET_CREATE_37002"
L6_1 = "QUEST_FINISH_37009"
L7_1 = "GADGET_STATE_CHANGE_37018"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 37019
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
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 37006
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 37008
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
L4_1 = 37019
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
L1_1[6] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 37006
L5_1 = 37008
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_37011"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 37019
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 37006
L6_1 = 37008
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 37010
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_37005"
L6_1 = "ENTER_REGION_37010"
L7_1 = "QUEST_START_37012"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 37019
L4_1[1] = L5_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 37006
L7_1 = 37008
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "QUEST_START_37003"
L7_1 = "VARIABLE_CHANGE_37015"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L5_1 = {}
L6_1 = 37019
L5_1[1] = L6_1
L4_1.npcs = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 37006
L8_1 = 37008
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "QUEST_START_37007"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L6_1 = {}
L7_1 = 37019
L6_1[1] = L7_1
L5_1.npcs = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 37004
L9_1 = 37006
L10_1 = 37008
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "SELECT_OPTION_37001"
L9_1 = "GADGET_CREATE_37002"
L10_1 = "QUEST_FINISH_37009"
L11_1 = "GADGET_STATE_CHANGE_37018"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.triggers = L7_1
L7_1 = {}
L8_1 = 37019
L7_1[1] = L8_1
L6_1.npcs = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L9_1 = 37006
L10_1 = 37008
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L8_1 = {}
L9_1 = 37019
L8_1[1] = L9_1
L7_1.npcs = L8_1
L7_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 37004 ~= L2_2 then
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
condition_EVENT_SELECT_OPTION_37001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 37006
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
action_EVENT_SELECT_OPTION_37001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 37004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_37002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133210037
  L5_2 = 37004
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
action_EVENT_GADGET_CREATE_37002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210037
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_37003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100104
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
action_EVENT_QUEST_FINISH_37005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210037
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_37007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210037
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_37009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 37010 then
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
condition_EVENT_ENTER_REGION_37010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214801"
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
action_EVENT_ENTER_REGION_37010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210037
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_37011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210037
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_37012 = L1_1
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
  if L2_2 ~= 6 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_37015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214803"
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
action_EVENT_VARIABLE_CHANGE_37015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 37006 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_37018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214805"
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
  L4_2 = 133210037
  L5_2 = 37004
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
  L4_2 = 133210037
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_37018 = L1_1
