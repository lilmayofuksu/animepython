local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133002098
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 98001
L2_1.gadget_id = 70710611
L3_1 = {}
L3_1.x = 1789.26
L3_1.y = 233.162
L3_1.z = -881.474
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 265.593
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 98002
L3_1.gadget_id = 70710611
L4_1 = {}
L4_1.x = 1786.419
L4_1.y = 232.926
L4_1.z = -883.404
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 187.507
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 98003
L4_1.gadget_id = 70710611
L5_1 = {}
L5_1.x = 1790.991
L5_1.y = 232.978
L5_1.z = -882.207
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 267.604
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 98004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 1786.419
L6_1.y = 232.926
L6_1.z = -883.404
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 187.507
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.point_type = 9184
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 98005
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = 1789.26
L7_1.y = 233.162
L7_1.z = -881.474
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 265.593
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.point_type = 9184
L6_1.area_id = 3
L7_1 = {}
L7_1.config_id = 98006
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = 1790.991
L8_1.y = 232.978
L8_1.z = -882.207
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 267.604
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.point_type = 9184
L7_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 98007
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 1788.732
L3_1.y = 233.224
L3_1.z = -881.622
L2_1.pos = L3_1
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 98008
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 10
L4_1 = {}
L4_1.x = 1788.732
L4_1.y = 233.224
L4_1.z = -881.622
L3_1.pos = L4_1
L3_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1098007
L2_1.name = "ENTER_REGION_98007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_98007"
L2_1.action = "action_EVENT_ENTER_REGION_98007"
L3_1 = {}
L3_1.config_id = 1098008
L3_1.name = "ENTER_REGION_98008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_98008"
L3_1.action = "action_EVENT_ENTER_REGION_98008"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 98001
L5_1 = 98002
L6_1 = 98003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 98007
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_98007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 98004
L6_1 = 98005
L7_1 = 98006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 98008
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_98008"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 98007 then
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
condition_EVENT_ENTER_REGION_98007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 1793.522
  L2_2.y = 235.2067
  L2_2.z = -920.8842
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110435
  L6_2 = L2_2
  L7_2 = 50
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_98007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 98008 then
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
condition_EVENT_ENTER_REGION_98008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 1793.522
  L2_2.y = 235.2067
  L2_2.z = -920.8842
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110436
  L6_2 = L2_2
  L7_2 = 50
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_98008 = L1_1
