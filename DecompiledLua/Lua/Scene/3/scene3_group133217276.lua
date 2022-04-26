local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133217276
L1_1 = {}
L2_1 = {}
L2_1.config_id = 276001
L2_1.monster_id = 25030301
L3_1 = {}
L3_1.x = -4317.823
L3_1.y = 200.63
L3_1.z = -3859.644
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 276003
L3_1.monster_id = 25070101
L4_1 = {}
L4_1.x = -4315.831
L4_1.y = 199.801
L4_1.z = -3848.801
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 248.206
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 276007
L4_1.monster_id = 25010501
L5_1 = {}
L5_1.x = -4324.626
L5_1.y = 202.156
L5_1.z = -3847.077
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 85.252
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.disableWander = true
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 276010
L5_1.monster_id = 25010401
L6_1 = {}
L6_1.x = -4323.815
L6_1.y = 203.767
L6_1.z = -3856.708
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 33.821
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.disableWander = true
L5_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 276004
L2_1.gadget_id = 70211102
L3_1 = {}
L3_1.x = -4323.326
L3_1.y = 201.854
L3_1.z = -3851.339
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 13.001
L3_1.y = 73.827
L3_1.z = 4.77
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 14
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 276005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -4323.122
L3_1.y = 201.985
L3_1.z = -3851.331
L2_1.pos = L3_1
L2_1.area_id = 14
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1276005
L2_1.name = "ENTER_REGION_276005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_276005"
L2_1.action = "action_EVENT_ENTER_REGION_276005"
L3_1 = {}
L3_1.config_id = 1276006
L3_1.name = "ANY_MONSTER_DIE_276006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_276006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_276006"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 276002
L3_1.monster_id = 25030301
L4_1 = {}
L4_1.x = -4316.083
L4_1.y = 199.612
L4_1.z = -3842.032
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 185.623
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 276008
L4_1.monster_id = 25010201
L5_1 = {}
L5_1.x = -4318.521
L5_1.y = 199.922
L5_1.z = -3852.96
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.35
L5_1.y = 35.828
L5_1.z = 4.921
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 276009
L5_1.monster_id = 25010201
L6_1 = {}
L6_1.x = -4319.25
L6_1.y = 199.705
L6_1.z = -3849.773
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.668
L6_1.y = 93.611
L6_1.z = 3.625
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
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
L4_1 = 276004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 276005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_276005"
L5_1 = "ANY_MONSTER_DIE_276006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 276001
L6_1 = 276003
L7_1 = 276007
L8_1 = 276010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_276006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 276005 then
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
condition_EVENT_ENTER_REGION_276005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 276004
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
  L4_2 = 133217276
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
action_EVENT_ENTER_REGION_276005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_276006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 276004
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
action_EVENT_ANY_MONSTER_DIE_276006 = L1_1
