local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 111102059
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEST : evt.param1 = "
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEST : evt.param2 = "
  L5_2 = A1_2.param2
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEST : evt.param3 = "
  L5_2 = A1_2.param3
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
end
LF_Print_Detail = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 59001
L2_1.gadget_id = 70710010
L3_1 = {}
L3_1.x = 1979.258
L3_1.y = 196.081
L3_1.z = -1295.206
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.route_id = 110200007
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1059002
L2_1.name = "PLATFORM_ARRIVAL_59002"
L3_1 = EventType
L3_1 = L3_1.EVENT_PLATFORM_ARRIVAL
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_PLATFORM_ARRIVAL_59002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1059003
L3_1.name = "VARIABLE_CHANGE_59003"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_VARIABLE_CHANGE_59003"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "test"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 59001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "PLATFORM_ARRIVAL_59002"
L5_1 = "VARIABLE_CHANGE_59003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = LF_Print_Detail
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_ARRIVAL_59002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintGroupWarning
  L3_2 = A0_2
  L4_2 = "warning test"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_59003 = L1_1
