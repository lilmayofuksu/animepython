local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 246203005
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 5001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 100
L3_1 = {}
L3_1.x = 328.495
L3_1.y = 200.012
L3_1.z = 729.192
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 5002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 100
L4_1 = {}
L4_1.x = 336.796
L4_1.y = 199.982
L4_1.z = 489.931
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 5003
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 100
L5_1 = {}
L5_1.x = 328.881
L5_1.y = 200.128
L5_1.z = 279.035
L4_1.pos = L5_1
L5_1 = {}
L5_1.config_id = 5004
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 100
L6_1 = {}
L6_1.x = 333.386
L6_1.y = 200.613
L6_1.z = 56.218
L5_1.pos = L6_1
L6_1 = {}
L6_1.config_id = 5005
L7_1 = RegionShape
L7_1 = L7_1.SPHERE
L6_1.shape = L7_1
L6_1.radius = 100
L7_1 = {}
L7_1.x = -457.018
L7_1.y = -1.847
L7_1.z = -62.579
L6_1.pos = L7_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1005001
L2_1.name = "ENTER_REGION_5001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_5001"
L2_1.action = "action_EVENT_ENTER_REGION_5001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1005002
L3_1.name = "ENTER_REGION_5002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_5002"
L3_1.action = "action_EVENT_ENTER_REGION_5002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1005003
L4_1.name = "ENTER_REGION_5003"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_5003"
L4_1.action = "action_EVENT_ENTER_REGION_5003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1005004
L5_1.name = "ENTER_REGION_5004"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_5004"
L5_1.action = "action_EVENT_ENTER_REGION_5004"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1005005
L6_1.name = "ENTER_REGION_5005"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_5005"
L6_1.action = "action_EVENT_ENTER_REGION_5005"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 5001
L5_1 = 5002
L6_1 = 5003
L7_1 = 5004
L8_1 = 5005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_5001"
L5_1 = "ENTER_REGION_5002"
L6_1 = "ENTER_REGION_5003"
L7_1 = "ENTER_REGION_5004"
L8_1 = "ENTER_REGION_5005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 5001 then
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
condition_EVENT_ENTER_REGION_5001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EnterWeatherArea
  L3_2 = A0_2
  L4_2 = 10086
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_5001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 5002 then
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
condition_EVENT_ENTER_REGION_5002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EnterWeatherArea
  L3_2 = A0_2
  L4_2 = 10087
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_5002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 5003 then
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
condition_EVENT_ENTER_REGION_5003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EnterWeatherArea
  L3_2 = A0_2
  L4_2 = 10088
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_5003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 5004 then
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
condition_EVENT_ENTER_REGION_5004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EnterWeatherArea
  L3_2 = A0_2
  L4_2 = 10089
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_5004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 5005 then
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
condition_EVENT_ENTER_REGION_5005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EnterWeatherArea
  L3_2 = A0_2
  L4_2 = 10099
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_5005 = L1_1
