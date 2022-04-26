local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133210115
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 115003
L2_1.gadget_id = 70290083
L3_1 = {}
L3_1.x = -3542.065
L3_1.y = 221.435
L3_1.z = -545.605
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 208.618
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 115005
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -3542.848
L4_1.y = 222.705
L4_1.z = -546.943
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 115001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = -3561.211
L3_1.y = 203.882
L3_1.z = -564.294
L2_1.pos = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1115001
L2_1.name = "ENTER_REGION_115001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_115001"
L2_1.action = "action_EVENT_ENTER_REGION_115001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1115002
L3_1.name = "GADGET_CREATE_115002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_115002"
L3_1.action = "action_EVENT_GADGET_CREATE_115002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1115004
L4_1.name = "SELECT_OPTION_115004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_115004"
L4_1.action = "action_EVENT_SELECT_OPTION_115004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1115006
L5_1.name = "QUEST_START_115006"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "7214604"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_115006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1115007
L6_1.name = "GADGET_STATE_CHANGE_115007"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_115007"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_115007"
L7_1 = {}
L7_1.config_id = 1115008
L7_1.name = "QUEST_START_115008"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "7214601"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_115008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1115009
L8_1.name = "QUEST_FINISH_115009"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_FINISH
L8_1.event = L9_1
L8_1.source = "7214601"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_FINISH_115009"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1115010
L9_1.name = "TIME_AXIS_PASS_115010"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIME_AXIS_PASS
L9_1.event = L10_1
L9_1.source = "changesuite"
L9_1.condition = "condition_EVENT_TIME_AXIS_PASS_115010"
L9_1.action = "action_EVENT_TIME_AXIS_PASS_115010"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1115011
L10_1.name = "QUEST_FINISH_115011"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_FINISH
L10_1.event = L11_1
L10_1.source = "7214604"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_FINISH_115011"
L10_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
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
L4_1 = {}
L4_1.config_id = 115003
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_115008"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 115003
L4_1.state = 202
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 115001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_115001"
L5_1 = "QUEST_START_115006"
L6_1 = "QUEST_FINISH_115009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 115003
L4_1.state = 201
L5_1 = {}
L5_1.config_id = 115005
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_115002"
L5_1 = "SELECT_OPTION_115004"
L6_1 = "GADGET_STATE_CHANGE_115007"
L7_1 = "QUEST_FINISH_115011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[3] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 115003
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
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
L4_1 = 115003
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_115008"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 115003
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 115001
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_115001"
L6_1 = "QUEST_START_115006"
L7_1 = "QUEST_FINISH_115009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 115003
L7_1 = 115005
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_115002"
L7_1 = "SELECT_OPTION_115004"
L8_1 = "GADGET_STATE_CHANGE_115007"
L9_1 = "QUEST_FINISH_115011"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 115003
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 115001 then
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
condition_EVENT_ENTER_REGION_115001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214601"
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
action_EVENT_ENTER_REGION_115001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 115005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_115002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133210115
  L5_2 = 115005
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
action_EVENT_GADGET_CREATE_115002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 115005 ~= L2_2 then
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
condition_EVENT_SELECT_OPTION_115004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 115003
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
action_EVENT_SELECT_OPTION_115004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210115
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_115006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 115003 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_115007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214604"
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
  L4_2 = 133210115
  L5_2 = 115005
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
  L4_2 = 133210115
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_115007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210115
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_115008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100102
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
action_EVENT_QUEST_FINISH_115009 = L1_1
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
condition_EVENT_TIME_AXIS_PASS_115010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210115
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_115010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210115
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_115011 = L1_1
