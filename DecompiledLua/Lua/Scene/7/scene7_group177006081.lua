local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 177006081
L1_1 = {}
L1_1.group_ID = 177006081
L1_1.gadget_airforce = 81001
L1_1.gadget_windforce = 81002
L1_1.route_01 = 700600011
L1_1.gadget_Switch = 81003
L1_1.reachpoint = 2
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Switch
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 81001
L8_1.gadget_id = 70690028
L9_1 = {}
L9_1.x = 507.533
L9_1.y = 130.259
L9_1.z = -297.605
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L9_1 = GadgetState
L9_1 = L9_1.GearStop
L8_1.state = L9_1
L8_1.route_id = 700600011
L8_1.start_route = false
L8_1.area_id = 210
L9_1 = {}
L9_1.config_id = 81002
L9_1.gadget_id = 70690030
L10_1 = {}
L10_1.x = 507.533
L10_1.y = 130.259
L10_1.z = -297.605
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 210
L7_1[1] = L8_1
L7_1[2] = L9_1
gadgets = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 81008
L9_1 = RegionShape
L9_1 = L9_1.CUBIC
L8_1.shape = L9_1
L9_1 = {}
L9_1.x = 23.0
L9_1.y = 5.0
L9_1.z = 23.0
L8_1.size = L9_1
L9_1 = {}
L9_1.x = 507.544
L9_1.y = 128.576
L9_1.z = -298.083
L8_1.pos = L9_1
L8_1.area_id = 210
L9_1 = {}
L9_1.config_id = 81009
L10_1 = RegionShape
L10_1 = L10_1.SPHERE
L9_1.shape = L10_1
L9_1.radius = 2.8
L10_1 = {}
L10_1.x = 507.533
L10_1.y = 133.259
L10_1.z = -297.605
L9_1.pos = L10_1
L9_1.area_id = 210
L7_1[1] = L8_1
L7_1[2] = L9_1
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1081007
L8_1.name = "PLATFORM_REACH_POINT_81007"
L9_1 = EventType
L9_1 = L9_1.EVENT_PLATFORM_REACH_POINT
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_81007"
L8_1.action = "action_EVENT_PLATFORM_REACH_POINT_81007"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1081008
L9_1.name = "ENTER_REGION_81008"
L10_1 = EventType
L10_1 = L10_1.EVENT_ENTER_REGION
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ENTER_REGION_81008"
L9_1.action = "action_EVENT_ENTER_REGION_81008"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1081009
L10_1.name = "ENTER_REGION_81009"
L11_1 = EventType
L11_1 = L11_1.EVENT_ENTER_REGION
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_ENTER_REGION_81009"
L10_1.action = "action_EVENT_ENTER_REGION_81009"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1081011
L11_1.name = "GADGET_CREATE_81011"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_CREATE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_CREATE_81011"
L11_1.action = "action_EVENT_GADGET_CREATE_81011"
L11_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "ismoving"
L8_1.value = 0
L8_1.no_refresh = false
L7_1[1] = L8_1
variables = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L9_1.config_id = 81003
L9_1.gadget_id = 70360309
L10_1 = {}
L10_1.x = 511.313
L10_1.y = 129.9
L10_1.z = -297.335
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 245.191
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 210
L10_1 = {}
L10_1.config_id = 81013
L10_1.gadget_id = 70220013
L11_1 = {}
L11_1.x = 510.643
L11_1.y = 131.131
L11_1.z = -307.951
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 210
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 81012
L10_1 = RegionShape
L10_1 = L10_1.SPHERE
L9_1.shape = L10_1
L9_1.radius = 11
L10_1 = {}
L10_1.x = 507.429
L10_1.y = 129.13
L10_1.z = -297.489
L9_1.pos = L10_1
L9_1.area_id = 210
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1081004
L9_1.name = "LEVEL_TAG_CHANGE_81004"
L10_1 = EventType
L10_1 = L10_1.EVENT_LEVEL_TAG_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_LEVEL_TAG_CHANGE_81004"
L9_1.action = "action_EVENT_LEVEL_TAG_CHANGE_81004"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1081005
L10_1.name = "GADGET_CREATE_81005"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_CREATE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_CREATE_81005"
L10_1.action = "action_EVENT_GADGET_CREATE_81005"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1081006
L11_1.name = "GROUP_LOAD_81006"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_81006"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1081010
L12_1.name = "ANY_GADGET_DIE_81010"
L13_1 = EventType
L13_1 = L13_1.EVENT_ANY_GADGET_DIE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_ANY_GADGET_DIE_81010"
L12_1.action = "action_EVENT_ANY_GADGET_DIE_81010"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1081012
L13_1.name = "LEAVE_REGION_81012"
L14_1 = EventType
L14_1 = L14_1.EVENT_LEAVE_REGION
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = ""
L13_1.action = "action_EVENT_LEAVE_REGION_81012"
L13_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L7_1.triggers = L8_1
garbages = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 81001
L9_1[1] = L10_1
L8_1.gadgets = L9_1
L9_1 = {}
L10_1 = 81008
L11_1 = 81009
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "PLATFORM_REACH_POINT_81007"
L11_1 = "ENTER_REGION_81008"
L12_1 = "ENTER_REGION_81009"
L13_1 = "GADGET_CREATE_81011"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\188\128\229\167\139reachpoint"
  L2_2(L3_2, L4_2)
  L2_2 = L1_1.gadget_airforce
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.route_01
  L3_2 = A1_2.param2
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.reachpoint
  L3_2 = A1_2.param3
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "155006188-\231\187\147\230\157\159\229\136\164\230\150\173reachpoint"
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_81007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_airforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_81007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 81008 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_81008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L2_2 = L2_2(L3_2, L4_2)
  if 1 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RemoveEntityByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = EntityType
    L5_2 = L5_2.GADGET
    L6_2 = L1_1.gadget_airforce
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_airforce
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "ismoving"
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_81008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 81009 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_airforce
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 203 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_airforce
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 202 ~= L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_81009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_windforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\144\175\229\138\168\231\167\187\229\138\168\229\185\179\229\143\176--\229\174\140\230\136\144"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_81009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 81001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_81011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "ismoving"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_windforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_81011 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
