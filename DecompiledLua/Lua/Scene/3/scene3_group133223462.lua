local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133223462
L1_1 = {}
L2_1 = {}
L2_1.config_id = 462002
L2_1.monster_id = 24020201
L3_1 = {}
L3_1.x = -5957.221
L3_1.y = 153.03
L3_1.z = -2715.144
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 24.292
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1 = {}
L4_1 = 5009
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 462003
L3_1.monster_id = 24020201
L4_1 = {}
L4_1.x = -5956.065
L4_1.y = 153.159
L4_1.z = -2712.451
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 24.623
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L4_1 = {}
L5_1 = 5009
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 462004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 6
L3_1 = {}
L3_1.x = -5955.621
L3_1.y = 153.068
L3_1.z = -2713.275
L2_1.pos = L3_1
L2_1.area_id = 18
L3_1 = {}
L4_1 = 32230002
L3_1[1] = L4_1
L2_1.vision_type_list = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1462004
L2_1.name = "ENTER_REGION_462004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_462004"
L2_1.action = "action_EVENT_ENTER_REGION_462004"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 462001
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 6
L4_1 = {}
L4_1.x = -5955.621
L4_1.y = 153.068
L4_1.z = -2713.275
L3_1.pos = L4_1
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.regions = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 462002
L5_1 = 462003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 462004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_462004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 462004 then
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
condition_EVENT_ENTER_REGION_462004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 462002
  L4_2[1] = L5_2
  L5_2 = "_MONSTERAFFIX_AIHITFEELING_LEVELTRIGGER"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 462003
  L4_2[1] = L5_2
  L5_2 = "_MONSTERAFFIX_AIHITFEELING_LEVELTRIGGER"
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 462002
  L5_2 = 133223462
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 462003
  L5_2 = 133223462
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_462004 = L1_1
