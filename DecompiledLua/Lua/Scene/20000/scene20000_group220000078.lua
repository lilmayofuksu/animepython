local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 220000078
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 554
L2_1.gadget_id = 70900274
L3_1 = {}
L3_1.x = 108.896
L3_1.y = -12.0
L3_1.z = 538.255
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 181.17
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 555
L3_1.gadget_id = 70710002
L4_1 = {}
L4_1.x = 101.319
L4_1.y = -11.609
L4_1.z = 549.507
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 191.914
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.route_id = 20000021
L4_1 = {}
L4_1.config_id = 556
L4_1.gadget_id = 70211001
L5_1 = {}
L5_1.x = 108.983
L5_1.y = -12.0
L5_1.z = 538.216
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 224.114
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L4_1.isOneoff = true
L5_1 = {}
L5_1.config_id = 558
L5_1.gadget_id = 70300037
L6_1 = {}
L6_1.x = 108.683
L6_1.y = -12.0
L6_1.z = 539.142
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 326.132
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000159
L2_1.name = "PLATFORM_REACH_POINT_159"
L3_1 = EventType
L3_1 = L3_1.EVENT_PLATFORM_REACH_POINT
L2_1.event = L3_1
L2_1.source = "555"
L2_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_159"
L2_1.action = "action_EVENT_PLATFORM_REACH_POINT_159"
L3_1 = {}
L3_1.config_id = 1000160
L3_1.name = "AVATAR_NEAR_PLATFORM_160"
L4_1 = EventType
L4_1 = L4_1.EVENT_AVATAR_NEAR_PLATFORM
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_160"
L3_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_160"
L3_1.forbid_guest = false
L4_1 = {}
L4_1.config_id = 1000171
L4_1.name = "PLATFORM_REACH_POINT_171"
L5_1 = EventType
L5_1 = L5_1.EVENT_PLATFORM_REACH_POINT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_171"
L4_1.action = "action_EVENT_PLATFORM_REACH_POINT_171"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 554
L5_1 = 555
L6_1 = 558
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "PLATFORM_REACH_POINT_159"
L5_1 = "AVATAR_NEAR_PLATFORM_160"
L6_1 = "PLATFORM_REACH_POINT_171"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 555 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 20000021 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_159 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 556
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
  L4_2 = 554
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
action_EVENT_PLATFORM_REACH_POINT_159 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 555 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 20000021 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_160 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 555
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
action_EVENT_AVATAR_NEAR_PLATFORM_160 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 555 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_171 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "## point_id = "
  L4_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_171 = L1_1
