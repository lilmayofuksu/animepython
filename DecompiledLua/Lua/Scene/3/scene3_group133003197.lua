local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133003197
L1_1 = {}
L2_1 = {}
L2_1.config_id = 780
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 2298.908
L3_1.y = 211.596
L3_1.z = -1079.945
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 206.476
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 3
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.disableWander = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 781
L3_1.monster_id = 20011201
L4_1 = {}
L4_1.x = 2303.234
L4_1.y = 211.457
L4_1.z = -1081.579
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 206.476
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 3
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.disableWander = true
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3835
L2_1.gadget_id = 70900018
L3_1 = {}
L3_1.x = 2302.766
L3_1.y = 202.312
L3_1.z = -1095.39
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 334.388
L3_1.y = 265.468
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 2
L2_1.area_id = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 161
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 3
L3_1 = {}
L3_1.x = 2302.248
L3_1.y = 207.679
L3_1.z = -1081.771
L2_1.pos = L3_1
L2_1.area_id = 1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000161
L2_1.name = "ENTER_REGION_161"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_161"
L2_1.action = "action_EVENT_ENTER_REGION_161"
L1_1[1] = L2_1
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
L4_1 = 3835
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 161
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_161"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 161 then
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
condition_EVENT_ENTER_REGION_161 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 780
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
  L4_2.config_id = 781
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
action_EVENT_ENTER_REGION_161 = L1_1
