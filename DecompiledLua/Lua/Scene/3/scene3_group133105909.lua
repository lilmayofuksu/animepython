local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133105909
L1_1 = {}
L2_1 = {}
L2_1.config_id = 909005
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 952.863
L3_1.y = 341.587
L3_1.z = -620.677
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 275.56
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 909006
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 951.566
L4_1.y = 341.459
L4_1.z = -621.742
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 275.56
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 909007
L4_1.monster_id = 21011401
L5_1 = {}
L5_1.x = 955.268
L5_1.y = 341.742
L5_1.z = -619.311
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 275.56
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.climate_area_id = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 909008
L5_1.monster_id = 21011401
L6_1 = {}
L6_1.x = 954.894
L6_1.y = 341.411
L6_1.z = -624.19
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 275.56
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_id = 1000100
L5_1.climate_area_id = 1
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 909001
L2_1.gadget_id = 70360102
L3_1 = {}
L3_1.x = 955.248
L3_1.y = 341.48
L3_1.z = -621.917
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 359.795
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 909002
L3_1.gadget_id = 70710238
L4_1 = {}
L4_1.x = 953.892
L4_1.y = 341.566
L4_1.z = -622.332
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 359.795
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 909004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 9
L3_1 = {}
L3_1.x = 952.733
L3_1.y = 341.544
L3_1.z = -622.367
L2_1.pos = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1909003
L2_1.name = "ANY_GADGET_DIE_909003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_909003"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_909003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1909004
L3_1.name = "ENTER_REGION_909004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_909004"
L3_1.action = "action_EVENT_ENTER_REGION_909004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1909010
L4_1.name = "ANY_MONSTER_DIE_909010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_909010"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_909010"
L4_1.trigger_count = 0
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 909001
L6_1 = 909002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_909003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 909004
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_909004"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L5_1 = {}
L6_1 = {}
L7_1 = 909005
L8_1 = 909006
L9_1 = 909007
L10_1 = 909008
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_MONSTER_DIE_909010"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L5_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEMPLE_LOG : Gadget_Die | "
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_909003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330291299"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133105909
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 909002
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_909003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 909004 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_909004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300291811"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_909004 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_909010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002918"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_909010 = L1_1
