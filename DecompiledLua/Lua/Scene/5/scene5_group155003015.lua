local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155003015
L1_1 = {}
L1_1.managerGroupID = 155003001
L1_1.group_ID = 155003015
L2_1 = {}
function L3_1(A0_2)
  local L1_2
end
L2_1["0"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "Function : 1 ---Start"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "Function : 1 ---End"
  L1_2(L2_2, L3_2)
end
L2_1["1"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "Function : 2 ---Start"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "Function : 2 ---End"
  L1_2(L2_2, L3_2)
end
L2_1["2"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
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
L4_1.config_id = 15002
L4_1.gadget_id = 70217012
L5_1 = {}
L5_1.x = 1332.761
L5_1.y = 251.665
L5_1.z = -758.637
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.871
L5_1.y = 39.464
L5_1.z = 5.712
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 15006
L5_1.gadget_id = 70217012
L6_1 = {}
L6_1.x = 1297.842
L6_1.y = 263.378
L6_1.z = -785.429
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 348.247
L6_1.y = 54.776
L6_1.z = 5.545
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 15008
L6_1.gadget_id = 70217012
L7_1 = {}
L7_1.x = 1286.609
L7_1.y = 261.483
L7_1.z = -785.579
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 348.247
L7_1.y = 54.776
L7_1.z = 5.545
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1015004
L4_1.name = "GROUP_LOAD_15004"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_15004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1015005
L5_1.name = "VARIABLE_CHANGE_15005"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "gameplayState"
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_15005"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_15005"
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
L4_1 = {}
L5_1 = {}
L5_1.config_id = 15001
L5_1.gadget_id = 70217012
L6_1 = {}
L6_1.x = 1300.559
L6_1.y = 242.573
L6_1.z = -771.19
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 341.801
L6_1.y = 54.152
L6_1.z = 5.145
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 15003
L6_1.gadget_id = 70217012
L7_1 = {}
L7_1.x = 1293.325
L7_1.y = 260.526
L7_1.z = -652.056
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 343.588
L7_1.y = 0.765
L7_1.z = 356.861
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 15007
L7_1.gadget_id = 70217012
L8_1 = {}
L8_1.x = 1292.338
L8_1.y = 264.516
L8_1.z = -780.17
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 9.336
L8_1.y = 56.949
L8_1.z = 6.532
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 200
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
garbages = L3_1
L3_1 = {}
L3_1.suite = 1
L3_1.end_suite = 0
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 15008
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GROUP_LOAD_15004"
L7_1 = "VARIABLE_CHANGE_15005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 15002
L8_1 = 15006
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = L1_1.managerGroupID
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
action_EVENT_GROUP_LOAD_15004 = L3_1
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
condition_EVENT_VARIABLE_CHANGE_15005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_15005 = L3_1
