local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133108083
L1_1 = {}
L2_1 = {}
L2_1.config_id = 83001
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = -185.532
L3_1.y = 220.81
L3_1.z = -124.9
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 130.253
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 25
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.pose_id = 9002
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 83002
L3_1.monster_id = 25010501
L4_1 = {}
L4_1.x = -186.284
L4_1.y = 220.376
L4_1.z = -129.505
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 253.485
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 25
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.pose_id = 9003
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 83003
L4_1.monster_id = 20010401
L5_1 = {}
L5_1.x = -178.599
L5_1.y = 248.592
L5_1.z = -111.246
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 286.498
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 22
L4_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 83004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 1.5
L3_1 = {}
L3_1.x = -178.664
L3_1.y = 248.603
L3_1.z = -111.198
L2_1.pos = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1083004
L2_1.name = "ENTER_REGION_83004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_83004"
L2_1.action = "action_EVENT_ENTER_REGION_83004"
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
L4_1 = 83001
L5_1 = 83002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 83004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_83004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 83004 then
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
condition_EVENT_ENTER_REGION_83004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 83003
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
action_EVENT_ENTER_REGION_83004 = L1_1
