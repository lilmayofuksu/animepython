local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155006048
L1_1 = {}
L2_1 = 48001
L3_1 = 48002
L4_1 = 48003
L5_1 = 48004
L6_1 = 48005
L7_1 = 48006
L8_1 = 48007
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
lightinfo = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 48010
L2_1.gadget_id = 70360337
L3_1 = {}
L3_1.x = 252.005
L3_1.y = 143.004
L3_1.z = -224.431
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 4.871
L3_1.y = 178.056
L3_1.z = 16.081
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.area_id = 200
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1048001
L2_1.name = "GROUP_LOAD_48001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_LOAD_48001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1048008
L3_1.name = "VARIABLE_CHANGE_48008"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = "activeCount"
L3_1.condition = ""
L3_1.action = "action_EVENT_VARIABLE_CHANGE_48008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1048011
L4_1.name = "QUEST_START_48011"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7224411"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_48011"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "activeCount"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "gameplayState"
L3_1.value = 0
L3_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 48010
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_48001"
L5_1 = "VARIABLE_CHANGE_48008"
L6_1 = "QUEST_START_48011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "activeCount"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 101
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 102
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 103
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 4 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 201
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 5 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 202
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 6 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 203
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 7 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 204
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_48001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "activeCount"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 101
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 102
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 103
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 4 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 201
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 5 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 202
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 6 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 203
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 7 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 48010
    L6_2 = 204
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_VARIABLE_CHANGE_48008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48010
  L5_2 = 901
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_48011 = L1_1
