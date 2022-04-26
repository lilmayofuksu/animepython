local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 155006029
L1_1 = {}
L1_1.group_ID = 155006029
L2_1 = {}
function L3_1(A0_2)
  local L1_2
end
L2_1["0"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["1"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 155006029
  L4_2 = 29014
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 29001
  L4_2 = GadgetState
  L4_2 = L4_2.Default
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["2"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 4
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 155006029
  L4_2 = 29014
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72267_MazeSolved"
  L1_2(L2_2, L3_2)
end
L2_1["3"] = L3_1
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
L4_1.config_id = 29001
L4_1.gadget_id = 70211132
L5_1 = {}
L5_1.x = 573.857
L5_1.y = 132.008
L5_1.z = -470.274
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 270.866
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.chest_drop_id = 2004100
L4_1.drop_count = 1
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 29014
L5_1.gadget_id = 70290281
L6_1 = {}
L6_1.x = 573.027
L6_1.y = 144.208
L6_1.z = -470.819
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 270.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.persistent = true
L5_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1029002
L4_1.name = "GADGET_STATE_CHANGE_29002"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_29002"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_29002"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1029003
L5_1.name = "GROUP_LOAD_29003"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_29003"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1029012
L6_1.name = "VARIABLE_CHANGE_29012"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "gameplayState"
L6_1.condition = ""
L6_1.action = "action_EVENT_VARIABLE_CHANGE_29012"
L6_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
triggers = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "gameplayState"
L4_1.value = 1
L4_1.no_refresh = true
L3_1[1] = L4_1
variables = L3_1
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
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GROUP_LOAD_29003"
L7_1 = "VARIABLE_CHANGE_29012"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 29001
L8_1 = 29014
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
L8_1 = 29001
L9_1 = 29014
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_29002"
L7_1[1] = L8_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L9_1 = 29014
L8_1[1] = L9_1
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.ChestOpened
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155006029
  L6_2 = 29001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_29002 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 3
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
action_EVENT_GADGET_STATE_CHANGE_29002 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_29003 = L3_1
function L3_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_29012 = L3_1
