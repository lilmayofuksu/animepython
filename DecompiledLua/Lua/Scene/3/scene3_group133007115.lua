local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133007115
L1_1 = {}
L2_1 = {}
L2_1.config_id = 187
L2_1.monster_id = 20011001
L3_1 = {}
L3_1.x = 2119.214
L3_1.y = 211.606
L3_1.z = -31.697
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.disableWander = true
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 188
L3_1.monster_id = 20011001
L4_1 = {}
L4_1.x = 2112.729
L4_1.y = 210.598
L4_1.z = -36.048
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.disableWander = true
L3_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 411
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 2117.468
L3_1.y = 211.324
L3_1.z = -34.994
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 213.794
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.point_type = 2003
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 412
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 2115.869
L4_1.y = 211.53
L4_1.z = -32.041
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 79.868
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.point_type = 2003
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 413
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 2113.329
L5_1.y = 210.915
L5_1.z = -34.835
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 246.374
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.point_type = 2003
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 637
L5_1.gadget_id = 70211101
L6_1 = {}
L6_1.x = 2115.472
L6_1.y = 211.34
L6_1.z = -33.978
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 285.815
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 2115.723
L3_1.y = 210.175
L3_1.z = -32.369
L2_1.pos = L3_1
L2_1.area_id = 4
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000058
L2_1.name = "ENTER_REGION_58"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_58"
L2_1.action = "action_EVENT_ENTER_REGION_58"
L2_1.tlog_tag = "\233\163\142\233\190\153_115_\228\188\143\229\135\187_\232\167\166\229\143\145"
L3_1 = {}
L3_1.config_id = 1000144
L3_1.name = "ANY_MONSTER_DIE_144"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_144"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_144"
L3_1.tlog_tag = "\233\163\142\233\190\153_115_\229\176\143\231\129\175\232\141\137\229\174\157\231\174\177_\232\167\166\229\143\145"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 411
L5_1 = 412
L6_1 = 413
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 58
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_58"
L5_1 = "ANY_MONSTER_DIE_144"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 58 then
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
condition_EVENT_ENTER_REGION_58 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 187
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 188
  L4_2.delay_time = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_58 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_144 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 637
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_144 = L1_1
