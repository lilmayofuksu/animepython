local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133002303
L1_1 = {}
L2_1 = {}
L2_1.config_id = 303001
L2_1.monster_id = 26010101
L3_1 = {}
L3_1.x = 1566.118
L3_1.y = 241.715
L3_1.z = -108.706
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 341.048
L3_1.y = 359.552
L3_1.z = 2.684
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_tag = "\233\170\151\233\170\151\232\138\177"
L2_1.area_id = 5
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 303003
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 2
L3_1 = {}
L3_1.x = 1565.948
L3_1.y = 241.602
L3_1.z = -108.878
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1303003
L2_1.name = "ENTER_REGION_303003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_303003"
L2_1.action = "action_EVENT_ENTER_REGION_303003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 303002
L3_1.gadget_id = 70900288
L4_1 = {}
L4_1.x = 1566.118
L4_1.y = 241.715
L4_1.z = -108.706
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 347.322
L4_1.y = 318.186
L4_1.z = 14.45
L3_1.rot = L4_1
L3_1.level = 16
L3_1.chest_drop_id = 1000100
L3_1.drop_count = 1
L3_1.persistent = true
L3_1.area_id = 5
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1303004
L3_1.name = "GADGET_STATE_CHANGE_303004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_303004"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_303004"
L4_1 = {}
L4_1.config_id = 1303005
L4_1.name = "ANY_MONSTER_DIE_303005"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_303005"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_303005"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 303003
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_303003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 303003 then
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
condition_EVENT_ENTER_REGION_303003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 303001
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
action_EVENT_ENTER_REGION_303003 = L1_1
