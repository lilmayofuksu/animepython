local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 155009019
L1_1 = {}
L1_1.group_ID = 155009019
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
L4_1 = {}
L4_1.config_id = 19001
L4_1.monster_id = 20060201
L5_1 = {}
L5_1.x = -771.081
L5_1.y = 183.851
L5_1.z = -211.326
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 42.353
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L4_1.pose_id = 101
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 19002
L5_1.monster_id = 20060201
L6_1 = {}
L6_1.x = -777.715
L6_1.y = 184.42
L6_1.z = -220.543
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L5_1.pose_id = 101
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 19003
L6_1.monster_id = 20060201
L7_1 = {}
L7_1.x = -769.935
L7_1.y = 183.856
L7_1.z = -221.23
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L6_1.pose_id = 101
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 19006
L7_1.monster_id = 20060201
L8_1 = {}
L8_1.x = -775.029
L8_1.y = 184.75
L8_1.z = -213.484
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.065
L8_1.y = 78.135
L8_1.z = 353.181
L7_1.rot = L8_1
L7_1.level = 36
L7_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L7_1.pose_id = 101
L7_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1019004
L4_1.name = "GROUP_LOAD_19004"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_19004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1019005
L5_1.name = "VARIABLE_CHANGE_19005"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "gameplayState"
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_19005"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_19005"
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
L6_1 = "GROUP_LOAD_19004"
L7_1 = "VARIABLE_CHANGE_19005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 19001
L8_1 = 19002
L9_1 = 19003
L10_1 = 19006
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.monsters = L6_1
L6_1 = {}
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
action_EVENT_GROUP_LOAD_19004 = L3_1
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
condition_EVENT_VARIABLE_CHANGE_19005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_19005 = L3_1
