local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220486
L1_1 = {}
L2_1 = {}
L2_1.config_id = 486001
L2_1.monster_id = 24010101
L3_1 = {}
L3_1.x = -2343.098
L3_1.y = 191.689
L3_1.z = -4282.29
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 56.1
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\233\129\151\232\191\185\229\174\136\229\141\171"
L2_1.pose_id = 101
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 486002
L3_1.monster_id = 24010101
L4_1 = {}
L4_1.x = -2328.035
L4_1.y = 191.583
L4_1.z = -4282.398
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.633
L4_1.y = 284.475
L4_1.z = 357.015
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\233\129\151\232\191\185\229\174\136\229\141\171"
L3_1.pose_id = 101
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 486004
L2_1.gadget_id = 70211102
L3_1 = {}
L3_1.x = -2336.245
L3_1.y = 191.299
L3_1.z = -4278.315
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 17.665
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 486007
L3_1.gadget_id = 70310007
L4_1 = {}
L4_1.x = -2342.529
L4_1.y = 191.689
L4_1.z = -4281.907
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 56.1
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 486008
L4_1.gadget_id = 70310007
L5_1 = {}
L5_1.x = -2345.202
L5_1.y = 191.575
L5_1.z = -4273.739
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 336.811
L5_1.y = 115.676
L5_1.z = 354.33
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 486009
L5_1.gadget_id = 70310007
L6_1 = {}
L6_1.x = -2328.703
L6_1.y = 191.576
L6_1.z = -4282.226
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.633
L6_1.y = 284.475
L6_1.z = 357.015
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 486010
L6_1.gadget_id = 70310007
L7_1 = {}
L7_1.x = -2301.4
L7_1.y = 189.863
L7_1.z = -4284.413
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 325.464
L7_1.y = 165.46
L7_1.z = 342.822
L6_1.rot = L7_1
L6_1.level = 27
L6_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 486005
L3_1 = RegionShape
L3_1 = L3_1.CUBIC
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 20.0
L3_1.y = 5.0
L3_1.z = 20.0
L2_1.size = L3_1
L3_1 = {}
L3_1.x = -2343.496
L3_1.y = 190.23
L3_1.z = -4285.144
L2_1.pos = L3_1
L2_1.area_id = 11
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1486005
L2_1.name = "ENTER_REGION_486005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_486005"
L2_1.action = "action_EVENT_ENTER_REGION_486005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1486006
L3_1.name = "ANY_MONSTER_DIE_486006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_486006"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_486006"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "waterdown"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
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
L4_1 = 486004
L5_1 = 486007
L6_1 = 486008
L7_1 = 486009
L8_1 = 486010
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 486005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_486005"
L5_1 = "ANY_MONSTER_DIE_486006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 486001
L6_1 = 486002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 486004
L6_1 = 486008
L7_1 = 486010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_486006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 486005 then
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "waterdown"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_486005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 486004
  L5_2 = GadgetState
  L5_2 = L5_2.ChestLocked
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
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133220486
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1002
  L5_2 = 1
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
action_EVENT_ENTER_REGION_486005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_486006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 486004
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
  L4_2 = 1002
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
action_EVENT_ANY_MONSTER_DIE_486006 = L1_1
