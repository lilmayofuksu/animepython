local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133210220
L1_1 = {}
L1_1.group_ID = 133210220
L1_1.gadget_thunderThelfID = 220001
L1_1.pointarray_ID = 321000068
L1_1.maxPointCount = 14
L1_1.gadget_Reward_1 = 220002
L2_1 = {}
L3_1 = 1
L4_1 = 5
L5_1 = 8
L6_1 = 13
L7_1 = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.pointInfo = L2_1
L1_1.gadget_Reward_2 = 220008
L1_1.gadget_Reward_3 = 220009
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "nextRouteIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.pointInfo
  L3_2 = L3_2[L2_2]
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintLog
  L5_2 = "stop point : "
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L4_2(L5_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValue
  L5_2 = A0_2
  L6_2 = "currentPathNodeIndex"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 + 1
  L6_2 = L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L1_2
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  return L1_2
end
GetNextPath = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move"
  L1_2(L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "isMoving"
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 0 ~= L1_2 then
    L1_2 = ScriptLib
    L1_2 = L1_2.PrintContextLog
    L2_2 = A0_2
    L3_2 = "@@ LUA_WARNING : set_groupVariable"
    L1_2(L2_2, L3_2)
    L1_2 = -1
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.SetPlatformPointArray
  L2_2 = A0_2
  L3_2 = L1_1.gadget_thunderThelfID
  L4_2 = L1_1.pointarray_ID
  L5_2 = GetNextPath
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L6_2.route_type = 0
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move : start platform"
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end
MovePlatform = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 220001
L3_1.gadget_id = 70350292
L4_1 = {}
L4_1.x = -3601.659
L4_1.y = 200.267
L4_1.z = -1134.413
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.start_route = false
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 220002
L4_1.gadget_id = 70211121
L5_1 = {}
L5_1.x = -3536.127
L5_1.y = 187.417
L5_1.z = -1153.229
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 276.401
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 220003
L5_1.gadget_id = 70350292
L6_1 = {}
L6_1.x = -3540.263
L6_1.y = 187.688
L6_1.z = -1152.248
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 45.365
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.start_route = false
L5_1.persistent = true
L5_1.is_use_point_array = true
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 220008
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = -3545.147
L7_1.y = 187.417
L7_1.z = -1152.677
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 134.414
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 220009
L7_1.gadget_id = 70211101
L8_1 = {}
L8_1.x = -3539.831
L8_1.y = 187.417
L8_1.z = -1157.885
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 314.959
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 17
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1220004
L3_1.name = "PLATFORM_REACH_POINT_220004"
L4_1 = EventType
L4_1 = L4_1.EVENT_PLATFORM_REACH_POINT
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_220004"
L3_1.action = "action_EVENT_PLATFORM_REACH_POINT_220004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1220005
L4_1.name = "AVATAR_NEAR_PLATFORM_220005"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_220005"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_220005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1220006
L5_1.name = "GADGET_STATE_CHANGE_220006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_220006"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_220006"
L6_1 = {}
L6_1.config_id = 1220007
L6_1.name = "QUEST_START_220007"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "7216510"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_START_220007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1220010
L7_1.name = "QUEST_START_220010"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "7216510"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_220010"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "isFinished"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.name = "isMoving"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.name = "currentRouteIndex"
L5_1.value = 0
L5_1.no_refresh = false
L6_1 = {}
L6_1.name = "nextRouteIndex"
L6_1.value = 1
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "isstart"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "currentPathNodeIndex"
L8_1.value = 0
L8_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
variables = L2_1
L2_1 = {}
L2_1.io_type = 1
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_220007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.variables = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 220001
L5_1.state = 0
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "PLATFORM_REACH_POINT_220004"
L6_1 = "AVATAR_NEAR_PLATFORM_220005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 1
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.variables = L4_1
L2_1[2] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 220002
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 220008
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 220009
L7_1.state = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_220010"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.variables = L4_1
L2_1[3] = L3_1
L3_1 = {}
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.name = "isFinished"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.variables = L4_1
L2_1[4] = L3_1
suite_disk = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 220001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_220004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Reach Point : "
  L4_2 = " configID = "
  L5_2 = A1_2.param1
  L6_2 = ", pointarray_ID = "
  L7_2 = A1_2.param2
  L8_2 = ", pointID = "
  L9_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isMoving"
  L5_2 = 0
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
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_thunderThelfID
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param3
  L3_2 = L1_1.maxPointCount
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "isFinished"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_Reward_1
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_Reward_2
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_Reward_3
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_thunderThelfID
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.MarkPlayerAction
    L3_2 = A0_2
    L4_2 = 2014
    L5_2 = 3
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetFlowSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 32100144
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : active_reminder_ui"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "7216510"
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : add_quest_progress"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "nextRouteIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + 1
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "nextRouteIndex"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "currentPathNodeIndex"
  L6_2 = A1_2.param3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_PLATFORM_REACH_POINT_220004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Near Platform condition : "
  L4_2 = A1_2.param1
  L5_2 = " | RouteID = "
  L6_2 = A1_2.param2
  L7_2 = " | Point = "
  L8_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = L1_1.gadget_thunderThelfID
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_thunderThelfID
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "Near Platform condition : "
  L5_2 = " State = "
  L6_2 = L2_2
  L4_2 = L4_2 .. L5_2 .. L6_2
  L3_2(L4_2)
  if L2_2 == 201 then
    L3_2 = false
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isMoving"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= 0 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_220005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_220005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 220002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_220006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100144
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216510"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210220
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_220006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210220
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_220007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216510"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_220010 = L2_1
