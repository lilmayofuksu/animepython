local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 250004070
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 644
L2_1.gadget_id = 70900242
L3_1 = {}
L3_1.x = -150.0
L3_1.y = -37.0
L3_1.z = -618.0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 267.445
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.route_id = 50004020
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000129
L2_1.name = "GADGET_STATE_CHANGE_129"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_129"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_129"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1000130
L3_1.name = "PLATFORM_REACH_POINT_130"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_130"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 644
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_129"
L5_1 = "PLATFORM_REACH_POINT_130"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 644 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction2
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_129 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 644
  L5_2 = 50004020
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_129 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if 644 == L2_2 then
    L2_2 = A1_2.param2
    if 50004020 == L2_2 then
      L2_2 = A1_2.param3
      if 1 == L2_2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGadgetStateByConfigId
        L3_2 = A0_2
        L4_2 = 644
        L5_2 = GadgetState
        L5_2 = L5_2.Default
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = ScriptLib
        L2_2 = L2_2.SetPlatformRouteId
        L3_2 = A0_2
        L4_2 = 644
        L5_2 = 50004021
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = ScriptLib
        L2_2 = L2_2.StopPlatform
        L3_2 = A0_2
        L4_2 = 644
        L2_2(L3_2, L4_2)
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_130 = L1_1
