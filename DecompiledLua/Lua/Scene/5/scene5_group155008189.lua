local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = {}
L0_1.group_id = 155008189
L1_1 = {}
L1_1.group_ID = 155008189
L1_1.gadget_sealday = 189002
L1_1.gadget_sealnight = 189001
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = L1_1.gadget_sealday
L5_1[1] = L6_1
L6_1 = {}
L7_1 = L1_1.gadget_sealnight
L6_1[1] = L7_1
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
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["1"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
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
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 189005
  L5_2 = 101
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L7_1["2"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
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
  L4_2 = 4
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 189005
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_sealday
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = L1_1.gadget_sealnight
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L7_1["3"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
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
L9_1.config_id = 189007
L9_1.monster_id = 26050901
L10_1 = {}
L10_1.x = -183.993
L10_1.y = 185.205
L10_1.z = 418.912
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.drop_id = 1000100
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 189008
L10_1.monster_id = 26050901
L11_1 = {}
L11_1.x = -189.149
L11_1.y = 185.997
L11_1.z = 427.144
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 70.227
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.drop_id = 1000100
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 189009
L11_1.monster_id = 26050901
L12_1 = {}
L12_1.x = -180.462
L12_1.y = 185.092
L12_1.z = 430.88
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 180.276
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.drop_id = 1000100
L11_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 189001
L9_1.gadget_id = 70360310
L10_1 = {}
L10_1.x = -182.921
L10_1.y = 184.843
L10_1.z = 425.26
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 16.679
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 189002
L10_1.gadget_id = 70360318
L11_1 = {}
L11_1.x = -182.921
L11_1.y = 184.843
L11_1.z = 425.26
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 16.679
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 189005
L11_1.gadget_id = 70211112
L12_1 = {}
L12_1.x = -182.939
L12_1.y = 185.2
L12_1.z = 425.021
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 17.654
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 16
L11_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L11_1.isOneoff = true
L11_1.persistent = true
L12_1 = {}
L12_1.name = "chest"
L12_1.exp = 1
L11_1.explore = L12_1
L11_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
gadgets = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 189006
L10_1 = RegionShape
L10_1 = L10_1.SPHERE
L9_1.shape = L10_1
L9_1.radius = 9
L10_1 = {}
L10_1.x = -182.876
L10_1.y = 185.117
L10_1.z = 425.379
L9_1.pos = L10_1
L9_1.area_id = 200
L8_1[1] = L9_1
regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1189003
L9_1.name = "GROUP_LOAD_189003"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = ""
L9_1.action = "action_EVENT_GROUP_LOAD_189003"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1189004
L10_1.name = "VARIABLE_CHANGE_189004"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = ""
L10_1.action = "action_EVENT_VARIABLE_CHANGE_189004"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1189006
L11_1.name = "ENTER_REGION_189006"
L12_1 = EventType
L12_1 = L12_1.EVENT_ENTER_REGION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_ENTER_REGION_189006"
L11_1.action = "action_EVENT_ENTER_REGION_189006"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1189010
L12_1.name = "ANY_MONSTER_DIE_189010"
L13_1 = EventType
L13_1 = L13_1.EVENT_ANY_MONSTER_DIE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_ANY_MONSTER_DIE_189010"
L12_1.action = "action_EVENT_ANY_MONSTER_DIE_189010"
L12_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 1
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 2
L10_1.name = "enemyspawned"
L10_1.value = 0
L10_1.no_refresh = false
L8_1[1] = L9_1
L8_1[2] = L10_1
variables = L8_1
L8_1 = {}
L8_1.suite = 1
L8_1.end_suite = 0
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
L11_1 = "GROUP_LOAD_189003"
L12_1 = "VARIABLE_CHANGE_189004"
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L12_1 = 189005
L11_1[1] = L12_1
L10_1.gadgets = L11_1
L11_1 = {}
L12_1 = 189006
L11_1[1] = L12_1
L10_1.regions = L11_1
L11_1 = {}
L12_1 = "ENTER_REGION_189006"
L11_1[1] = L12_1
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L13_1 = 189007
L14_1 = 189008
L15_1 = 189009
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L13_1 = "ANY_MONSTER_DIE_189010"
L12_1[1] = L13_1
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L12_1 = {}
L13_1 = {}
L12_1.monsters = L13_1
L13_1 = {}
L14_1 = 189005
L13_1[1] = L14_1
L12_1.gadgets = L13_1
L13_1 = {}
L12_1.regions = L13_1
L13_1 = {}
L12_1.triggers = L13_1
L12_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
suites = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_189003 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_189004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 189006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "enemyspawned"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetCurrentLevelTagVec
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if L2_2 == 2 then
    L3_2 = true
    return L3_2
  else
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_ENTER_REGION_189006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 155008189
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 189005
  L5_2 = GadgetState
  L5_2 = L5_2.ChestLocked
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "enemyspawned"
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
action_EVENT_ENTER_REGION_189006 = L8_1
function L8_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_189010 = L8_1
function L8_1(A0_2, A1_2)
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
action_EVENT_ANY_MONSTER_DIE_189010 = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateControl"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
