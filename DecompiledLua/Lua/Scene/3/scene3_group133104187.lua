local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104187
L1_1 = {}
L1_1.gadget_lift = 709
L1_1.route_down = 310400076
L1_1.route_up = 310400077
L1_1.group_id = 133104187
L1_1.lift_wait_time = 4
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 709
L3_1.gadget_id = 70380011
L4_1 = {}
L4_1.x = 871.77
L4_1.y = 215.729
L4_1.z = 340.35
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 315.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.route_id = 310400076
L3_1.start_route = false
L3_1.persistent = true
L3_1.area_id = 5
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 187001
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = 871.312
L4_1.y = 216.073
L4_1.z = 341.057
L3_1.pos = L4_1
L3_1.area_id = 5
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1187001
L3_1.name = "ENTER_REGION_187001"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = "1"
L3_1.condition = "condition_EVENT_ENTER_REGION_187001"
L3_1.action = "action_EVENT_ENTER_REGION_187001"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1187002
L4_1.name = "VARIABLE_CHANGE_187002"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "switch"
L4_1.condition = ""
L4_1.action = "action_EVENT_VARIABLE_CHANGE_187002"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1187003
L5_1.name = "GADGET_CREATE_187003"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_187003"
L5_1.action = "action_EVENT_GADGET_CREATE_187003"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1187004
L6_1.name = "VARIABLE_CHANGE_187004"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "isActive"
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_187004"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_187004"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "switch"
L3_1.value = 1
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "isActive"
L4_1.value = 0
L4_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
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
L5_1 = 709
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 187001
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_187001"
L6_1 = "VARIABLE_CHANGE_187002"
L7_1 = "GADGET_CREATE_187003"
L8_1 = "VARIABLE_CHANGE_187004"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 187001 then
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_187001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "switch"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "isActive"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_187001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = A1_2.param1
    if L3_2 == 1 then
      L3_2 = ScriptLib
      L3_2 = L3_2.StartPlatform
      L4_2 = A0_2
      L5_2 = 709
      L3_2(L4_2, L5_2)
    else
      L3_2 = A1_2.param1
      if L3_2 == 0 then
        L3_2 = ScriptLib
        L3_2 = L3_2.StopPlatform
        L4_2 = A0_2
        L5_2 = 709
        L3_2(L4_2, L5_2)
      end
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_VARIABLE_CHANGE_187002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 709 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_187003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "switch"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isActive"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 1 then
    if L2_2 == 1 then
      L4_2 = ScriptLib
      L4_2 = L4_2.StartPlatform
      L5_2 = A0_2
      L6_2 = 709
      L4_2(L5_2, L6_2)
    elseif L2_2 == 0 then
      L4_2 = ScriptLib
      L4_2 = L4_2.StopPlatform
      L5_2 = A0_2
      L6_2 = 709
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_CREATE_187003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_187004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 709
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_187004 = L2_1
