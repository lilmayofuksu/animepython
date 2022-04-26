local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133106253
L1_1 = {}
L1_1.point_sum = 11
L1_1.route_2 = 310600097
L1_1.gadget_seelie = 253002
L2_1 = L1_1.point_sum
L2_1 = L2_1 - 1
L1_1.final_point = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 253001
L3_1.gadget_id = 70710006
L4_1 = {}
L4_1.x = -178.28
L4_1.y = 157.95
L4_1.z = 937.654
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 38.817
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 253002
L4_1.gadget_id = 70710010
L5_1 = {}
L5_1.x = -161.849
L5_1.y = 168.06
L5_1.z = 895.65
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.route_id = 310600098
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 253003
L5_1.gadget_id = 70710007
L6_1 = {}
L6_1.x = -178.154
L6_1.y = 158.024
L6_1.z = 937.289
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 166.469
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.area_id = 8
L6_1 = {}
L6_1.config_id = 253004
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = -182.016
L7_1.y = 158.061
L7_1.z = 935.316
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L6_1.showcutscene = true
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 8
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 253007
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = -161.412
L4_1.y = 166.554
L4_1.z = 895.425
L3_1.pos = L4_1
L3_1.area_id = 8
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1253005
L3_1.name = "PLATFORM_REACH_POINT_253005"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_253005"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_253005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1253006
L4_1.name = "AVATAR_NEAR_PLATFORM_253006"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_253006"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_253006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1253007
L5_1.name = "ENTER_REGION_253007"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_253007"
L5_1.action = "action_EVENT_ENTER_REGION_253007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1253008
L6_1.name = "GADGET_STATE_CHANGE_253008"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_253008"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_253008"
L7_1 = {}
L7_1.config_id = 1253009
L7_1.name = "GADGET_CREATE_253009"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_253009"
L7_1.action = "action_EVENT_GADGET_CREATE_253009"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 253001
L6_1 = 253002
L7_1 = 253003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 253007
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "PLATFORM_REACH_POINT_253005"
L6_1 = "AVATAR_NEAR_PLATFORM_253006"
L7_1 = "ENTER_REGION_253007"
L8_1 = "GADGET_STATE_CHANGE_253008"
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
L6_1 = 253001
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_253009"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_PLATFORM_REACH_POINT_253005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 253001
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
  L4_2 = 253002
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
  L4_2.config_id = 253002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 2005
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_253005 = L2_1
function L2_1(A0_2, A1_2)
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
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_253006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 253002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param3
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.MarkPlayerAction
    L3_2 = A0_2
    L4_2 = 2005
    L5_2 = 2
    L6_2 = A1_2.param3
    L6_2 = L6_2 + 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_253006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 253007 then
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
condition_EVENT_ENTER_REGION_253007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 253002
  L5_2 = 310600097
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 253003
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 2005
  L5_2 = 1
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_253007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 253001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_253008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133106253
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 1
  L6_2 = 133106246
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_253008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 253001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_253009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 253001
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
action_EVENT_GADGET_CREATE_253009 = L2_1
