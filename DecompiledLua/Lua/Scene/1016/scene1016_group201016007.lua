local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 201016007
L1_1 = {}
L2_1 = {}
L2_1.config_id = 16
L2_1.monster_id = 21010501
L3_1 = {}
L3_1.x = 258.309
L3_1.y = 1.611
L3_1.z = -14.476
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 90.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L2_1.pose_id = 32
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 62
L2_1.gadget_id = 70350004
L3_1 = {}
L3_1.x = 270.789
L3_1.y = -1.926
L3_1.z = -23.294
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 90.851
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 119
L3_1.gadget_id = 70220005
L4_1 = {}
L4_1.x = 258.983
L4_1.y = 1.322
L4_1.z = -16.667
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 135
L4_1.gadget_id = 70220005
L5_1 = {}
L5_1.x = 254.912
L5_1.y = 1.256
L5_1.z = -12.671
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 139
L5_1.gadget_id = 70900201
L6_1 = {}
L6_1.x = 296.337
L6_1.y = -0.723
L6_1.z = -15.419
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 270.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 140
L6_1.gadget_id = 70900202
L7_1 = {}
L7_1.x = 258.497
L7_1.y = 3.217
L7_1.z = -14.84
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 270.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 52
L3_1 = RegionShape
L3_1 = L3_1.CUBIC
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 10.0
L3_1.y = 10.0
L3_1.z = 20.0
L2_1.size = L3_1
L3_1 = {}
L3_1.x = 297.358
L3_1.y = 1.389
L3_1.z = -13.424
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 78
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 10.0
L4_1.y = 10.0
L4_1.z = 20.0
L3_1.size = L4_1
L4_1 = {}
L4_1.x = 335.539
L4_1.y = 15.953
L4_1.z = -13.424
L3_1.pos = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000051
L2_1.name = "ANY_MONSTER_DIE_51"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_51"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_51"
L3_1 = {}
L3_1.config_id = 1000052
L3_1.name = "ENTER_REGION_52"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_52"
L3_1.action = "action_EVENT_ENTER_REGION_52"
L3_1.forbid_guest = false
L4_1 = {}
L4_1.config_id = 1000078
L4_1.name = "ENTER_REGION_78"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_78"
L4_1.action = "action_EVENT_ENTER_REGION_78"
L4_1.forbid_guest = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Die"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 16
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 62
L5_1 = 119
L6_1 = 135
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 52
L5_1 = 78
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_51"
L5_1 = "ENTER_REGION_52"
L6_1 = "ENTER_REGION_78"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 16 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_51 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 62
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 201016007
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 140
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_51 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 52 then
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
condition_EVENT_ENTER_REGION_52 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 201016007
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 139
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 140
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
action_EVENT_ENTER_REGION_52 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 78 then
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
condition_EVENT_ENTER_REGION_78 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 139
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
action_EVENT_ENTER_REGION_78 = L1_1
