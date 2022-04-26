local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155006012
L1_1 = {}
L1_1.groupID = 155006012
L1_1.gadget_1 = 12003
L1_1.gadget_2 = 12004
L1_1.gadget_3 = 0
L1_1.gadget_operator_1 = 12006
L1_1.gadget_operator_2 = 12007
L1_1.gadget_operator_3 = 0
L1_1.pointarray_Rotate_1 = 500600013
L1_1.pointarray_Rotate_2 = 500600001
L2_1 = {}
L3_1 = {}
L4_1 = 12001
L5_1 = 12006
L6_1 = 12007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = 12013
L6_1[1] = L7_1
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
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 12006
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 12007
  L1_2(L2_2, L3_2)
end
L7_1["1"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 12006
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 12007
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
L9_1 = {}
L10_1 = L1_1.gadget_1
L9_1.wall = L10_1
L10_1 = L1_1.gadget_operator_1
L9_1.operator = L10_1
L9_1.sotrevarname = "RotWall_1"
L9_1.rotstate = "isStartRot_Wall_1"
L10_1 = L1_1.pointarray_Rotate_1
L9_1.pointarray = L10_1
L8_1.mid = L9_1
L9_1 = {}
L10_1 = L1_1.gadget_2
L9_1.wall = L10_1
L10_1 = L1_1.gadget_operator_2
L9_1.operator = L10_1
L9_1.sotrevarname = "RotWall_2"
L9_1.rotstate = "isStartRot_Wall_2"
L10_1 = L1_1.pointarray_Rotate_2
L9_1.pointarray = L10_1
L8_1.inside = L9_1
function L9_1(A0_2, A1_2)
  local L2_2
  L2_2 = L1_1.gadget_1
  if A1_2 ~= L2_2 then
    L2_2 = L1_1.gadget_operator_1
    if A1_2 ~= L2_2 then
      goto lbl_10
    end
  end
  L2_2 = L8_1.mid
  do return L2_2 end
  goto lbl_18
  ::lbl_10::
  L2_2 = L1_1.gadget_2
  if A1_2 ~= L2_2 then
    L2_2 = L1_1.gadget_operator_2
    if A1_2 ~= L2_2 then
      goto lbl_18
    end
  end
  L2_2 = L8_1.inside
  do return L2_2 end
  ::lbl_18::
end
GetMazzInfoByConfigID = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 0 then
    return
  end
  L2_2 = GetMazzInfoByConfigID
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  info = L2_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = info
  L5_2 = L5_2.pointarray
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L7_2.turn_mode = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
RotateWall = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = pairs
  L6_2 = L8_1
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = ScriptLib
    L10_2 = L10_2.SetGroupVariableValue
    L11_2 = A0_2
    L12_2 = L9_2.rotstate
    L13_2 = 0
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = math
    L10_2 = L10_2.floor
    L11_2 = ScriptLib
    L11_2 = L11_2.GetGroupVariableValue
    L12_2 = A0_2
    L13_2 = L9_2.sotrevarname
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = L11_2 / 90
    L10_2 = L10_2(L11_2)
    L4_2 = L10_2
    if L4_2 ~= 0 then
      L10_2 = ScriptLib
      L10_2 = L10_2.SetPlatformPointArray
      L11_2 = A0_2
      L12_2 = L9_2.wall
      L13_2 = L1_1.pointarray_Rotate_2
      L14_2 = {}
      L15_2 = L4_2
      L14_2[1] = L15_2
      L15_2 = {}
      L15_2.route_type = 0
      L15_2.turn_mode = true
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  end
end
InitialRotY = L9_1
L9_1 = {}
monsters = L9_1
L9_1 = {}
npcs = L9_1
L9_1 = {}
L10_1 = {}
L10_1.config_id = 12001
L10_1.gadget_id = 70290189
L11_1 = {}
L11_1.x = 573.038
L11_1.y = 150.913
L11_1.z = -469.807
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 12003
L11_1.gadget_id = 70290187
L12_1 = {}
L12_1.x = 573.038
L12_1.y = 150.913
L12_1.z = -469.807
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.is_use_point_array = true
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 12004
L12_1.gadget_id = 70290186
L13_1 = {}
L13_1.x = 573.038
L13_1.y = 150.913
L13_1.z = -469.807
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.is_use_point_array = true
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 12006
L13_1.gadget_id = 70360305
L14_1 = {}
L14_1.x = 565.959
L14_1.y = 178.432
L14_1.z = -424.753
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 359.211
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L14_1 = GadgetState
L14_1 = L14_1.GearStop
L13_1.state = L14_1
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 12007
L14_1.gadget_id = 70360305
L15_1 = {}
L15_1.x = 555.644
L15_1.y = 178.354
L15_1.z = -425.625
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 356.84
L15_1.y = 354.0
L15_1.z = 356.176
L14_1.rot = L15_1
L14_1.level = 36
L15_1 = GadgetState
L15_1 = L15_1.GearStop
L14_1.state = L15_1
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 12013
L15_1.gadget_id = 70360322
L16_1 = {}
L16_1.x = 573.033
L16_1.y = 153.898
L16_1.z = -469.815
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
gadgets = L9_1
L9_1 = {}
regions = L9_1
L9_1 = {}
L10_1 = {}
L10_1.config_id = 1012005
L10_1.name = "TIME_AXIS_PASS_12005"
L11_1 = EventType
L11_1 = L11_1.EVENT_TIME_AXIS_PASS
L10_1.event = L11_1
L10_1.source = "Rotating_12003"
L10_1.condition = ""
L10_1.action = "action_EVENT_TIME_AXIS_PASS_12005"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1012008
L11_1.name = "GROUP_LOAD_12008"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_12008"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1012009
L12_1.name = "PLATFORM_REACH_POINT_12009"
L13_1 = EventType
L13_1 = L13_1.EVENT_PLATFORM_REACH_POINT
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = "action_EVENT_PLATFORM_REACH_POINT_12009"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1012010
L13_1.name = "GADGET_STATE_CHANGE_12010"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_12010"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_12010"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1012014
L14_1.name = "TIME_AXIS_PASS_12014"
L15_1 = EventType
L15_1 = L15_1.EVENT_TIME_AXIS_PASS
L14_1.event = L15_1
L14_1.source = "Rotating_12004"
L14_1.condition = ""
L14_1.action = "action_EVENT_TIME_AXIS_PASS_12014"
L14_1.trigger_count = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
triggers = L9_1
L9_1 = {}
L10_1 = {}
L10_1.configId = 1
L10_1.name = "RotWall_1"
L10_1.value = 180
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 2
L11_1.name = "RotWall_2"
L11_1.value = 180
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 3
L12_1.name = "RotWall_3"
L12_1.value = 0
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 4
L13_1.name = "isStartRot_Wall_1"
L13_1.value = 0
L13_1.no_refresh = false
L14_1 = {}
L14_1.configId = 5
L14_1.name = "isStartRot_Wall_2"
L14_1.value = 0
L14_1.no_refresh = false
L15_1 = {}
L15_1.configId = 6
L15_1.name = "isStartRot_Wall_3"
L15_1.value = 0
L15_1.no_refresh = false
L16_1 = {}
L16_1.configId = 7
L16_1.name = "gameplayState"
L16_1.value = 1
L16_1.no_refresh = true
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
variables = L9_1
L9_1 = {}
L9_1.suite = 1
L9_1.end_suite = 0
L9_1.rand_suite = false
init_config = L9_1
L9_1 = {}
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 12001
L13_1 = 12003
L14_1 = 12004
L15_1 = 12006
L16_1 = 12007
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "TIME_AXIS_PASS_12005"
L13_1 = "GROUP_LOAD_12008"
L14_1 = "PLATFORM_REACH_POINT_12009"
L15_1 = "GADGET_STATE_CHANGE_12010"
L16_1 = "TIME_AXIS_PASS_12014"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L9_1[1] = L10_1
suites = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "Active Time Axis : evtname = "
  L5_2 = A1_2.source_name
  L6_2 = ", axisindex = "
  L7_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param1
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "Rotation : "
    L5_2 = L1_1.gadget_1
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = RotateWall
    L3_2 = A0_2
    L4_2 = L1_1.gadget_1
    L2_2(L3_2, L4_2)
  else
    L2_2 = A1_2.param1
    if L2_2 == 2 then
      L2_2 = nil
      L3_2 = {}
      L4_2 = GetMazzInfoByConfigID
      L5_2 = A0_2
      L6_2 = L1_1.gadget_1
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = ScriptLib
      L4_2 = L4_2.GetGroupVariableValue
      L5_2 = A0_2
      L6_2 = L3_2.sotrevarname
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
      L2_2 = L2_2 + 90
      if L2_2 == 360 then
        L2_2 = 0
      end
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupVariableValue
      L5_2 = A0_2
      L6_2 = L3_2.sotrevarname
      L7_2 = L2_2
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupVariableValue
      L5_2 = A0_2
      L6_2 = L3_2.rotstate
      L7_2 = 0
      L4_2(L5_2, L6_2, L7_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_12005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = InitialRotY
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_12008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_12009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "Active Controller is "
  L5_2 = A1_2.param2
  L6_2 = " with state = "
  L7_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param2
  if 12006 ~= L2_2 then
    L2_2 = A1_2.param2
    if 12007 ~= L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = A1_2.param1
  if L2_2 ~= 222 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_12010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L3_2 = GetMazzInfoByConfigID
  L4_2 = A0_2
  L5_2 = A1_2.param2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = L2_2.rotstate
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupVariableValue
    L4_2 = A0_2
    L5_2 = L2_2.rotstate
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.InitTimeAxis
    L4_2 = A0_2
    L5_2 = "Rotating_"
    L6_2 = L2_2.wall
    L5_2 = L5_2 .. L6_2
    L6_2 = {}
    L7_2 = 1
    L8_2 = 4
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.PlayCutScene
    L4_2 = A0_2
    L5_2 = 48
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_12010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "Active Time Axis : evtname = "
  L5_2 = A1_2.source_name
  L6_2 = ", axisindex = "
  L7_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param1
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "Rotation : "
    L5_2 = L1_1.gadget_2
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = RotateWall
    L3_2 = A0_2
    L4_2 = L1_1.gadget_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A1_2.param1
    if L2_2 == 2 then
      L2_2 = nil
      L3_2 = {}
      L4_2 = GetMazzInfoByConfigID
      L5_2 = A0_2
      L6_2 = L1_1.gadget_2
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
      L4_2 = ScriptLib
      L4_2 = L4_2.GetGroupVariableValue
      L5_2 = A0_2
      L6_2 = L3_2.sotrevarname
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
      L2_2 = L2_2 + 90
      if L2_2 == 360 then
        L2_2 = 0
      end
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupVariableValue
      L5_2 = A0_2
      L6_2 = L3_2.sotrevarname
      L7_2 = L2_2
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupVariableValue
      L5_2 = A0_2
      L6_2 = L3_2.rotstate
      L7_2 = 0
      L4_2(L5_2, L6_2, L7_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_12014 = L9_1
L9_1 = require
L10_1 = "V2_4/EnvState"
L9_1(L10_1)
