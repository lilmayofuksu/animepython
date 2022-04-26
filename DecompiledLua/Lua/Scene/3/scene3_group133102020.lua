local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133102020
L1_1 = {}
L2_1 = {}
L2_1.config_id = 22
L2_1.monster_id = 20011001
L3_1 = {}
L3_1.x = 1292.319
L3_1.y = 200.0
L3_1.z = 485.213
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 43.442
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 23
L3_1.monster_id = 20011001
L4_1 = {}
L4_1.x = 1294.261
L4_1.y = 200.0
L4_1.z = 495.18
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 43.442
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.disableWander = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 24
L4_1.monster_id = 20011001
L5_1 = {}
L5_1.x = 1288.966
L5_1.y = 200.0
L5_1.z = 489.889
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 43.442
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.disableWander = true
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 103
L2_1.gadget_id = 70211101
L3_1 = {}
L3_1.x = 1357.636
L3_1.y = 200.436
L3_1.z = 404.411
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 354.61
L3_1.y = 147.45
L3_1.z = 350.525
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 480
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1292.5
L3_1.y = 199.4
L3_1.z = 490.7
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000480
L2_1.name = "ENTER_REGION_480"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_480"
L2_1.action = "action_EVENT_ENTER_REGION_480"
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
L4_1 = 103
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 480
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_480"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 480 then
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
condition_EVENT_ENTER_REGION_480 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 22
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
  L4_2.config_id = 23
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
  L4_2.config_id = 24
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
action_EVENT_ENTER_REGION_480 = L1_1
