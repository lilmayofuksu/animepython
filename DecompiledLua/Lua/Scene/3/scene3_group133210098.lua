local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133210098
L1_1 = {}
L2_1 = {}
L2_1.config_id = 98001
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = -3867.571
L3_1.y = 200.442
L3_1.z = -430.988
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 212.071
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9012
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 98004
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = -3864.669
L4_1.y = 200.407
L4_1.z = -432.625
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 207.025
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9012
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 98005
L4_1.monster_id = 21030101
L5_1 = {}
L5_1.x = -3868.957
L5_1.y = 202.204
L5_1.z = -435.771
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 35.402
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L4_1.disableWander = true
L4_1.pose_id = 9012
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 98006
L5_1.monster_id = 21020701
L6_1 = {}
L6_1.x = -3870.013
L6_1.y = 201.855
L6_1.z = -446.867
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 308.186
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L5_1.disableWander = true
L5_1.pose_id = 401
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 98007
L6_1.monster_id = 21020701
L7_1 = {}
L7_1.x = -3882.303
L7_1.y = 209.248
L7_1.z = -456.555
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 38.828
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L6_1.disableWander = true
L6_1.pose_id = 401
L6_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 98002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -3870.107
L3_1.y = 202.234
L3_1.z = -437.3
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.244
L3_1.y = 36.232
L3_1.z = 0.582
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1098003
L2_1.name = "ANY_MONSTER_DIE_98003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_98003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_98003"
L3_1 = {}
L3_1.config_id = 1098008
L3_1.name = "QUEST_START_98008"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7215109"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_98008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1098009
L4_1.name = "GROUP_LOAD_98009"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_98009"
L4_1.action = "action_EVENT_GROUP_LOAD_98009"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "QuestFinish"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_98008"
L5_1 = "GROUP_LOAD_98009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 98001
L6_1 = 98004
L7_1 = 98005
L8_1 = 98006
L9_1 = 98007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 98002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_98003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_98003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 98002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4001
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_98003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestFinish"
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
action_EVENT_QUEST_START_98008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestFinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_98009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133210098
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_98009 = L1_1
