local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133223502
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 502001
L2_1.gadget_id = 70330114
L3_1 = {}
L3_1.x = -5984.369
L3_1.y = 214.357
L3_1.z = -2573.431
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 71.443
L3_1.y = 217.851
L3_1.z = 250.062
L2_1.rot = L3_1
L2_1.level = 33
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 502002
L3_1.gadget_id = 70330114
L4_1 = {}
L4_1.x = -5986.515
L4_1.y = 179.613
L4_1.z = -2576.008
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.646
L4_1.y = 130.912
L4_1.z = 107.009
L3_1.rot = L4_1
L3_1.level = 33
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 502004
L4_1.gadget_id = 70330114
L5_1 = {}
L5_1.x = -5985.398
L5_1.y = 179.623
L5_1.z = -2581.908
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 308.134
L5_1.y = 261.464
L5_1.z = 201.717
L4_1.rot = L5_1
L4_1.level = 33
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 502005
L5_1.gadget_id = 70330114
L6_1 = {}
L6_1.x = -5989.874
L6_1.y = 189.621
L6_1.z = -2586.746
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 339.433
L6_1.y = 89.3
L6_1.z = 194.88
L5_1.rot = L6_1
L5_1.level = 33
L5_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1502006
L2_1.name = "VARIABLE_CHANGE_502006"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_502006"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_502006"
L3_1 = {}
L3_1.config_id = 1502007
L3_1.name = "GROUP_REFRESH_502007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_REFRESH
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_REFRESH_502007"
L3_1.action = "action_EVENT_GROUP_REFRESH_502007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1502008
L4_1.name = "VARIABLE_CHANGE_502008"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_502008"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_502008"
L5_1 = {}
L5_1.config_id = 1502009
L5_1.name = "GROUP_REFRESH_502009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_REFRESH
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GROUP_REFRESH_502009"
L5_1.action = "action_EVENT_GROUP_REFRESH_502009"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1502010
L6_1.name = "VARIABLE_CHANGE_502010"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_502010"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_502010"
L7_1 = {}
L7_1.config_id = 1502011
L7_1.name = "GROUP_REFRESH_502011"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_REFRESH
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GROUP_REFRESH_502011"
L7_1.action = "action_EVENT_GROUP_REFRESH_502011"
L7_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "group_1_progress"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "group_2_progress"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 3
L4_1.name = "group_3_progress"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 502001
L6_1 = 502002
L7_1 = 502004
L8_1 = 502005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_502006"
L6_1 = "GROUP_REFRESH_502007"
L7_1 = "VARIABLE_CHANGE_502008"
L8_1 = "GROUP_REFRESH_502009"
L9_1 = "VARIABLE_CHANGE_502010"
L10_1 = "GROUP_REFRESH_502011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
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
  L4_2 = "group_1_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_502006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_502006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "group_1_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_REFRESH_502007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_502007 = L1_1
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
  L4_2 = "group_2_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_502008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502002
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_502008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "group_2_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_REFRESH_502009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502002
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_502009 = L1_1
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
  L4_2 = "group_3_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_502010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502004
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502005
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_502010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "group_3_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_REFRESH_502011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502004
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133223502
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 502005
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_502011 = L1_1
