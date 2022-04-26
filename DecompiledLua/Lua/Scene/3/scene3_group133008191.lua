local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133008191
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 191001
L2_1.gadget_id = 70290032
L3_1 = {}
L3_1.x = 1291.0
L3_1.y = 297.5
L3_1.z = -1049.0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 138.224
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L3_1 = GadgetState
L3_1 = L3_1.GearAction2
L2_1.state = L3_1
L3_1 = {}
L3_1.offering_id = 1
L2_1.offering_config = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 191003
L3_1.gadget_id = 70310023
L4_1 = {}
L4_1.x = 1290.454
L4_1.y = 298.589
L4_1.z = -1049.426
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 191004
L4_1.gadget_id = 70290022
L5_1 = {}
L5_1.x = 1288.98
L5_1.y = 297.61
L5_1.z = -1047.79
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1191002
L2_1.name = "OFFERING_LEVELUP_191002"
L3_1 = EventType
L3_1 = L3_1.EVENT_OFFERING_LEVELUP
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_OFFERING_LEVELUP_191002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1191005
L3_1.name = "QUEST_START_191005"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7014118"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_191005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1191006
L4_1.name = "TIMER_EVENT_191006"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = "ice_destroy_delay"
L4_1.condition = ""
L4_1.action = "action_EVENT_TIMER_EVENT_191006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1191007
L5_1.name = "QUEST_FINISH_191007"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7014118"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_191007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1191008
L6_1.name = "GROUP_LOAD_191008"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_191008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1191009
L7_1.name = "QUEST_FINISH_191009"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_FINISH
L7_1.event = L8_1
L7_1.source = "7014118"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_FINISH_191009"
L7_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "is_cs_finish"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 191004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "OFFERING_LEVELUP_191002"
L5_1 = "QUEST_START_191005"
L6_1 = "TIMER_EVENT_191006"
L7_1 = "QUEST_FINISH_191009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 191001
L6_1 = 191003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "OFFERING_LEVELUP_191002"
L6_1 = "QUEST_FINISH_191007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 191001
L7_1 = 191003
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "OFFERING_LEVELUP_191002"
L7_1 = "GROUP_LOAD_191008"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = {}
  L3_2 = 201
  L4_2 = 201
  L5_2 = 201
  L6_2 = 201
  L7_2 = 201
  L8_2 = 201
  L9_2 = 201
  L10_2 = 202
  L11_2 = 202
  L12_2 = 202
  L13_2 = 202
  L14_2 = 203
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L3_2 = A1_2.param1
  if 1 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_OfferingLevel"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133008191
  L6_2 = 191001
  L7_2 = A1_2.param2
  L7_2 = L2_2[L7_2]
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_OfferingLevel"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_OFFERING_LEVELUP_191002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 191004
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133008191
  L5_2 = "ice_destroy_delay"
  L6_2 = 14.5
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_191005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133008191
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_191006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133008191
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_191007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetOfferingLevel
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133008191
  L6_2 = 191001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = {}
  L5_2 = 901
  L6_2 = 901
  L7_2 = 901
  L8_2 = 901
  L9_2 = 901
  L10_2 = 901
  L11_2 = 901
  L12_2 = 902
  L13_2 = 902
  L14_2 = 902
  L15_2 = 902
  L16_2 = 903
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L4_2[9] = L13_2
  L4_2[10] = L14_2
  L4_2[11] = L15_2
  L4_2[12] = L16_2
  if 0 < L2_2 then
    L5_2 = L4_2[L2_2]
    if L5_2 ~= L3_2 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupGadgetStateByConfigId
      L6_2 = A0_2
      L7_2 = 133008191
      L8_2 = 191001
      L9_2 = L4_2[L2_2]
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      if 0 ~= L5_2 then
        L5_2 = -1
        return L5_2
      end
    end
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_GROUP_LOAD_191008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133008191
  L4_2.suite = 3
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_191009 = L1_1
