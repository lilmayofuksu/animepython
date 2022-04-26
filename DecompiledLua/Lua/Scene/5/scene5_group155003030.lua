local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = {}
L0_1.group_id = 155003030
L1_1 = {}
L1_1.group_ID = 155003030
L1_1.managerGroup = 155003001
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = {}
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
  L1_2 = L1_2.RefreshGroup
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = L1_1.group_ID
  L3_2.group_id = L4_2
  L3_2.suite = 2
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = " add suit 2"
  L1_2(L2_2, L3_2)
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
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["2"] = L8_1
function L8_1(A0_2)
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
  L2_2 = L7_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 30001
L9_1.monster_id = 28010402
L10_1 = {}
L10_1.x = 1271.385
L10_1.y = 235.5
L10_1.z = -758.234
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 327.987
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.drop_tag = "\233\135\135\233\155\134\229\138\168\231\137\169"
L9_1.pose_id = 1
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 30002
L10_1.monster_id = 28010402
L11_1 = {}
L11_1.x = 1268.461
L11_1.y = 235.514
L11_1.z = -752.672
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 289.579
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.drop_tag = "\233\135\135\233\155\134\229\138\168\231\137\169"
L10_1.pose_id = 1
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 30003
L11_1.monster_id = 28010402
L12_1 = {}
L12_1.x = 1264.104
L12_1.y = 235.5
L12_1.z = -755.799
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 61.478
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.drop_tag = "\233\135\135\233\155\134\229\138\168\231\137\169"
L11_1.pose_id = 1
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 30004
L12_1.monster_id = 28010301
L13_1 = {}
L13_1.x = 1270.45
L13_1.y = 236.274
L13_1.z = -770.163
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.drop_tag = "\233\135\135\233\155\134\229\138\168\231\137\169"
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 30007
L13_1.monster_id = 28010301
L14_1 = {}
L14_1.x = 1271.231
L14_1.y = 235.696
L14_1.z = -769.089
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 279.748
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.drop_tag = "\233\135\135\233\155\134\229\138\168\231\137\169"
L13_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1030005
L9_1.name = "GROUP_LOAD_30005"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_30005"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1030006
L10_1.name = "VARIABLE_CHANGE_30006"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_30006"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_30006"
L10_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 0
L9_1.no_refresh = true
L8_1[1] = L9_1
variables = L8_1
L8_1 = {}
L8_1.suite = 1
L8_1.end_suite = 2
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
L11_1 = "GROUP_LOAD_30005"
L12_1 = "VARIABLE_CHANGE_30006"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L12_1 = 30001
L13_1 = 30002
L14_1 = 30003
L15_1 = 30004
L16_1 = 30007
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L10_1.monsters = L11_1
L11_1 = {}
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
suites = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_GROUP_LOAD_30005 = L8_1
function L8_1(A0_2, A1_2)
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
condition_EVENT_VARIABLE_CHANGE_30006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_30006 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
