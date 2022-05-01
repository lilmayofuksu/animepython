local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 144001172
L1_1 = {}
L1_1.region_id = 172009
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 172001
L3_1.gadget_id = 70350263
L4_1 = {}
L4_1.x = 244.773
L4_1.y = 121.722
L4_1.z = 148.733
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 333.625
L4_1.y = 117.772
L4_1.z = 1.952
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 102
L4_1 = {}
L4_1.config_id = 172002
L4_1.gadget_id = 70350220
L5_1 = {}
L5_1.x = 251.147
L5_1.y = 120.833
L5_1.z = 145.439
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 351.059
L5_1.y = 294.282
L5_1.z = 0.596
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 102
L5_1 = {}
L5_1.config_id = 172003
L5_1.gadget_id = 70211112
L6_1 = {}
L6_1.x = 241.486
L6_1.y = 125.793
L6_1.z = 150.518
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 14.369
L6_1.y = 127.318
L6_1.z = 359.47
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\190\164\229\178\155"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 102
L6_1 = {}
L6_1.config_id = 172004
L6_1.gadget_id = 70350278
L7_1 = {}
L7_1.x = 244.773
L7_1.y = 121.722
L7_1.z = 148.733
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 333.625
L7_1.y = 117.772
L7_1.z = 1.952
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 102
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 172006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = 251.147
L4_1.y = 120.833
L4_1.z = 145.439
L3_1.pos = L4_1
L3_1.area_id = 102
L4_1 = {}
L5_1 = "ActivityAbility_LudiHarpastum_Racket"
L6_1 = "ActivityAbility_LudiHarpastum_Hit_02"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.ability_group_list = L4_1
L4_1 = {}
L4_1.config_id = 172008
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 3
L5_1 = {}
L5_1.x = 251.147
L5_1.y = 120.833
L5_1.z = 145.439
L4_1.pos = L5_1
L4_1.area_id = 102
L5_1 = {}
L5_1.config_id = 172009
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 3
L6_1 = {}
L6_1.x = 251.147
L6_1.y = 120.833
L6_1.z = 145.439
L5_1.pos = L6_1
L5_1.area_id = 102
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1172005
L3_1.name = "GADGET_STATE_CHANGE_172005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_172005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_172005"
L4_1 = {}
L4_1.config_id = 1172007
L4_1.name = "ANY_GADGET_DIE_172007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_172007"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_172007"
L5_1 = {}
L5_1.config_id = 1172008
L5_1.name = "ENTER_REGION_172008"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_172008"
L5_1.action = "action_EVENT_ENTER_REGION_172008"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1172009
L6_1.name = "LEAVE_REGION_172009"
L7_1 = EventType
L7_1 = L7_1.EVENT_LEAVE_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_LEAVE_REGION_172009"
L6_1.action = "action_EVENT_LEAVE_REGION_172009"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1172010
L7_1.name = "GROUP_REFRESH_172010"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_REFRESH
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_REFRESH_172010"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1172011
L8_1.name = "GROUP_LOAD_172011"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_172011"
L8_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 172012
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 3
L5_1 = {}
L5_1.x = 251.147
L5_1.y = 120.833
L5_1.z = 145.439
L4_1.pos = L5_1
L4_1.area_id = 102
L5_1 = {}
L5_1.config_id = 172013
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 3
L6_1 = {}
L6_1.x = 251.147
L6_1.y = 120.833
L6_1.z = 145.439
L5_1.pos = L6_1
L5_1.area_id = 102
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1172012
L4_1.name = "ENTER_REGION_172012"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_172012"
L4_1.action = "action_EVENT_ENTER_REGION_172012"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1172013
L5_1.name = "LEAVE_REGION_172013"
L6_1 = EventType
L6_1 = L6_1.EVENT_LEAVE_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_LEAVE_REGION_172013"
L5_1.action = "action_EVENT_LEAVE_REGION_172013"
L5_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 3
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 172001
L6_1 = 172002
L7_1 = 172003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 172006
L6_1 = 172008
L7_1 = 172009
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_172005"
L6_1 = "ANY_GADGET_DIE_172007"
L7_1 = "ENTER_REGION_172008"
L8_1 = "LEAVE_REGION_172009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 172003
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_172005"
L7_1 = "GROUP_REFRESH_172010"
L8_1 = "GROUP_LOAD_172011"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 172004
L7_1[1] = L8_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 172003 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_172005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 144001172
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_172005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 172001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_172007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 172003
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
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 144001172
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_172007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 172008 then
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
condition_EVENT_ENTER_REGION_172008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 172001
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144001172
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_172008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 172009 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_172009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 172001
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
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144001172
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_172009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 172003
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_172010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 172003
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_172011 = L2_1
