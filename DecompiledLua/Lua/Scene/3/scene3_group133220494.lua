local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133220494
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 494001
L2_1.gadget_id = 70900380
L3_1 = {}
L3_1.x = -2092.528
L3_1.y = 221.894
L3_1.z = -4638.031
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 494002
L3_1.gadget_id = 70330092
L4_1 = {}
L4_1.x = -2084.651
L4_1.y = 200.598
L4_1.z = -4655.236
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 308.662
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1494003
L2_1.name = "USE_WIDGET_TOY_FOX_CAMERA_494003"
L3_1 = EventType
L3_1 = L3_1.EVENT_USE_WIDGET_TOY_FOX_CAMERA
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_USE_WIDGET_TOY_FOX_CAMERA_494003"
L2_1.action = "action_EVENT_USE_WIDGET_TOY_FOX_CAMERA_494003"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
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
L4_1 = 494002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "USE_WIDGET_TOY_FOX_CAMERA_494003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 494001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.gadget_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 494002 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end
condition_EVENT_USE_WIDGET_TOY_FOX_CAMERA_494003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 494002
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133220494
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_USE_WIDGET_TOY_FOX_CAMERA_494003 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
