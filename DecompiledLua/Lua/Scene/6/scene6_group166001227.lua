local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 166001227
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 227001
L2_1.gadget_id = 70380303
L3_1 = {}
L3_1.x = 994.722
L3_1.y = 736.648
L3_1.z = 310.783
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 331.175
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.route_id = 600100020
L2_1.persistent = true
L3_1 = {}
L3_1.SGV_Elevator_Height = 802.2033
L2_1.server_global_value_config = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1227002
L2_1.name = "AVATAR_NEAR_PLATFORM_227002"
L3_1 = EventType
L3_1 = L3_1.EVENT_AVATAR_NEAR_PLATFORM
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_227002"
L2_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_227002"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "pos"
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
L4_1 = 227001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 227001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_227002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 227001
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
action_EVENT_AVATAR_NEAR_PLATFORM_227002 = L1_1
