local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 144001120
L1_1 = {}
L2_1 = {}
L2_1.config_id = 120001
L2_1.monster_id = 21030301
L3_1 = {}
L3_1.x = 787.885
L3_1.y = 244.874
L3_1.z = 293.042
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 153.458
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9012
L2_1.area_id = 102
L2_1.guest_ban_drop = 1000100
L3_1 = {}
L3_1.config_id = 120005
L3_1.monster_id = 21010501
L4_1 = {}
L4_1.x = 792.63
L4_1.y = 246.485
L4_1.z = 290.313
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 337.57
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 32
L3_1.area_id = 102
L3_1.guest_ban_drop = 1000100
L4_1 = {}
L4_1.config_id = 120007
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 789.491
L5_1.y = 244.636
L5_1.z = 294.438
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 193.813
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9012
L4_1.area_id = 102
L4_1.guest_ban_drop = 1000100
L5_1 = {}
L5_1.config_id = 120008
L5_1.monster_id = 21010301
L6_1 = {}
L6_1.x = 785.835
L6_1.y = 244.53
L6_1.z = 293.494
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 149.417
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 20
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9012
L5_1.area_id = 102
L5_1.guest_ban_drop = 1000100
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
L2_1.config_id = 120002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 13
L3_1 = {}
L3_1.x = 786.76
L3_1.y = 245.282
L3_1.z = 292.974
L2_1.pos = L3_1
L2_1.area_id = 102
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1120002
L2_1.name = "ENTER_REGION_120002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_120002"
L2_1.action = "action_EVENT_ENTER_REGION_120002"
L3_1 = {}
L3_1.config_id = 1120003
L3_1.name = "ANY_MONSTER_DIE_120003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_120003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_120003"
L4_1 = {}
L4_1.config_id = 1120004
L4_1.name = "QUEST_START_120004"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7900204"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_120004"
L5_1 = {}
L5_1.config_id = 1120006
L5_1.name = "GROUP_LOAD_120006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GROUP_LOAD_120006"
L5_1.action = "action_EVENT_GROUP_LOAD_120006"
L6_1 = {}
L6_1.config_id = 1120009
L6_1.name = "ANY_MONSTER_DIE_120009"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_DIE_120009"
L6_1.action = "action_EVENT_ANY_MONSTER_DIE_120009"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "finish"
L2_1.value = 0
L2_1.no_refresh = false
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 120002
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_120002"
L5_1 = "ANY_MONSTER_DIE_120003"
L6_1 = "QUEST_START_120004"
L7_1 = "GROUP_LOAD_120006"
L8_1 = "ANY_MONSTER_DIE_120009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 120001
L6_1 = 120005
L7_1 = 120007
L8_1 = 120008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 120002 then
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
condition_EVENT_ENTER_REGION_120002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "findpoint"
  L5_2 = 1
  L6_2 = 144001002
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
  L4_2 = "4001002"
  L5_2 = 1
  L6_2 = 144001002
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
action_EVENT_ENTER_REGION_120002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 120001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_120003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "samandie"
  L5_2 = 1
  L6_2 = 144001002
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144001116
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_120003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144001120
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_120004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "finish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_120006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144001116
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_120006 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_120009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "finish"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_120009 = L1_1
