local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 250004036
L1_1 = {}
L1_1.gadget_id_1 = 360
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 360
L3_1.gadget_id = 70900208
L4_1 = {}
L4_1.x = -728.129
L4_1.y = -11.0
L4_1.z = -86.837
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 12.86
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 361
L4_1.gadget_id = 70380003
L5_1 = {}
L5_1.x = -724.936
L5_1.y = -12.489
L5_1.z = -88.589
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 90.325
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000070
L3_1.name = "CLIENT_EXECUTE_70"
L4_1 = EventType
L4_1 = L4_1.EVENT_CLIENT_EXECUTE
L3_1.event = L4_1
L3_1.source = "ElectricSwitch_Hit"
L3_1.condition = "condition_EVENT_CLIENT_EXECUTE_70"
L3_1.action = "action_EVENT_CLIENT_EXECUTE_70"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 360
L6_1 = 361
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CLIENT_EXECUTE_70"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.gadget_id_1
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetConfigId
  L4_2 = A0_2
  L5_2 = {}
  L6_2 = A1_2.source_eid
  L5_2.gadget_eid = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
end
condition_EVENT_CLIENT_EXECUTE_70 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 361
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CLIENT_EXECUTE_70 = L2_1
