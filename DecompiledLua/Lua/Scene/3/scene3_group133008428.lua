local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008428
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 428001
L2_1.gadget_id = 70310025
L3_1 = {}
L3_1.x = 895.004
L3_1.y = 238.029
L3_1.z = -1166.182
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 22.37
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.persistent = true
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 428002
L3_1.gadget_id = 70310025
L4_1 = {}
L4_1.x = 907.046
L4_1.y = 227.294
L4_1.z = -1143.777
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 284.21
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.persistent = true
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 428003
L4_1.gadget_id = 70310025
L5_1 = {}
L5_1.x = 876.684
L5_1.y = 230.834
L5_1.z = -1161.296
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 74.605
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.persistent = true
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 428004
L5_1.gadget_id = 70310025
L6_1 = {}
L6_1.x = 901.91
L6_1.y = 230.687
L6_1.z = -1132.062
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 328.729
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.persistent = true
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 428005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 8.2
L3_1 = {}
L3_1.x = 896.154
L3_1.y = 199.428
L3_1.z = -1164.903
L2_1.pos = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 428006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 8.2
L4_1 = {}
L4_1.x = 878.282
L4_1.y = 200.177
L4_1.z = -1157.262
L3_1.pos = L4_1
L3_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1428005
L2_1.name = "ENTER_REGION_428005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_428005"
L2_1.action = "action_EVENT_ENTER_REGION_428005"
L3_1 = {}
L3_1.config_id = 1428006
L3_1.name = "ENTER_REGION_428006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_428006"
L3_1.action = "action_EVENT_ENTER_REGION_428006"
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
L4_1 = 428001
L5_1 = 428002
L6_1 = 428003
L7_1 = 428004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 428005
L5_1 = 428006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_428005"
L5_1 = "ENTER_REGION_428006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 428005 then
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
condition_EVENT_ENTER_REGION_428005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 428001
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
action_EVENT_ENTER_REGION_428005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 428006 then
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
condition_EVENT_ENTER_REGION_428006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 428003
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
action_EVENT_ENTER_REGION_428006 = L1_1
