local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133225028
L1_1 = {}
L2_1 = {}
L2_1.config_id = 28001
L2_1.monster_id = 24020101
L3_1 = {}
L3_1.x = -6462.609
L3_1.y = 244.496
L3_1.z = -2563.665
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 51.249
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.disableWander = true
L2_1.pose_id = 100
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 28002
L3_1.monster_id = 24020201
L4_1 = {}
L4_1.x = -6457.897
L4_1.y = 244.98
L4_1.z = -2552.434
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 288.976
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.pose_id = 100
L3_1.climate_area_id = 7
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 28004
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -6460.702
L3_1.y = 244.459
L3_1.z = -2556.618
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 354.354
L3_1.y = 315.537
L3_1.z = 358.224
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1028005
L2_1.name = "ANY_MONSTER_DIE_28005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_28005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_28005"
L3_1 = {}
L3_1.config_id = 1028006
L3_1.name = "MONSTER_BATTLE_28006"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_28006"
L3_1.action = "action_EVENT_MONSTER_BATTLE_28006"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 28003
L3_1.monster_id = 22040101
L4_1 = {}
L4_1.x = -6458.21
L4_1.y = 244.21
L4_1.z = -2561.397
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 343.19
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_tag = "\229\133\189\229\162\131\229\185\188\229\133\189"
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 28001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 28004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_28005"
L5_1 = "MONSTER_BATTLE_28006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 28002
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_28005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 28004
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
action_EVENT_ANY_MONSTER_DIE_28005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 28001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_28006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133225028
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_28006 = L1_1
