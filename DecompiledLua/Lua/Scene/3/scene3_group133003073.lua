local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133003073
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 73001
L2_1.gadget_id = 70710613
L3_1 = {}
L3_1.x = 2485.105
L3_1.y = 327.138
L3_1.z = -1680.998
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 322.464
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 73002
L3_1.gadget_id = 70710613
L4_1 = {}
L4_1.x = 2484.526
L4_1.y = 327.146
L4_1.z = -1683.91
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 9.535
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 73003
L4_1.gadget_id = 70710613
L5_1 = {}
L5_1.x = 2482.749
L5_1.y = 326.627
L5_1.z = -1681.609
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 64.689
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 73004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 2482.721
L6_1.y = 326.616
L6_1.z = -1681.635
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.point_type = 9186
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 73005
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = 2484.519
L7_1.y = 327.144
L7_1.z = -1683.905
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 307.424
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.point_type = 9186
L6_1.area_id = 1
L7_1 = {}
L7_1.config_id = 73006
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = 2485.091
L8_1.y = 327.182
L8_1.z = -1681.036
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 75.098
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.point_type = 9186
L7_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 73007
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 2484.005
L3_1.y = 326.931
L3_1.z = -1682.074
L2_1.pos = L3_1
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 73008
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 10
L4_1 = {}
L4_1.x = 2484.005
L4_1.y = 326.931
L4_1.z = -1682.074
L3_1.pos = L4_1
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1073007
L2_1.name = "ENTER_REGION_73007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_73007"
L2_1.action = "action_EVENT_ENTER_REGION_73007"
L3_1 = {}
L3_1.config_id = 1073008
L3_1.name = "ENTER_REGION_73008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_73008"
L3_1.action = "action_EVENT_ENTER_REGION_73008"
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
L4_1 = 73001
L5_1 = 73002
L6_1 = 73003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 73007
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_73007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 73004
L6_1 = 73005
L7_1 = 73006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 73008
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_73008"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 73007 then
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
condition_EVENT_ENTER_REGION_73007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2484.005
  L2_2.y = 326.9309
  L2_2.z = -1682.074
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110438
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
action_EVENT_ENTER_REGION_73007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 73008 then
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
condition_EVENT_ENTER_REGION_73008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2484.005
  L2_2.y = 326.9309
  L2_2.z = -1682.074
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110452
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
action_EVENT_ENTER_REGION_73008 = L1_1
