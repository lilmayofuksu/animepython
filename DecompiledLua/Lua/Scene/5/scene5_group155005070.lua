local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155005070
L1_1 = {}
L1_1.group_ID = 155005070
L2_1 = {}
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
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
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72241_StonBack_B_Success"
  L1_2(L2_2, L3_2)
end
L2_1["1"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 70001
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["2"] = L3_1
function L3_1(A0_2)
  local L1_2
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
L4_1.config_id = 70001
L4_1.gadget_id = 70360331
L5_1 = {}
L5_1.x = 279.103
L5_1.y = 337.746
L5_1.z = 237.817
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 5.515
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 70006
L5_1.gadget_id = 70360346
L6_1 = {}
L6_1.x = 279.221
L6_1.y = 337.738
L6_1.z = 238.024
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 5.515
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.interact_id = 62
L5_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1070002
L4_1.name = "VARIABLE_CHANGE_70002"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "gameplayState"
L4_1.condition = ""
L4_1.action = "action_EVENT_VARIABLE_CHANGE_70002"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1070003
L5_1.name = "GADGET_STATE_CHANGE_70003"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_70003"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_70003"
L6_1 = {}
L6_1.config_id = 1070004
L6_1.name = "QUEST_FINISH_70004"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_FINISH
L6_1.event = L7_1
L6_1.source = "7224104"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_FINISH_70004"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1070005
L7_1.name = "GROUP_LOAD_70005"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_70005"
L7_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
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
L3_1.end_suite = 0
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 70001
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "VARIABLE_CHANGE_70002"
L7_1 = "GROUP_LOAD_70005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 70006
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_70003"
L8_1 = "QUEST_FINISH_70004"
L6_1[1] = L7_1
L6_1[2] = L8_1
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
action_EVENT_VARIABLE_CHANGE_70002 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155005070
  L6_2 = 70006
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_70003 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 1
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
action_EVENT_GADGET_STATE_CHANGE_70003 = L3_1
function L3_1(A0_2, A1_2)
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
action_EVENT_QUEST_FINISH_70004 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_70005 = L3_1
