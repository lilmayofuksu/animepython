local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 166001388
L1_1 = {}
L2_1 = {}
L2_1.config_id = 388001
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 966.683
L3_1.y = 731.098
L3_1.z = 228.478
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 131.748
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 388002
L3_1.monster_id = 20011201
L4_1 = {}
L4_1.x = 972.836
L4_1.y = 733.257
L4_1.z = 222.823
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 291.705
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 388003
L4_1.monster_id = 20011201
L5_1 = {}
L5_1.x = 967.968
L5_1.y = 731.417
L5_1.z = 217.124
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 388005
L5_1.monster_id = 20011301
L6_1 = {}
L6_1.x = 968.992
L6_1.y = 735.773
L6_1.z = 221.959
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 316.584
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 388007
L6_1.monster_id = 20010601
L7_1 = {}
L7_1.x = 965.41
L7_1.y = 731.273
L7_1.z = 220.27
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 24.039
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L6_1.area_id = 300
L7_1 = {}
L7_1.config_id = 388008
L7_1.monster_id = 20010701
L8_1 = {}
L8_1.x = 970.584
L8_1.y = 733.763
L8_1.z = 224.322
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 261.593
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L7_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 388009
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 969.62
L3_1.y = 731.409
L3_1.z = 220.197
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 318.434
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestTrap
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 388004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 969.661
L3_1.y = 731.406
L3_1.z = 220.345
L2_1.pos = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1388004
L2_1.name = "ENTER_REGION_388004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_388004"
L2_1.action = "action_EVENT_ENTER_REGION_388004"
L3_1 = {}
L3_1.config_id = 1388006
L3_1.name = "ANY_MONSTER_DIE_388006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_388006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_388006"
L4_1 = {}
L4_1.config_id = 1388010
L4_1.name = "ANY_MONSTER_DIE_388010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_388010"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_388010"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 388009
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 388004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_388004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 388001
L6_1 = 388002
L7_1 = 388003
L8_1 = 388005
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
L5_1 = "ANY_MONSTER_DIE_388006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 388007
L7_1 = 388008
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_388010"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 388004 then
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
condition_EVENT_ENTER_REGION_388004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001388
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 388009
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_388004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_388006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001388
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_388006 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_388010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 388009
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
action_EVENT_ANY_MONSTER_DIE_388010 = L1_1
