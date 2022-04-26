local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133001354
L1_1 = {}
L2_1 = {}
L2_1.config_id = 354005
L2_1.monster_id = 20011401
L3_1 = {}
L3_1.x = 1663.91
L3_1.y = 277.853
L3_1.z = -1520.302
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 299.67
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 11
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.ban_excel_drop = true
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 354006
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = 1668.488
L4_1.y = 277.441
L4_1.z = -1512.402
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 272.19
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 11
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.ban_excel_drop = true
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 354007
L4_1.monster_id = 20011401
L5_1 = {}
L5_1.x = 1662.243
L5_1.y = 276.596
L5_1.z = -1506.164
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 274.41
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 11
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.ban_excel_drop = true
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 354008
L5_1.monster_id = 20011401
L6_1 = {}
L6_1.x = 1652.205
L6_1.y = 277.004
L6_1.z = -1507.431
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 287.03
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 11
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.ban_excel_drop = true
L5_1.area_id = 2
L6_1 = {}
L6_1.config_id = 354009
L6_1.monster_id = 20011401
L7_1 = {}
L7_1.x = 1654.314
L7_1.y = 277.344
L7_1.z = -1518.001
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 308.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 11
L6_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L6_1.ban_excel_drop = true
L6_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 354004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 8
L3_1 = {}
L3_1.x = 1659.674
L3_1.y = 276.111
L3_1.z = -1512.462
L2_1.pos = L3_1
L2_1.area_id = 2
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1354004
L2_1.name = "ENTER_REGION_354004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_354004"
L2_1.action = "action_EVENT_ENTER_REGION_354004"
L1_1[1] = L2_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 354004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_354004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 354004 then
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
condition_EVENT_ENTER_REGION_354004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 354005
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
  L4_2.config_id = 354006
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
  L4_2.config_id = 354007
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
  L4_2.config_id = 354008
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
  L4_2.config_id = 354009
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_354004 = L1_1
