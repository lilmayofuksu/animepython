local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133220498
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 498001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -2098.265
L3_1.y = 200.285
L3_1.z = -4627.272
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.persistent = true
L2_1.interact_id = 35
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 498002
L3_1.gadget_id = 70330092
L4_1 = {}
L4_1.x = -2095.765
L4_1.y = 202.632
L4_1.z = -4624.021
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 341.357
L4_1.y = 174.246
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1498003
L2_1.name = "USE_WIDGET_TOY_FOX_CAMERA_498003"
L3_1 = EventType
L3_1 = L3_1.EVENT_USE_WIDGET_TOY_FOX_CAMERA
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_USE_WIDGET_TOY_FOX_CAMERA_498003"
L2_1.action = "action_EVENT_USE_WIDGET_TOY_FOX_CAMERA_498003"
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
L4_1 = 498002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "USE_WIDGET_TOY_FOX_CAMERA_498003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
  if L2_2 == 498002 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end
condition_EVENT_USE_WIDGET_TOY_FOX_CAMERA_498003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 498001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 498002
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
action_EVENT_USE_WIDGET_TOY_FOX_CAMERA_498003 = L1_1
