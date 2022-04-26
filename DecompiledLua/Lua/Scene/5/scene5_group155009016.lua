local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 155009016
L1_1 = {}
L1_1.group_ID = 155009016
L1_1.managerGroup = 155009001
L2_1 = {}
function L3_1(A0_2)
  local L1_2
end
L2_1["0"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.RefreshGroup
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.group_ID
  L3_2.group_id = L4_2
  L3_2.suite = 2
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GoToGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = " add suit 2"
  L1_2(L2_2, L3_2)
end
L2_1["1"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["2"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "update gameplay state"
  L2_2(L3_2, L4_2)
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
L4_1.config_id = 16003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -798.249
L5_1.y = 155.934
L5_1.z = -102.399
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 18.914
L5_1.y = 96.163
L5_1.z = 16.838
L4_1.rot = L5_1
L4_1.level = 36
L4_1.point_type = 2004
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 16004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = -812.0
L6_1.y = 158.054
L6_1.z = -104.441
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 1.177
L6_1.y = 88.358
L6_1.z = 9.722
L5_1.rot = L6_1
L5_1.level = 36
L5_1.point_type = 2004
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 16005
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = -809.794
L7_1.y = 162.373
L7_1.z = -128.722
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 7.314
L7_1.y = 59.631
L7_1.z = 1.32
L6_1.rot = L7_1
L6_1.level = 36
L6_1.point_type = 2004
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 16006
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = -826.588
L8_1.y = 166.029
L8_1.z = -131.718
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 4.341
L8_1.y = 307.7
L8_1.z = 344.556
L7_1.rot = L8_1
L7_1.level = 36
L7_1.point_type = 2004
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 16007
L8_1.gadget_id = 70500000
L9_1 = {}
L9_1.x = -795.653
L9_1.y = 158.375
L9_1.z = -115.578
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 39.127
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.point_type = 2004
L8_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1016001
L4_1.name = "GROUP_LOAD_16001"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_16001"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1016002
L5_1.name = "VARIABLE_CHANGE_16002"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "gameplayState"
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_16002"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_16002"
L5_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
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
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GROUP_LOAD_16001"
L7_1 = "VARIABLE_CHANGE_16002"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 16003
L8_1 = 16004
L9_1 = 16005
L10_1 = 16006
L11_1 = 16007
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = L1_1.managerGroup
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 0 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "gameplayState"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = UpdateGamePlayState
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_16001 = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_16002 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_16002 = L3_1
