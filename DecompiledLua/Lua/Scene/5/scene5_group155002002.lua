local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 155002002
L1_1 = {}
L1_1.group_ID = 155002002
L1_1.managerGroup = 155002001
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
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 2005
L9_1.gadget_id = 70217012
L10_1 = {}
L10_1.x = 1330.011
L10_1.y = 216.544
L10_1.z = 795.0
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 334.376
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 16
L9_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L9_1.isOneoff = true
L9_1.persistent = true
L10_1 = {}
L10_1.name = "chest"
L10_1.exp = 1
L9_1.explore = L10_1
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 2006
L10_1.gadget_id = 70217012
L11_1 = {}
L11_1.x = 1268.506
L11_1.y = 180.677
L11_1.z = 852.857
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 353.757
L11_1.y = 335.509
L11_1.z = 349.693
L10_1.rot = L11_1
L10_1.level = 16
L10_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L10_1.isOneoff = true
L10_1.persistent = true
L11_1 = {}
L11_1.name = "chest"
L11_1.exp = 1
L10_1.explore = L11_1
L10_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1002001
L9_1.name = "GROUP_LOAD_2001"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_2001"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1002002
L10_1.name = "VARIABLE_CHANGE_2002"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_2002"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_2002"
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
L9_1 = {}
L10_1 = {}
L10_1.config_id = 2003
L10_1.gadget_id = 70217012
L11_1 = {}
L11_1.x = 1296.787
L11_1.y = 204.541
L11_1.z = 813.384
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 40.812
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 16
L10_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L10_1.isOneoff = true
L10_1.persistent = true
L11_1 = {}
L11_1.name = "chest"
L11_1.exp = 1
L10_1.explore = L11_1
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 2004
L11_1.gadget_id = 70217012
L12_1 = {}
L12_1.x = 1294.38
L12_1.y = 204.589
L12_1.z = 813.633
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 334.376
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 16
L11_1.drop_tag = "\230\145\169\230\139\137\231\159\179\231\174\177\231\168\187\229\166\187"
L11_1.isOneoff = true
L11_1.persistent = true
L12_1 = {}
L12_1.name = "chest"
L12_1.exp = 1
L11_1.explore = L12_1
L11_1.area_id = 200
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.gadgets = L9_1
garbages = L8_1
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
L11_1 = "GROUP_LOAD_2001"
L12_1 = "VARIABLE_CHANGE_2002"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 2005
L13_1 = 2006
L11_1[1] = L12_1
L11_1[2] = L13_1
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
action_EVENT_GROUP_LOAD_2001 = L8_1
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
condition_EVENT_VARIABLE_CHANGE_2002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2002 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
