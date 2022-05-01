local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 250004042
L1_1 = {}
L1_1.gadget_id_1 = 381
L1_1.gadget_id_2 = 1
L1_1.gadget_id_3 = 382
L1_1.gadget_id_4 = 383
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 381
L3_1.gadget_id = 70900241
L4_1 = {}
L4_1.x = -178.0
L4_1.y = -11.0
L4_1.z = -655.0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 269.564
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.route_id = 50004007
L4_1 = {}
L4_1.config_id = 382
L4_1.gadget_id = 70900241
L5_1 = {}
L5_1.x = -172.0
L5_1.y = -11.0
L5_1.z = -654.953
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 269.564
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.route_id = 50004009
L5_1 = {}
L5_1.config_id = 383
L5_1.gadget_id = 70900241
L6_1 = {}
L6_1.x = -166.0
L6_1.y = -11.0
L6_1.z = -655.0
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 269.564
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.route_id = 50004011
L6_1 = {}
L6_1.config_id = 386
L6_1.gadget_id = 70211001
L7_1 = {}
L7_1.x = -172.478
L7_1.y = -11.0
L7_1.z = -662.41
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 246.655
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L6_1.isOneoff = true
L6_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000073
L3_1.name = "CLIENT_EXECUTE_73"
L4_1 = EventType
L4_1 = L4_1.EVENT_CLIENT_EXECUTE
L3_1.event = L4_1
L3_1.source = "GravityPlatform"
L3_1.condition = "condition_EVENT_CLIENT_EXECUTE_73"
L3_1.action = "action_EVENT_CLIENT_EXECUTE_73"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000075
L4_1.name = "CLIENT_EXECUTE_75"
L5_1 = EventType
L5_1 = L5_1.EVENT_CLIENT_EXECUTE
L4_1.event = L5_1
L4_1.source = "GravityPlatform"
L4_1.condition = "condition_EVENT_CLIENT_EXECUTE_75"
L4_1.action = "action_EVENT_CLIENT_EXECUTE_75"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000076
L5_1.name = "CLIENT_EXECUTE_76"
L6_1 = EventType
L6_1 = L6_1.EVENT_CLIENT_EXECUTE
L5_1.event = L6_1
L5_1.source = "GravityPlatform"
L5_1.condition = "condition_EVENT_CLIENT_EXECUTE_76"
L5_1.action = "action_EVENT_CLIENT_EXECUTE_76"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000077
L6_1.name = "PLATFORM_REACH_POINT_77"
L7_1 = EventType
L7_1 = L7_1.EVENT_PLATFORM_REACH_POINT
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_77"
L6_1.action = "action_EVENT_PLATFORM_REACH_POINT_77"
L6_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 1
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 381
L6_1 = 382
L7_1 = 383
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CLIENT_EXECUTE_73"
L6_1 = "CLIENT_EXECUTE_75"
L7_1 = "CLIENT_EXECUTE_76"
L8_1 = "PLATFORM_REACH_POINT_77"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
condition_EVENT_CLIENT_EXECUTE_73 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlatformRouteId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_1
    L5_2 = 50004006
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_CLIENT_EXECUTE_73 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.gadget_id_3
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
condition_EVENT_CLIENT_EXECUTE_75 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlatformRouteId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_3
    L5_2 = 50004008
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_CLIENT_EXECUTE_75 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.gadget_id_4
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
condition_EVENT_CLIENT_EXECUTE_76 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlatformRouteId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_4
    L5_2 = 50004010
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_CLIENT_EXECUTE_76 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 381 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 50004006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 382 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 50004008 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 383 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 50004010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_77 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 386
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
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_77 = L2_1
