local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155005039
L1_1 = {}
L1_1.groupid = 155005039
L1_1.pointarray_Rot = 500500004
L2_1 = {}
L3_1 = 39005
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DayNight_Gadget_Lock
  L2_2 = A0_2
  L3_2 = 39005
  L1_2(L2_2, L3_2)
end
L5_1["0"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 39005
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Reset
  L2_2 = A0_2
  L3_2 = 39005
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetWorktopOptionsByGroupId
  L2_2 = A0_2
  L3_2 = 155005039
  L4_2 = 39008
  L5_2 = {}
  L6_2 = 7
  L5_2[1] = L6_2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetWorktopOptionsByGroupId
  L2_2 = A0_2
  L3_2 = 155005039
  L4_2 = 39006
  L5_2 = {}
  L6_2 = 7
  L5_2[1] = L6_2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = InitialRotY
  L2_2 = A0_2
  L1_2(L2_2)
end
L5_1["1"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72190_SolvePuzzle"
  L1_2(L2_2, L3_2)
end
L5_1["2"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L5_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.groupid
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A2_2[1]
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.groupid
    L6_2 = A1_2
    L7_2 = A2_2[2]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.groupid
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = A2_2[2]
    if L3_2 == L4_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.groupid
      L6_2 = A1_2
      L7_2 = A2_2[1]
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
end
GadgetStateSwitcher = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = ScriptLib
  L5_2 = L5_2.SetPlatformPointArray
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = {}
  L10_2 = 1
  L9_2[1] = L10_2
  L10_2 = {}
  L10_2.route_type = 0
  L10_2.turn_mode = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if A3_2 ~= "" and A3_2 ~= nil then
    L5_2 = ScriptLib
    L5_2 = L5_2.GetGroupVariableValue
    L6_2 = A0_2
    L7_2 = A3_2
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = A4_2 + L5_2
    if 360 <= L5_2 then
      L5_2 = 0
    end
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupVariableValue
    L7_2 = A0_2
    L8_2 = A3_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end
RotateGate = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "Rot"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 / 90
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2
  if L1_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetPlatformPointArray
    L3_2 = A0_2
    L4_2 = 39004
    L5_2 = L1_1.pointarray_Rot
    L6_2 = {}
    L7_2 = L1_2
    L6_2[1] = L7_2
    L7_2 = {}
    L7_2.route_type = 0
    L7_2.turn_mode = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
end
InitialRotY = L6_1
L6_1 = {}
monsters = L6_1
L6_1 = {}
npcs = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 39001
L7_1.gadget_id = 70290281
L8_1 = {}
L8_1.x = 193.306
L8_1.y = 180.126
L8_1.z = -430.062
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 60.588
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L7_1.persistent = true
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 39002
L8_1.gadget_id = 70290281
L9_1 = {}
L9_1.x = 198.255
L9_1.y = 180.094
L9_1.z = -438.489
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 60.588
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.persistent = true
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 39003
L9_1.gadget_id = 70290281
L10_1 = {}
L10_1.x = 186.708
L10_1.y = 180.232
L10_1.z = -427.519
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 328.504
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.persistent = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 39004
L10_1.gadget_id = 70290228
L11_1 = {}
L11_1.x = 200.96
L11_1.y = 173.959
L11_1.z = -442.35
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 240.624
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.start_route = false
L10_1.is_use_point_array = true
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 39005
L11_1.gadget_id = 70360305
L12_1 = {}
L12_1.x = 198.108
L12_1.y = 174.3
L12_1.z = -427.368
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 333.627
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 39006
L12_1.gadget_id = 70360170
L13_1 = {}
L13_1.x = 204.252
L13_1.y = 177.25
L13_1.z = -427.897
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 90.0
L13_1.y = 329.483
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.persistent = true
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 39007
L13_1.gadget_id = 70290281
L14_1 = {}
L14_1.x = 191.848
L14_1.y = 180.335
L14_1.z = -436.563
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 328.504
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L14_1 = GadgetState
L14_1 = L14_1.GearStart
L13_1.state = L14_1
L13_1.persistent = true
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 39008
L14_1.gadget_id = 70360170
L15_1 = {}
L15_1.x = 200.168
L15_1.y = 177.293
L15_1.z = -421.12
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 89.972
L15_1.y = 148.898
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.persistent = true
L14_1.area_id = 200
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
gadgets = L6_1
L6_1 = {}
regions = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1039009
L7_1.name = "TIME_AXIS_PASS_39009"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIME_AXIS_PASS
L7_1.event = L8_1
L7_1.source = "resetisActing"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIME_AXIS_PASS_39009"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1039010
L8_1.name = "GROUP_LOAD_39010"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_39010"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1039011
L9_1.name = "VARIABLE_CHANGE_39011"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "gameplayState"
L9_1.condition = ""
L9_1.action = "action_EVENT_VARIABLE_CHANGE_39011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1039012
L10_1.name = "GADGET_STATE_CHANGE_39012"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_39012"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_39012"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1039013
L11_1.name = "SELECT_OPTION_39013"
L12_1 = EventType
L12_1 = L12_1.EVENT_SELECT_OPTION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_SELECT_OPTION_39013"
L11_1.action = "action_EVENT_SELECT_OPTION_39013"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1039014
L12_1.name = "TIME_AXIS_PASS_39014"
L13_1 = EventType
L13_1 = L13_1.EVENT_TIME_AXIS_PASS
L12_1.event = L13_1
L12_1.source = "controller_39008"
L12_1.condition = ""
L12_1.action = "action_EVENT_TIME_AXIS_PASS_39014"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1039015
L13_1.name = "TIME_AXIS_PASS_39015"
L14_1 = EventType
L14_1 = L14_1.EVENT_TIME_AXIS_PASS
L13_1.event = L14_1
L13_1.source = "controller_39006"
L13_1.condition = ""
L13_1.action = "action_EVENT_TIME_AXIS_PASS_39015"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1039016
L14_1.name = "GADGET_STATE_CHANGE_39016"
L15_1 = EventType
L15_1 = L15_1.EVENT_GADGET_STATE_CHANGE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_39016"
L14_1.action = "action_EVENT_GADGET_STATE_CHANGE_39016"
L14_1.trigger_count = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
triggers = L6_1
L6_1 = {}
L7_1 = {}
L7_1.configId = 1
L7_1.name = "gameplayState"
L7_1.value = 1
L7_1.no_refresh = true
L8_1 = {}
L8_1.configId = 2
L8_1.name = "Rot"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 3
L9_1.name = "isActing"
L9_1.value = 0
L9_1.no_refresh = true
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
variables = L6_1
L6_1 = {}
L6_1.suite = 1
L6_1.end_suite = 0
L6_1.rand_suite = false
init_config = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L9_1 = 39001
L10_1 = 39002
L11_1 = 39003
L12_1 = 39004
L13_1 = 39005
L14_1 = 39006
L15_1 = 39007
L16_1 = 39008
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "TIME_AXIS_PASS_39009"
L10_1 = "GROUP_LOAD_39010"
L11_1 = "VARIABLE_CHANGE_39011"
L12_1 = "GADGET_STATE_CHANGE_39012"
L13_1 = "SELECT_OPTION_39013"
L14_1 = "TIME_AXIS_PASS_39014"
L15_1 = "TIME_AXIS_PASS_39015"
L16_1 = "GADGET_STATE_CHANGE_39016"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L6_1[1] = L7_1
suites = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActing"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_39009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActing"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_39010 = L6_1
function L6_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_39011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005039
  L5_2 = 39005
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActing"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_39012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.groupid
  L5_2 = 39002
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "Rot"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 180 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = L1_1.groupid
      L5_2 = " : Somthing block"
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.ShowReminder
      L3_2 = A0_2
      L4_2 = 50050101
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "resetisActing"
  L5_2 = {}
  L6_2 = 1
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = RotateGate
  L3_2 = A0_2
  L4_2 = 39004
  L5_2 = L1_1.pointarray_Rot
  L6_2 = "Rot"
  L7_2 = 90
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActing"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 53
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_39012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 39006 ~= L2_2 then
    L2_2 = A1_2.param1
    if 39008 ~= L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActing"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_39013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = "controller_"
  L3_2 = A1_2.param1
  L2_2 = L2_2 .. L3_2
  L3_2 = ScriptLib
  L3_2 = L3_2.InitTimeAxis
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.InitTimeAxis
  L4_2 = A0_2
  L5_2 = "resetisActing"
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.DelWorktopOptionByGroupId
  L4_2 = A0_2
  L5_2 = L1_1.groupid
  L6_2 = A1_2.param1
  L7_2 = 7
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isActing"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = GadgetStateSwitcher
  L4_2 = A0_2
  L5_2 = A1_2.param1
  L6_2 = {}
  L7_2 = 0
  L8_2 = 201
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A1_2.param1
  if L3_2 == 39006 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PlayCutScene
    L4_2 = A0_2
    L5_2 = 54
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A1_2.param1
    if L3_2 == 39008 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PlayCutScene
      L4_2 = A0_2
      L5_2 = 55
      L6_2 = 0
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_39013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 155005039
  L5_2 = 39008
  L6_2 = {}
  L7_2 = 7
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_39014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 155005039
  L5_2 = 39006
  L6_2 = {}
  L7_2 = 7
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_39015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if L2_2 ~= 39006 then
    L2_2 = A1_2.param2
    if L2_2 ~= 39008 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_39016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param2
  if L2_2 == 39006 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "Rot"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 270 then
      L2_2 = GadgetStateSwitcher
      L3_2 = A0_2
      L4_2 = 39002
      L5_2 = {}
      L6_2 = 0
      L7_2 = 201
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L2_2(L3_2, L4_2, L5_2)
    end
    L2_2 = GadgetStateSwitcher
    L3_2 = A0_2
    L4_2 = 39007
    L5_2 = {}
    L6_2 = 0
    L7_2 = 201
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = A1_2.param2
  if L2_2 == 39008 then
    L2_2 = GadgetStateSwitcher
    L3_2 = A0_2
    L4_2 = 39001
    L5_2 = {}
    L6_2 = 0
    L7_2 = 201
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = GadgetStateSwitcher
    L3_2 = A0_2
    L4_2 = 39003
    L5_2 = {}
    L6_2 = 0
    L7_2 = 201
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_39016 = L6_1
L6_1 = require
L7_1 = "V2_4/EnvState"
L6_1(L7_1)
