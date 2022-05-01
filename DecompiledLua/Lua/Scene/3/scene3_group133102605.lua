local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133102605
L1_1 = {}
L2_1 = {}
L2_1.config_id = 605002
L2_1.monster_id = 20011401
L3_1 = {}
L3_1.x = 1739.123
L3_1.y = 211.672
L3_1.z = 612.512
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 137.189
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 605003
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = 1739.202
L4_1.y = 211.672
L4_1.z = 610.635
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 21.3
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 605004
L4_1.monster_id = 20011401
L5_1 = {}
L5_1.x = 1740.927
L5_1.y = 211.672
L5_1.z = 610.328
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 349.907
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 605005
L5_1.monster_id = 20011401
L6_1 = {}
L6_1.x = 1741.208
L6_1.y = 211.672
L6_1.z = 612.748
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 208.087
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 18
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 605001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 4
L3_1 = {}
L3_1.x = 1740.006
L3_1.y = 211.672
L3_1.z = 611.621
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1605001
L2_1.name = "ENTER_REGION_605001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_605001"
L2_1.action = "action_EVENT_ENTER_REGION_605001"
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
L4_1 = 605001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_605001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 605001 then
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
condition_EVENT_ENTER_REGION_605001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 605002
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
  L4_2.config_id = 605003
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
  L4_2.config_id = 605004
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
  L4_2.config_id = 605005
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
action_EVENT_ENTER_REGION_605001 = L1_1
