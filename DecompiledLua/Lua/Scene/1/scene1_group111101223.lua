local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 111101223
L1_1 = {}
L1_1.gadget_Teleport_1 = 223001
L1_1.gadget_Teleport_2 = 223002
L1_1.pointarray_1 = 110100043
L1_1.moveSpeed = 10
L1_1.groupID = 111101223
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Teleport_1
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.pointarray_1
L7_1 = 10
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L4_1 = {}
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.gadget_Teleport_1
L7_1 = L1_1.pointarray_1
L8_1 = 10
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L2_1[1] = L3_1
L2_1[2] = L4_1
connectInfo = L2_1
L2_1 = {}
L3_1 = 1
L4_1 = 2
L5_1 = 3
L6_1 = 4
L7_1 = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
staticForwardSet = L2_1
L2_1 = {}
L3_1 = 5
L4_1 = 4
L5_1 = 3
L6_1 = 2
L7_1 = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
staticBackwardSet = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 223001
L3_1.gadget_id = 70950095
L4_1 = {}
L4_1.x = 2926.414
L4_1.y = 269.875
L4_1.z = -1301.322
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 223002
L4_1.gadget_id = 70950095
L5_1 = {}
L5_1.x = 2926.273
L5_1.y = 269.683
L5_1.z = -1284.189
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 180.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 223003
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 1
L4_1 = {}
L4_1.x = 2926.455
L4_1.y = 269.875
L4_1.z = -1301.38
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 223004
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 1
L5_1 = {}
L5_1.x = 2926.267
L5_1.y = 269.95
L5_1.z = -1284.078
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1223003
L3_1.name = "ENTER_REGION_223003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = "1"
L3_1.condition = "condition_EVENT_ENTER_REGION_223003"
L3_1.action = "action_EVENT_ENTER_REGION_223003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1223004
L4_1.name = "ENTER_REGION_223004"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = "condition_EVENT_ENTER_REGION_223004"
L4_1.action = "action_EVENT_ENTER_REGION_223004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1223005
L5_1.name = "GROUP_LOAD_223005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_223005"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 223001
L6_1 = 223002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 223003
L6_1 = 223004
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_223003"
L6_1 = "ENTER_REGION_223004"
L7_1 = "GROUP_LOAD_223005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 223003 then
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
condition_EVENT_ENTER_REGION_223003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.groupID
  L5_2 = L1_1.gadget_Teleport_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = -1
    return L3_2
  elseif L2_2 == 201 then
    L3_2 = ScriptLib
    L3_2 = L3_2.MoveAvatarByPointArray
    L4_2 = A0_2
    L5_2 = A0_2.uid
    L6_2 = L1_1.pointarray_1
    L7_2 = staticBackwardSet
    L8_2 = {}
    L9_2 = L1_1.moveSpeed
    L8_2.speed = L9_2
    L9_2 = "{\"MarkType\":1}"
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_223003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 223004 then
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
condition_EVENT_ENTER_REGION_223004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.groupID
  L5_2 = L1_1.gadget_Teleport_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = -1
    return L3_2
  elseif L2_2 == 201 then
    L3_2 = ScriptLib
    L3_2 = L3_2.MoveAvatarByPointArray
    L4_2 = A0_2
    L5_2 = A0_2.uid
    L6_2 = L1_1.pointarray_1
    L7_2 = staticBackwardSet
    L8_2 = {}
    L9_2 = L1_1.moveSpeed
    L8_2.speed = L9_2
    L9_2 = "{\"MarkType\":1}"
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_223004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 223001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 223002
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
action_EVENT_GROUP_LOAD_223005 = L2_1
