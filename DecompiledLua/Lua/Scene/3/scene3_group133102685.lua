local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133102685
L1_1 = {}
L2_1 = {}
L2_1.config_id = 685001
L2_1.monster_id = 20011001
L3_1 = {}
L3_1.x = 1642.144
L3_1.y = 210.9
L3_1.z = 669.623
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 52.876
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 685004
L3_1.monster_id = 20011001
L4_1 = {}
L4_1.x = 1641.571
L4_1.y = 211.177
L4_1.z = 671.37
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 52.876
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.disableWander = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 685005
L4_1.monster_id = 20011001
L5_1 = {}
L5_1.x = 1644.335
L5_1.y = 210.816
L5_1.z = 669.708
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 143.432
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.disableWander = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 685006
L5_1.monster_id = 20011001
L6_1 = {}
L6_1.x = 1644.189
L6_1.y = 211.24
L6_1.z = 672.759
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 52.876
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 18
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.disableWander = true
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 685007
L6_1.monster_id = 20011001
L7_1 = {}
L7_1.x = 1645.363
L7_1.y = 210.989
L7_1.z = 671.076
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 86.846
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 18
L6_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L6_1.disableWander = true
L6_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 685002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1643.191
L3_1.y = 211.042
L3_1.z = 671.182
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 4.788
L3_1.y = 101.93
L3_1.z = 354.643
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
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
L2_1.config_id = 685008
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1642.618
L3_1.y = 210.947
L3_1.z = 671.41
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1685003
L2_1.name = "ANY_MONSTER_DIE_685003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_685003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_685003"
L3_1 = {}
L3_1.config_id = 1685008
L3_1.name = "ENTER_REGION_685008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_685008"
L3_1.action = "action_EVENT_ENTER_REGION_685008"
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
L4_1 = 685002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 685008
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_685003"
L5_1 = "ENTER_REGION_685008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 685001
L6_1 = 685004
L7_1 = 685005
L8_1 = 685006
L9_1 = 685007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_685003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 685002
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
  L4_2 = 4000
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
action_EVENT_ANY_MONSTER_DIE_685003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 685008 then
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
condition_EVENT_ENTER_REGION_685008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133102685
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_685008 = L1_1
