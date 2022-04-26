local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133213266
L1_1 = {}
L2_1 = {}
L2_1.config_id = 266001
L2_1.monster_id = 22010101
L3_1 = {}
L3_1.x = -3853.519
L3_1.y = 229.458
L3_1.z = -2981.813
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L2_1.disableWander = true
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 266002
L3_1.monster_id = 22010401
L4_1 = {}
L4_1.x = -3852.252
L4_1.y = 229.704
L4_1.z = -2976.967
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 170.711
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L3_1.disableWander = true
L3_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 266004
L2_1.gadget_id = 70211102
L3_1 = {}
L3_1.x = -3854.831
L3_1.y = 229.888
L3_1.z = -2979.4
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 15.81
L3_1.y = 66.031
L3_1.z = 353.006
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestTrap
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 12
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 266005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -3854.831
L3_1.y = 229.888
L3_1.z = -2979.4
L2_1.pos = L3_1
L2_1.area_id = 12
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1266005
L2_1.name = "ENTER_REGION_266005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_266005"
L2_1.action = "action_EVENT_ENTER_REGION_266005"
L3_1 = {}
L3_1.config_id = 1266006
L3_1.name = "ANY_MONSTER_DIE_266006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_266006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_266006"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 266003
L3_1.monster_id = 26060201
L4_1 = {}
L4_1.x = -3851.784
L4_1.y = 228.902
L4_1.z = -2979.633
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_tag = "\233\155\183\232\144\164"
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 266007
L4_1.monster_id = 26060101
L5_1 = {}
L5_1.x = -3848.039
L5_1.y = 231.378
L5_1.z = -2979.682
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 49.311
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\233\155\183\232\144\164"
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 266008
L5_1.monster_id = 26060101
L6_1 = {}
L6_1.x = -3847.608
L6_1.y = 227.547
L6_1.z = -2981.741
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 49.311
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\233\155\183\232\144\164"
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 266009
L6_1.monster_id = 26060101
L7_1 = {}
L7_1.x = -3853.412
L7_1.y = 229.433
L7_1.z = -2979.833
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 49.311
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.drop_tag = "\233\155\183\232\144\164"
L6_1.area_id = 12
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 266004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 266005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_266005"
L5_1 = "ANY_MONSTER_DIE_266006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 266001
L6_1 = 266002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_266006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 266005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_266005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 266004
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213266
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1002
  L5_2 = 1
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
action_EVENT_ENTER_REGION_266005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_266006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 266004
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
  L4_2 = 1002
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
action_EVENT_ANY_MONSTER_DIE_266006 = L1_1
