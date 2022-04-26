local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 155008010
L1_1 = {}
L1_1.pointarray_route = 500800006
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = 10001
L8_1 = 10002
L9_1 = 10003
L10_1 = 10004
L11_1 = 10005
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L7_1 = {}
L8_1 = {}
L9_1 = 1
L10_1 = 3
L11_1 = 5
L12_1 = 4
L13_1 = 2
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L9_1 = {}
L10_1 = 3
L11_1 = 1
L12_1 = 2
L13_1 = 4
L14_1 = 5
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L10_1 = {}
L11_1 = 5
L12_1 = 2
L13_1 = 1
L14_1 = 3
L15_1 = 4
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L11_1 = {}
L12_1 = 2
L13_1 = 1
L14_1 = 3
L15_1 = 4
L16_1 = 5
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L12_1 = {}
L13_1 = 4
L14_1 = 5
L15_1 = 1
L16_1 = 3
L17_1 = 2
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
SolutionList = L7_1
L7_1 = {}
L8_1 = 10001
L9_1 = 10002
L10_1 = 10003
L11_1 = 10004
L12_1 = 10005
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
Gates = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = 155008012
L10_1 = "solution_state_1"
L8_1[1] = L9_1
L8_1[2] = L10_1
L9_1 = {}
L10_1 = 155008013
L11_1 = "solution_state_2"
L9_1[1] = L10_1
L9_1[2] = L11_1
L10_1 = {}
L11_1 = 155008014
L12_1 = "solution_state_3"
L10_1[1] = L11_1
L10_1[2] = L12_1
L11_1 = {}
L12_1 = 155008015
L13_1 = "solution_state_4"
L11_1[1] = L12_1
L11_1[2] = L13_1
L12_1 = {}
L13_1 = 155008016
L14_1 = "solution_state_5"
L12_1[1] = L13_1
L12_1[2] = L14_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
ChamberList = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 51
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 1
  L6_2 = ChamberList
  L6_2 = L6_2[A1_2]
  L6_2 = L6_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "curChamberIndex"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
OpenChamber = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
  L6_2 = ChamberList
  L6_2 = L6_2[A1_2]
  L6_2 = L6_2[1]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "curChamberIndex"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
CloseChamber = L7_1
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 10001
L8_1.gadget_id = 70230069
L9_1 = {}
L9_1.x = -136.116
L9_1.y = 266.242
L9_1.z = 440.868
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 222.341
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 10002
L9_1.gadget_id = 70230070
L10_1 = {}
L10_1.x = -152.047
L10_1.y = 266.177
L10_1.z = 442.053
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 145.136
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 10003
L10_1.gadget_id = 70230071
L11_1 = {}
L11_1.x = -158.379
L11_1.y = 266.186
L11_1.z = 427.441
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 77.204
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 10004
L11_1.gadget_id = 70230072
L12_1 = {}
L12_1.x = -146.318
L12_1.y = 266.1
L12_1.z = 416.687
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 3.391
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 10005
L12_1.gadget_id = 70230073
L13_1 = {}
L13_1.x = -132.447
L13_1.y = 266.093
L13_1.z = 425.073
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 292.236
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1010006
L8_1.name = "GROUP_LOAD_10006"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_10006"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1010007
L9_1.name = "VARIABLE_CHANGE_10007"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_VARIABLE_CHANGE_10007"
L9_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
triggers = L7_1
L7_1 = {}
L8_1 = {}
L8_1.configId = 1
L8_1.name = "gameplayState"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 2
L9_1.name = "curChamberIndex"
L9_1.value = 0
L9_1.no_refresh = true
L7_1[1] = L8_1
L7_1[2] = L9_1
variables = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "GROUP_LOAD_10006"
L11_1 = "VARIABLE_CHANGE_10007"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L7_1[1] = L8_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "curChamberIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "solution_state_"
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= 0 and L3_2 == 2 then
    L4_2 = OpenChamber
    L5_2 = A0_2
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GROUP_LOAD_10006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.source_name
  L3_2 = A1_2.param2
  L4_2 = A1_2.param1
  L5_2 = 0
  L6_2 = ScriptLib
  L6_2 = L6_2.PrintContextLog
  L7_2 = A0_2
  L8_2 = "[155008010] : "
  L9_2 = L2_2
  L10_2 = " = "
  L11_2 = L4_2
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
  L6_2(L7_2, L8_2)
  L6_2 = 1
  L7_2 = ChamberList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = ChamberList
    L10_2 = L10_2[L9_2]
    L10_2 = L10_2[2]
    if L2_2 == L10_2 then
      L5_2 = 1
    end
  end
  if L5_2 == 0 then
    L6_2 = -1
    return L6_2
  end
  L6_2 = math
  L6_2 = L6_2.floor
  L8_2 = L2_2
  L7_2 = L2_2.gsub
  L9_2 = "%D+"
  L10_2 = ""
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = ScriptLib
  L7_2 = L7_2.PrintContextLog
  L8_2 = A0_2
  L9_2 = "[155008010] : index = "
  L10_2 = L6_2
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = A1_2.param1
  if L7_2 == 2 then
    L7_2 = OpenChamber
    L8_2 = A0_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = A1_2.prama1
  if L7_2 == 3 then
    L7_2 = CloseChamber
    L8_2 = A0_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = 0
  return L7_2
end
action_EVENT_VARIABLE_CHANGE_10007 = L7_1
L7_1 = require
L8_1 = "V2_4/SealedAltar"
L7_1(L8_1)
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
