local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133220402
L1_1 = {}
L2_1 = {}
L2_1.config_id = 402001
L2_1.monster_id = 24020201
L3_1 = {}
L3_1.x = -2267.548
L3_1.y = 224.956
L3_1.z = -4274.449
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 278.724
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.disableWander = true
L2_1.pose_id = 101
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 402002
L3_1.monster_id = 24020201
L4_1 = {}
L4_1.x = -2272.053
L4_1.y = 225.648
L4_1.z = -4275.915
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.089
L4_1.y = 356.43
L4_1.z = 0.369
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.disableWander = true
L3_1.pose_id = 101
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 402003
L4_1.monster_id = 24020101
L5_1 = {}
L5_1.x = -2271.749
L5_1.y = 224.801
L5_1.z = -4272.166
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 5.458
L5_1.y = 316.892
L5_1.z = 359.974
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L4_1.disableWander = true
L4_1.pose_id = 101
L4_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1402005
L2_1.name = "MONSTER_BATTLE_402005"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_402005"
L2_1.action = "action_EVENT_MONSTER_BATTLE_402005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1402006
L3_1.name = "ANY_MONSTER_DIE_402006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_402006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_402006"
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
L4_1 = 402001
L5_1 = 402002
L6_1 = 402003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_402005"
L5_1 = "ANY_MONSTER_DIE_402006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 402001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_402005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133220112
  L5_2 = 112004
  L6_2 = GadgetState
  L6_2 = L6_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_402005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_402006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133220112
  L5_2 = 112004
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_402006 = L1_1
