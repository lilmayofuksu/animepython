local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220087
L1_1 = {}
L2_1 = {}
L2_1.config_id = 87001
L2_1.monster_id = 21011601
L3_1 = {}
L3_1.x = -2436.955
L3_1.y = 251.809
L3_1.z = -4520.104
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 336.318
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 87002
L3_1.monster_id = 21011601
L4_1 = {}
L4_1.x = -2430.107
L4_1.y = 250.052
L4_1.z = -4504.776
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 251.705
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 87003
L4_1.monster_id = 21010601
L5_1 = {}
L5_1.x = -2443.446
L5_1.y = 256.367
L5_1.z = -4507.774
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 116.235
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 32
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 87008
L5_1.monster_id = 21010601
L6_1 = {}
L6_1.x = -2442.298
L6_1.y = 256.052
L6_1.z = -4504.139
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 137.387
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.pose_id = 32
L5_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 87004
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -2438.493
L3_1.y = 245.985
L3_1.z = -4507.272
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.962
L3_1.y = 0.086
L3_1.z = 350.513
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestTrap
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 87007
L3_1.gadget_id = 70300085
L4_1 = {}
L4_1.x = -2438.617
L4_1.y = 245.541
L4_1.z = -4507.177
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.118
L4_1.y = 0.075
L4_1.z = 350.247
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 87005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 8
L3_1 = {}
L3_1.x = -2437.839
L3_1.y = 252.133
L3_1.z = -4507.032
L2_1.pos = L3_1
L2_1.area_id = 11
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1087005
L2_1.name = "ENTER_REGION_87005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_87005"
L2_1.action = "action_EVENT_ENTER_REGION_87005"
L3_1 = {}
L3_1.config_id = 1087006
L3_1.name = "ANY_MONSTER_DIE_87006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_87006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_87006"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 87004
L5_1 = 87007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 87005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_87005"
L5_1 = "ANY_MONSTER_DIE_87006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 87001
L6_1 = 87002
L7_1 = 87003
L8_1 = 87008
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
L5_1 = "ANY_MONSTER_DIE_87006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 87005 then
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
condition_EVENT_ENTER_REGION_87005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 87004
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
  L4_2 = 133220087
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
action_EVENT_ENTER_REGION_87005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_87006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 87004
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
action_EVENT_ANY_MONSTER_DIE_87006 = L1_1
