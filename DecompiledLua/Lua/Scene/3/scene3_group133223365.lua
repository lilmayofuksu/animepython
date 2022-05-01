local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133223365
L1_1 = {}
L2_1 = {}
L2_1.config_id = 365004
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = -6268.353
L3_1.y = 239.85
L3_1.z = -2478.92
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 204.784
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_id = 1000100
L2_1.pose_id = 9013
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 365008
L3_1.monster_id = 22040201
L4_1 = {}
L4_1.x = -6243.05
L4_1.y = 235.119
L4_1.z = -2480.444
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 13.844
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 365009
L4_1.monster_id = 22040201
L5_1 = {}
L5_1.x = -6244.468
L5_1.y = 235.659
L5_1.z = -2474.185
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 116.098
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.drop_id = 1000100
L4_1.pose_id = 101
L4_1.climate_area_id = 7
L4_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 365001
L2_1.gadget_id = 70220090
L3_1 = {}
L3_1.x = -6269.339
L3_1.y = 241.157
L3_1.z = -2480.972
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 365005
L3_1.gadget_id = 70220089
L4_1 = {}
L4_1.x = -6240.548
L4_1.y = 236.524
L4_1.z = -2475.726
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 365007
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -6240.634
L3_1.y = 236.15
L3_1.z = -2475.946
L2_1.pos = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1365003
L2_1.name = "ANY_GADGET_DIE_365003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_365003"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_365003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1365007
L3_1.name = "ENTER_REGION_365007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_365007"
L3_1.action = "action_EVENT_ENTER_REGION_365007"
L4_1 = {}
L4_1.config_id = 1365010
L4_1.name = "ANY_GADGET_DIE_365010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_365010"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_365010"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 365002
L3_1.gadget_id = 70330114
L4_1 = {}
L4_1.x = -6229.516
L4_1.y = 234.642
L4_1.z = -2468.391
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 339.256
L4_1.y = 236.277
L4_1.z = 79.264
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 365006
L4_1.gadget_id = 70330114
L5_1 = {}
L5_1.x = -6243.277
L5_1.y = 235.898
L5_1.z = -2478.577
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 356.048
L5_1.y = 250.918
L5_1.z = 32.38
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1365011
L3_1.name = "ANY_GADGET_DIE_365011"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_GADGET_DIE_365011"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1365012
L4_1.name = "GROUP_LOAD_365012"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_365012"
L4_1.action = "action_EVENT_GROUP_LOAD_365012"
L4_1.trigger_count = 0
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
L4_1 = 365004
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 365001
L5_1 = 365005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 365007
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_365003"
L5_1 = "ENTER_REGION_365007"
L6_1 = "ANY_GADGET_DIE_365010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 365008
L6_1 = 365009
L4_1[1] = L5_1
L4_1[2] = L6_1
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
  local L2_2
  L2_2 = A1_2.param1
  if 365001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_365003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "EnergyBall_Succ_Count"
  L5_2 = 1
  L6_2 = 133223125
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "group_1_progress"
  L5_2 = 1
  L6_2 = 133225272
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_365003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 365007 then
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
condition_EVENT_ENTER_REGION_365007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223365
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_365007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 365005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_365010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "EnergyBall_Succ_Count"
  L5_2 = 1
  L6_2 = 133223125
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "group_1_progress"
  L5_2 = 1
  L6_2 = 133225272
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_365010 = L1_1
