local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133106089
L1_1 = {}
L2_1 = {}
L2_1.config_id = 89001
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = -340.484
L3_1.y = 227.764
L3_1.z = 1194.069
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 177.882
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.pose_id = 9006
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 89002
L3_1.monster_id = 25010301
L4_1 = {}
L4_1.x = -338.916
L4_1.y = 227.786
L4_1.z = 1192.568
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 313.2
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.pose_id = 9004
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 89003
L4_1.monster_id = 25020201
L5_1 = {}
L5_1.x = -344.292
L5_1.y = 227.665
L5_1.z = 1188.842
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 73.342
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 89004
L5_1.monster_id = 25010601
L6_1 = {}
L6_1.x = -341.045
L6_1.y = 227.753
L6_1.z = 1188.346
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 340.643
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.disableWander = true
L5_1.pose_id = 9005
L5_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 89005
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -347.169
L3_1.y = 227.766
L3_1.z = 1189.147
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.615
L3_1.y = 51.206
L3_1.z = 358.457
L2_1.rot = L3_1
L2_1.level = 26
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
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 89006
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = -343.669
L4_1.y = 227.764
L4_1.z = 1193.757
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.851
L4_1.y = 92.989
L4_1.z = 2.516
L3_1.rot = L4_1
L3_1.level = 32
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1089007
L2_1.name = "ANY_MONSTER_DIE_89007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_89007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_89007"
L3_1 = {}
L3_1.config_id = 1089008
L3_1.name = "MONSTER_BATTLE_89008"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_89008"
L3_1.action = "action_EVENT_MONSTER_BATTLE_89008"
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
L4_1 = 89001
L5_1 = 89004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 89005
L5_1 = 89006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_89007"
L5_1 = "MONSTER_BATTLE_89008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 89002
L6_1 = 89003
L4_1[1] = L5_1
L4_1[2] = L6_1
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
condition_EVENT_ANY_MONSTER_DIE_89007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 89005
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
  L4_2 = 4000
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
action_EVENT_ANY_MONSTER_DIE_89007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 89004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_89008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106089
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_89008 = L1_1
