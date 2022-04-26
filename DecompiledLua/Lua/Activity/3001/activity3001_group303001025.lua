local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
monsters = L0_1
L0_1 = {}
npcs = L0_1
L0_1 = {}
gadgets = L0_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 25001
L2_1 = RegionShape
L2_1 = L2_1.SPHERE
L1_1.shape = L2_1
L1_1.radius = 7
L2_1 = {}
L2_1.x = 1224.757
L2_1.y = 351.256
L2_1.z = -983.68
L1_1.pos = L2_1
L2_1 = {}
L2_1.config_id = 25002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 1180.832
L3_1.y = 345.978
L3_1.z = -1024.29
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 25003
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = 1138.815
L4_1.y = 349.087
L4_1.z = -1053.341
L3_1.pos = L4_1
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
regions = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "ENTER_REGION_25001"
L2_1 = EventType
L2_1 = L2_1.EVENT_ENTER_REGION
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_EVENT_ENTER_REGION_25001"
L1_1.action = "action_EVENT_ENTER_REGION_25001"
L2_1 = {}
L2_1.name = "ENTER_REGION_25002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_25002"
L2_1.action = "action_EVENT_ENTER_REGION_25002"
L3_1 = {}
L3_1.name = "ENTER_REGION_25003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_25003"
L3_1.action = "action_EVENT_ENTER_REGION_25003"
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
triggers = L0_1
L0_1 = {}
variables = L0_1
L0_1 = {}
L0_1.suite = 1
L0_1.end_suite = 0
L0_1.rand_suite = false
init_config = L0_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L1_1.monsters = L2_1
L2_1 = {}
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = 25001
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = "ENTER_REGION_25001"
L2_1[1] = L3_1
L1_1.triggers = L2_1
L1_1.rand_weight = 100
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 25002
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_25002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 25003
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_25003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
suites = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 25001 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_25001 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121291"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_25001 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 25002 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_25002 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121292"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121202"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_25002 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 25003 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_25003 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121293"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_25003 = L0_1
