local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133104651
L1_1 = {}
L2_1 = {}
L2_1.config_id = 651001
L2_1.monster_id = 23010501
L3_1 = {}
L3_1.x = 425.283
L3_1.y = 215.031
L3_1.z = 966.075
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 73.147
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.disableWander = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 651004
L3_1.monster_id = 23010201
L4_1 = {}
L4_1.x = 431.917
L4_1.y = 215.49
L4_1.z = 966.375
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 279.482
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 651005
L4_1.monster_id = 23010101
L5_1 = {}
L5_1.x = 428.21
L5_1.y = 214.969
L5_1.z = 964.18
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 4.633
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.disableWander = true
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 651002
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = 430.145
L3_1.y = 215.81
L3_1.z = 968.195
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 17.02
L3_1.y = 179.461
L3_1.z = 358.221
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 651006
L3_1.gadget_id = 70310009
L4_1 = {}
L4_1.x = 427.982
L4_1.y = 215.643
L4_1.z = 967.801
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 12.204
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1651003
L2_1.name = "ANY_MONSTER_DIE_651003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_651003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_651003"
L3_1 = {}
L3_1.config_id = 1651007
L3_1.name = "MONSTER_BATTLE_651007"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_651007"
L3_1.action = "action_EVENT_MONSTER_BATTLE_651007"
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
L4_1 = 651001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 651002
L5_1 = 651006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_651003"
L5_1 = "MONSTER_BATTLE_651007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 651004
L6_1 = 651005
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
condition_EVENT_ANY_MONSTER_DIE_651003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 651002
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
action_EVENT_ANY_MONSTER_DIE_651003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 651001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_651007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104651
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_651007 = L1_1
