local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 245000013
L1_1 = {}
L1_1.timer = 60
L1_1.group_id = 245000013
L1_1.challange_group_id = 245000001
L2_1 = {}
L3_1 = {}
L3_1.operator_id = 13001
L3_1.effect_id = 13002
L4_1 = {}
L5_1 = 13003
L4_1[1] = L5_1
L3_1.gadget_id = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 13001
L5_1.gadget_id = 70360002
L6_1 = {}
L6_1.x = 18.396
L6_1.y = -4.102
L6_1.z = -41.684
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 299.272
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.is_guest_can_operate = true
L6_1 = {}
L6_1.config_id = 13002
L6_1.gadget_id = 70360140
L7_1 = {}
L7_1.x = 18.396
L7_1.y = -4.102
L7_1.z = -41.628
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 299.272
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 13003
L7_1.gadget_id = 70350110
L8_1 = {}
L8_1.x = 35.09
L8_1.y = -7.921
L8_1.z = -45.45
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
gadgets = L4_1
L4_1 = {}
regions = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1013004
L5_1.name = "GADGET_CREATE_13004"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_13004"
L5_1.action = "action_EVENT_GADGET_CREATE_13004"
L6_1 = {}
L6_1.config_id = 1013005
L6_1.name = "SELECT_OPTION_13005"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_13005"
L6_1.action = "action_EVENT_SELECT_OPTION_13005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1013006
L7_1.name = "TIMER_EVENT_13006"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIMER_EVENT
L7_1.event = L8_1
L7_1.source = "close"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIMER_EVENT_13006"
L7_1.trigger_count = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
triggers = L4_1
L4_1 = {}
variables = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 13001
L8_1 = 13002
L9_1 = 13003
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_CREATE_13004"
L8_1 = "SELECT_OPTION_13005"
L9_1 = "TIMER_EVENT_13006"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L4_1[1] = L5_1
suites = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 13001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_13004 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 245000013
  L5_2 = 13001
  L6_2 = {}
  L7_2 = 4007
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
action_EVENT_GADGET_CREATE_13004 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 13001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 4007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_13005 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 245000013
  L5_2 = 13001
  L6_2 = 4007
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 13001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 13003
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 245000013
  L5_2 = "close"
  L6_2 = 5
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
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 245000013
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 13002
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_13005 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 13001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 13003
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
action_EVENT_TIMER_EVENT_13006 = L4_1
L4_1 = require
L5_1 = "TowerDefense_Trap"
L4_1(L5_1)
