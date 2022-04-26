local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155005124
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 124001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 278.591
L3_1.y = 175.436
L3_1.z = 853.695
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 276.49
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.point_type = 4007
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 124002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 359.68
L4_1.y = 121.713
L4_1.z = 954.579
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 185.641
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.point_type = 4007
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 124004
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 680.639
L5_1.y = 187.833
L5_1.z = 634.464
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.931
L5_1.y = 103.013
L5_1.z = 0.126
L4_1.rot = L5_1
L4_1.level = 36
L4_1.point_type = 4007
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1124005
L2_1.name = "GATHER_124005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GATHER_124005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1124006
L3_1.name = "VARIABLE_CHANGE_124006"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = "count"
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_124006"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_124006"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isfinished"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "count"
L3_1.value = 0
L3_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 124003
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 435.907
L4_1.y = 150.194
L4_1.z = 1006.781
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 8.037
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.point_type = 4007
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
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
L4_1 = 124001
L5_1 = 124002
L6_1 = 124004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_124005"
L5_1 = "VARIABLE_CHANGE_124006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_124005 = L1_1
function L1_1(A0_2, A1_2)
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
  L4_2 = "count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_124006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isfinished"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_124006 = L1_1
