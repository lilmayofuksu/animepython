local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133105110
L1_1 = {}
L2_1 = {}
L2_1.config_id = 63
L2_1.monster_id = 21010701
L3_1 = {}
L3_1.x = 691.896
L3_1.y = 224.056
L3_1.z = -222.344
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 261.715
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 22
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 64
L3_1.monster_id = 21030201
L4_1 = {}
L4_1.x = 687.635
L4_1.y = 224.357
L4_1.z = -223.931
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 50.903
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 22
L3_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L3_1.isElite = true
L3_1.pose_id = 9012
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 65
L4_1.monster_id = 21010601
L5_1 = {}
L5_1.x = 690.412
L5_1.y = 224.121
L5_1.z = -220.038
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 230.633
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 22
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9003
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 66
L5_1.monster_id = 21010601
L6_1 = {}
L6_1.x = 687.296
L6_1.y = 224.277
L6_1.z = -219.533
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 191.46
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 22
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.pose_id = 9003
L5_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 268
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 687.268
L3_1.y = 224.357
L3_1.z = -226.926
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 9
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000157
L2_1.name = "ANY_MONSTER_DIE_157"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_157"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_157"
L3_1 = {}
L3_1.config_id = 1110001
L3_1.name = "MONSTER_BATTLE_110001"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_110001"
L3_1.action = "action_EVENT_MONSTER_BATTLE_110001"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 64
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 268
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_157"
L5_1 = "MONSTER_BATTLE_110001"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 63
L6_1 = 65
L7_1 = 66
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
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
condition_EVENT_ANY_MONSTER_DIE_157 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 268
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_157 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 64 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_110001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133105110
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_110001 = L1_1
