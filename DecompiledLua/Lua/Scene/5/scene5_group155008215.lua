local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 155008215
L1_1 = {}
L1_1.managerGroupID = 155003001
L1_1.group_ID = 155008215
L2_1 = {}
L3_1 = {}
L4_1 = 215003
L3_1[1] = L4_1
L4_1 = {}
L5_1 = 215004
L4_1[1] = L5_1
L5_1 = {}
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L5_1["0"] = L6_1
function L6_1(A0_2)
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
L5_1["1"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 215003
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 215004
  L4_2 = 202
  L1_2(L2_2, L3_2, L4_2)
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
L6_1 = {}
monsters = L6_1
L6_1 = {}
npcs = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 215003
L7_1.gadget_id = 70360318
L8_1 = {}
L8_1.x = -163.021
L8_1.y = 228.572
L8_1.z = 241.715
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 17.562
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 215004
L8_1.gadget_id = 70360310
L9_1 = {}
L9_1.x = -163.509
L9_1.y = 228.777
L9_1.z = 242.303
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 6.293
L9_1.y = 352.069
L9_1.z = 344.284
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 215005
L9_1.gadget_id = 70211132
L10_1 = {}
L10_1.x = -161.552
L10_1.y = 235.825
L10_1.z = 243.479
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 9.03
L10_1.y = 358.731
L10_1.z = 344.036
L9_1.rot = L10_1
L9_1.level = 16
L9_1.drop_tag = "\232\167\163\232\176\156\232\182\133\231\186\167\231\168\187\229\166\187"
L10_1 = GadgetState
L10_1 = L10_1.ChestLocked
L9_1.state = L10_1
L9_1.isOneoff = true
L9_1.persistent = true
L10_1 = {}
L10_1.name = "chest"
L10_1.exp = 1
L9_1.explore = L10_1
L9_1.area_id = 200
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
gadgets = L6_1
L6_1 = {}
regions = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1215001
L7_1.name = "GROUP_LOAD_215001"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_215001"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1215002
L8_1.name = "VARIABLE_CHANGE_215002"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = "gameplayState"
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_215002"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_215002"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1215006
L9_1.name = "GADGET_STATE_CHANGE_215006"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_215006"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_215006"
L10_1 = {}
L10_1.config_id = 1215007
L10_1.name = "LEVEL_TAG_CHANGE_215007"
L11_1 = EventType
L11_1 = L11_1.EVENT_LEVEL_TAG_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_LEVEL_TAG_CHANGE_215007"
L10_1.trigger_count = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
triggers = L6_1
L6_1 = {}
L7_1 = {}
L7_1.configId = 1
L7_1.name = "gameplayState"
L7_1.value = 1
L7_1.no_refresh = true
L6_1[1] = L7_1
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
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "GROUP_LOAD_215001"
L10_1 = "VARIABLE_CHANGE_215002"
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 215005
L9_1[1] = L10_1
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "GADGET_STATE_CHANGE_215006"
L11_1 = "LEVEL_TAG_CHANGE_215007"
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
suites = L6_1
function L6_1(A0_2, A1_2)
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
action_EVENT_GROUP_LOAD_215001 = L6_1
function L6_1(A0_2, A1_2)
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
condition_EVENT_VARIABLE_CHANGE_215002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_215002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.ChestOpened
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008215
  L6_2 = 215005
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_215006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
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
action_EVENT_GADGET_STATE_CHANGE_215006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 215005
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param2
    if L2_2 == 2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = 215005
      L5_2 = 101
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEVEL_TAG_CHANGE_215007 = L6_1
L6_1 = require
L7_1 = "V2_4/EnvState"
L6_1(L7_1)
