local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133107050
L1_1 = {}
L1_1.point_sum = 11
L1_1.route_2 = 310700009
L1_1.gadget_seelie = 50002
L2_1 = L1_1.point_sum
L2_1 = L2_1 - 1
L1_1.final_point = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 50001
L3_1.gadget_id = 70710006
L4_1 = {}
L4_1.x = -288.669
L4_1.y = 365.458
L4_1.z = 521.294
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 217.21
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 50002
L4_1.gadget_id = 70710010
L5_1 = {}
L5_1.x = -321.029
L5_1.y = 366.306
L5_1.z = 482.803
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.route_id = 310700010
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 50003
L5_1.gadget_id = 70710007
L6_1 = {}
L6_1.x = -289.316
L6_1.y = 365.566
L6_1.z = 520.022
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 204.485
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 18
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 50004
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = -287.112
L7_1.y = 365.585
L7_1.z = 519.393
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 4.008
L7_1.y = 277.435
L7_1.z = 356.923
L6_1.rot = L7_1
L6_1.level = 16
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L6_1.showcutscene = true
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 7
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 50007
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 4
L4_1 = {}
L4_1.x = -321.749
L4_1.y = 364.68
L4_1.z = 483.472
L3_1.pos = L4_1
L3_1.area_id = 7
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1050005
L3_1.name = "PLATFORM_REACH_POINT_50005"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_50005"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_50005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1050006
L4_1.name = "AVATAR_NEAR_PLATFORM_50006"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_50006"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_50006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1050007
L5_1.name = "ENTER_REGION_50007"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_50007"
L5_1.action = "action_EVENT_ENTER_REGION_50007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1050008
L6_1.name = "GADGET_STATE_CHANGE_50008"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_50008"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_50008"
L7_1 = {}
L7_1.config_id = 1050009
L7_1.name = "GADGET_CREATE_50009"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_50009"
L7_1.action = "action_EVENT_GADGET_CREATE_50009"
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
L5_1 = 50001
L6_1 = 50002
L7_1 = 50003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 50007
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "PLATFORM_REACH_POINT_50005"
L6_1 = "AVATAR_NEAR_PLATFORM_50006"
L7_1 = "ENTER_REGION_50007"
L8_1 = "GADGET_STATE_CHANGE_50008"
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
L6_1 = 50001
L7_1 = 50004
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_50009"
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
condition_EVENT_PLATFORM_REACH_POINT_50005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 50001
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
  L4_2 = 50002
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
  L4_2.config_id = 50002
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
action_EVENT_PLATFORM_REACH_POINT_50005 = L2_1
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
condition_EVENT_AVATAR_NEAR_PLATFORM_50006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 50002
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
action_EVENT_AVATAR_NEAR_PLATFORM_50006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 50007 then
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
condition_EVENT_ENTER_REGION_50007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 50002
  L5_2 = 310700009
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
  L4_2.config_id = 50003
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
action_EVENT_ENTER_REGION_50007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 50001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_50008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133107050
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_50008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 50001 == L2_2 then
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
condition_EVENT_GADGET_CREATE_50009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 50001
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
action_EVENT_GADGET_CREATE_50009 = L2_1
