local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155005163
L1_1 = {}
L1_1.group_ID = 155005163
L1_1.gadget_airforce = 163001
L1_1.gadget_mask = 163002
L1_1.gadget_windforce = 163003
L1_1.route_01 = 500500050
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = L1_1.gadget_mask
L5_1[1] = L6_1
L6_1 = {}
L7_1 = L1_1.gadget_airforce
L8_1 = L1_1.gadget_windforce
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["0"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["1"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.KillEntityByConfigId
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.gadget_airforce
  L3_2.config_id = L4_2
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.KillEntityByConfigId
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.gadget_windforce
  L3_2.config_id = L4_2
  L1_2(L2_2, L3_2)
end
L7_1["2"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L7_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L8_1
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 163001
L9_1.gadget_id = 70690028
L10_1 = {}
L10_1.x = 699.035
L10_1.y = 241.73
L10_1.z = 548.86
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.route_id = 500500050
L9_1.start_route = false
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 163002
L10_1.gadget_id = 70290229
L11_1 = {}
L11_1.x = 699.035
L11_1.y = 243.239
L11_1.z = 548.86
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 163003
L11_1.gadget_id = 70690030
L12_1 = {}
L12_1.x = 699.035
L12_1.y = 241.73
L12_1.z = 548.86
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
gadgets = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 163006
L10_1 = RegionShape
L10_1 = L10_1.CUBIC
L9_1.shape = L10_1
L10_1 = {}
L10_1.x = 23.0
L10_1.y = 5.0
L10_1.z = 23.0
L9_1.size = L10_1
L10_1 = {}
L10_1.x = 698.513
L10_1.y = 239.769
L10_1.z = 548.94
L9_1.pos = L10_1
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 163009
L11_1 = RegionShape
L11_1 = L11_1.SPHERE
L10_1.shape = L11_1
L10_1.radius = 3
L11_1 = {}
L11_1.x = 699.035
L11_1.y = 244.73
L11_1.z = 548.86
L10_1.pos = L11_1
L10_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1163004
L9_1.name = "GROUP_LOAD_163004"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_163004"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1163005
L10_1.name = "VARIABLE_CHANGE_163005"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = ""
L10_1.action = "action_EVENT_VARIABLE_CHANGE_163005"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1163006
L11_1.name = "ENTER_REGION_163006"
L12_1 = EventType
L12_1 = L12_1.EVENT_ENTER_REGION
L11_1.event = L12_1
L11_1.source = "1"
L11_1.condition = "condition_EVENT_ENTER_REGION_163006"
L11_1.action = "action_EVENT_ENTER_REGION_163006"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1163007
L12_1.name = "PLATFORM_REACH_POINT_163007"
L13_1 = EventType
L13_1 = L13_1.EVENT_PLATFORM_REACH_POINT
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_163007"
L12_1.action = "action_EVENT_PLATFORM_REACH_POINT_163007"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1163008
L13_1.name = "QUEST_START_163008"
L14_1 = EventType
L14_1 = L14_1.EVENT_QUEST_START
L13_1.event = L14_1
L13_1.source = "7226808"
L13_1.condition = ""
L13_1.action = "action_EVENT_QUEST_START_163008"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1163009
L14_1.name = "ENTER_REGION_163009"
L15_1 = EventType
L15_1 = L15_1.EVENT_ENTER_REGION
L14_1.event = L15_1
L14_1.source = "1"
L14_1.condition = "condition_EVENT_ENTER_REGION_163009"
L14_1.action = "action_EVENT_ENTER_REGION_163009"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1163010
L15_1.name = "GADGET_CREATE_163010"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_CREATE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_CREATE_163010"
L15_1.action = "action_EVENT_GADGET_CREATE_163010"
L15_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 2
L10_1.name = "ismoving"
L10_1.value = 0
L10_1.no_refresh = false
L8_1[1] = L9_1
L8_1[2] = L10_1
variables = L8_1
L8_1 = {}
L8_1.suite = 1
L8_1.end_suite = 0
L8_1.rand_suite = false
init_config = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "GROUP_LOAD_163004"
L12_1 = "VARIABLE_CHANGE_163005"
L13_1 = "QUEST_START_163008"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L10_1.gadgets = L11_1
L11_1 = {}
L12_1 = 163006
L13_1 = 163009
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "ENTER_REGION_163006"
L13_1 = "PLATFORM_REACH_POINT_163007"
L14_1 = "ENTER_REGION_163009"
L15_1 = "GADGET_CREATE_163010"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
suites = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = 155002001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "gameplayState"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_163004 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_163005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param1
  if L2_2 ~= 163006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetCurrentLevelTagVec
  L5_2 = A0_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2[1]
  if L4_2 == 2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "\230\152\175\229\164\156\230\153\154"
    L5_2(L6_2, L7_2)
    L5_2 = true
    return L5_2
  else
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "\228\184\141\230\152\175\229\164\156\230\153\154"
    L5_2(L6_2, L7_2)
    L5_2 = false
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "\233\187\152\232\174\164\229\136\164\230\150\173"
  L5_2(L6_2, L7_2)
  L5_2 = true
  return L5_2
end
condition_EVENT_ENTER_REGION_163006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_airforce
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if -1 == L2_2 then
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
  else
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
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_163006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetCurrentLevelTagVec
  L5_2 = A0_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2[1]
  if L4_2 == 2 then
    L5_2 = true
    return L5_2
  else
    L5_2 = false
    return L5_2
  end
  L5_2 = L1_1.gadget_airforce
  L6_2 = A1_2.param1
  if L5_2 ~= L6_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = L1_1.route_01
  L6_2 = A1_2.param2
  if L5_2 ~= L6_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = A1_2.param3
  if 1 ~= L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = true
  return L5_2
end
condition_EVENT_PLATFORM_REACH_POINT_163007 = L8_1
function L8_1(A0_2, A1_2)
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
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_163007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
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
action_EVENT_QUEST_START_163008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 163009 then
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetCurrentLevelTagVec
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if L2_2 == 2 then
    L3_2 = true
    return L3_2
  else
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_ENTER_REGION_163009 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_ENTER_REGION_163009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 163001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_163010 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_GADGET_CREATE_163010 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
