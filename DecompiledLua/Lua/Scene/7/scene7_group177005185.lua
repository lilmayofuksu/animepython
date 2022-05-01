local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 177005185
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 185001
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = 228.01
L3_1.y = 313.888
L3_1.z = 298.502
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 210
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 185002
L3_1 = RegionShape
L3_1 = L3_1.POLYGON
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 233.059
L3_1.y = 319.76
L3_1.z = 294.431
L2_1.pos = L3_1
L2_1.height = 12.901
L3_1 = {}
L4_1 = {}
L4_1.x = 253.003
L4_1.y = 292.972
L5_1 = {}
L5_1.x = 240.999
L5_1.y = 275.245
L6_1 = {}
L6_1.x = 213.114
L6_1.y = 296.84
L7_1 = {}
L7_1.x = 225.988
L7_1.y = 313.618
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.point_array = L3_1
L2_1.area_id = 210
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1185002
L2_1.name = "LEAVE_REGION_185002"
L3_1 = EventType
L3_1 = L3_1.EVENT_LEAVE_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_LEAVE_REGION_185002"
L2_1.action = "action_EVENT_LEAVE_REGION_185002"
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
L4_1 = 185001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 185002
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "LEAVE_REGION_185002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 185002 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_185002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "722760701"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_185002 = L1_1
