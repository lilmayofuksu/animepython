local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 250028006
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6001
L2_1.gadget_id = 70950039
L3_1 = {}
L3_1.x = -6.871
L3_1.y = -12.303
L3_1.z = 90.349
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 270.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 6002
L3_1.gadget_id = 70950039
L4_1 = {}
L4_1.x = -6.871
L4_1.y = -12.303
L4_1.z = 124.327
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 270.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.route_id = 2
L4_1 = {}
L4_1.config_id = 6003
L4_1.gadget_id = 70950039
L5_1 = {}
L5_1.x = -6.871
L5_1.y = -12.303
L5_1.z = 170.622
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 270.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.route_id = 3
L5_1 = {}
L5_1.config_id = 6004
L5_1.gadget_id = 70380001
L6_1 = {}
L6_1.x = -6.658
L6_1.y = 59.249
L6_1.z = 87.326
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.route_id = 1
L6_1 = {}
L6_1.config_id = 6005
L6_1.gadget_id = 70380001
L7_1 = {}
L7_1.x = -6.658
L7_1.y = 59.249
L7_1.z = 121.202
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 6006
L7_1.gadget_id = 70380001
L8_1 = {}
L8_1.x = -6.658
L8_1.y = 59.249
L8_1.z = 167.613
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.route_id = 4
L8_1 = {}
L8_1.config_id = 6007
L8_1.gadget_id = 70950040
L9_1 = {}
L9_1.x = -2.189
L9_1.y = -39.471
L9_1.z = 367.742
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.route_id = 5
L8_1.start_route = false
L9_1 = {}
L9_1.config_id = 6009
L9_1.gadget_id = 70380012
L10_1 = {}
L10_1.x = 2.977
L10_1.y = -32.786
L10_1.z = 410.406
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.route_id = 6
L9_1.start_route = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6010
L3_1 = RegionShape
L3_1 = L3_1.CUBIC
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 40.0
L3_1.y = 15.0
L3_1.z = 5.0
L2_1.size = L3_1
L3_1 = {}
L3_1.x = 6.878
L3_1.y = -32.786
L3_1.z = 387.197
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1006008
L2_1.name = "PLATFORM_REACH_POINT_6008"
L3_1 = EventType
L3_1 = L3_1.EVENT_PLATFORM_REACH_POINT
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_6008"
L2_1.action = "action_EVENT_PLATFORM_REACH_POINT_6008"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1006010
L3_1.name = "ENTER_REGION_6010"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_6010"
L3_1.action = "action_EVENT_ENTER_REGION_6010"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "arrive"
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
L4_1 = 6001
L5_1 = 6002
L6_1 = 6003
L7_1 = 6004
L8_1 = 6005
L9_1 = 6006
L10_1 = 6007
L11_1 = 6009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 6010
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "PLATFORM_REACH_POINT_6008"
L5_1 = "ENTER_REGION_6010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 6007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 5 ~= L2_2 then
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
condition_EVENT_PLATFORM_REACH_POINT_6008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "arrive"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_6008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 6010 then
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
condition_EVENT_ENTER_REGION_6010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 6007
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
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 6009
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
action_EVENT_ENTER_REGION_6010 = L1_1
