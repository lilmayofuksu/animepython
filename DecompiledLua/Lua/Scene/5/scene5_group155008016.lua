local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 155008016
L1_1 = {}
L1_1.group_ID = 155008016
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
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
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
L4_1 = {}
L4_1.config_id = 16003
L4_1.monster_id = 24010101
L5_1 = {}
L5_1.x = -154.188
L5_1.y = 264.505
L5_1.z = 434.147
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 103.053
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 100
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 16004
L5_1.monster_id = 24010101
L6_1 = {}
L6_1.x = -139.852
L6_1.y = 264.395
L6_1.z = 420.911
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 323.835
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 100
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 16005
L6_1.monster_id = 24010101
L7_1 = {}
L7_1.x = -134.831
L7_1.y = 264.347
L7_1.z = 432.583
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 250.841
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.pose_id = 100
L6_1.area_id = 200
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 16009
L4_1.gadget_id = 70211031
L5_1 = {}
L5_1.x = -145.21
L5_1.y = 264.172
L5_1.z = 430.554
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.769
L5_1.y = 359.647
L5_1.z = 359.827
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\230\136\152\230\150\151\232\182\133\231\186\167\231\168\187\229\166\187"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 200
L3_1[1] = L4_1
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
L5_1.condition = ""
L5_1.action = "action_EVENT_VARIABLE_CHANGE_16002"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1016008
L6_1.name = "ANY_MONSTER_DIE_16008"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_DIE_16008"
L6_1.action = "action_EVENT_ANY_MONSTER_DIE_16008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1016010
L7_1.name = "GADGET_STATE_CHANGE_16010"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_16010"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_16010"
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
L4_1 = {}
L5_1 = {}
L5_1.config_id = 16006
L5_1.monster_id = 24010101
L6_1 = {}
L6_1.x = -144.126
L6_1.y = 256.302
L6_1.z = 438.502
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 173.155
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 100
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 16007
L6_1.monster_id = 24010101
L7_1 = {}
L7_1.x = -144.485
L7_1.y = 254.753
L7_1.z = 431.876
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 124.347
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.pose_id = 101
L6_1.area_id = 200
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
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
L7_1 = 16003
L8_1 = 16004
L9_1 = 16005
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_MONSTER_DIE_16008"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 16009
L7_1[1] = L8_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_16010"
L7_1[1] = L8_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_16001 = L3_1
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
action_EVENT_VARIABLE_CHANGE_16002 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_16008 = L3_1
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
action_EVENT_ANY_MONSTER_DIE_16008 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.ChestOpened
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155008016
  L6_2 = 16009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_16010 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "solution_state_5"
  L5_2 = 3
  L6_2 = 155008010
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_16010 = L3_1
