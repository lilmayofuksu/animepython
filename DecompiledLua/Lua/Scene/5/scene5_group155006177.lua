local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155006177
L1_1 = {}
L1_1.point_sum = 11
L1_1.route_2 = 500600025
L1_1.gadget_seelie = 177002
L1_1.group_ID = 155006177
L1_1.gadget_footprint = 177003
L1_1.gadget_seeliehome = 177001
L2_1 = L1_1.point_sum
L2_1 = L2_1 - 1
L1_1.final_point = L2_1
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.CreateGadget
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.gadget_footprint
  L3_2.config_id = L4_2
  L1_2(L2_2, L3_2)
end
L2_1["0"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetPlatformRouteId
  L2_2 = A0_2
  L3_2 = L1_1.gadget_seelie
  L4_2 = L1_1.route_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.KillEntityByConfigId
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.gadget_footprint
  L3_2.config_id = L4_2
  L1_2(L2_2, L3_2)
end
L2_1["1"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.gadget_seeliehome
  L4_2 = GadgetState
  L4_2 = L4_2.GearAction1
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["2"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L3_1
L3_1 = {}
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 177001
L4_1.gadget_id = 70290293
L5_1 = {}
L5_1.x = 410.602
L5_1.y = 176.399
L5_1.z = -235.055
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 107.871
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 177002
L5_1.gadget_id = 70710010
L6_1 = {}
L6_1.x = 398.886
L6_1.y = 189.065
L6_1.z = -279.397
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.route_id = 500600025
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 177003
L6_1.gadget_id = 70710007
L7_1 = {}
L7_1.x = 410.485
L7_1.y = 176.508
L7_1.z = -235.407
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 191.234
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1177005
L4_1.name = "PLATFORM_REACH_POINT_177005"
L5_1 = EventType
L5_1 = L5_1.EVENT_PLATFORM_REACH_POINT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_177005"
L4_1.action = "action_EVENT_PLATFORM_REACH_POINT_177005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1177008
L5_1.name = "GADGET_STATE_CHANGE_177008"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_177008"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_177008"
L6_1 = {}
L6_1.config_id = 1177010
L6_1.name = "GROUP_LOAD_177010"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_177010"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1177011
L7_1.name = "VARIABLE_CHANGE_177011"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "gameplayState"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_177011"
L7_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
triggers = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "gameplayState"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
variables = L3_1
L3_1 = {}
L3_1.suite = 1
L3_1.end_suite = 2
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 177001
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GROUP_LOAD_177010"
L7_1 = "VARIABLE_CHANGE_177011"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 177001
L8_1 = 177002
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "PLATFORM_REACH_POINT_177005"
L8_1 = "GADGET_STATE_CHANGE_177008"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 177001
L7_1[1] = L8_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_seelie
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.route_2
  L3_2 = A1_2.param2
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.final_point
  L3_2 = A1_2.param3
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_177005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "activecount"
  L5_2 = 1
  L6_2 = 155006205
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 177001
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
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = 177002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : stop_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 177002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_177005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 177001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction1
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_177008 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
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
action_EVENT_GADGET_STATE_CHANGE_177008 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_177010 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_177011 = L3_1
