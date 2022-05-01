local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133003483
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1727
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = 2068.469
L3_1.y = 208.041
L3_1.z = -1037.686
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 351.83
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 401
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 1728
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 2065.704
L4_1.y = 206.929
L4_1.z = -1030.988
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 40.215
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.pose_id = 9010
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 1729
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2065.878
L5_1.y = 207.115
L5_1.z = -1025.978
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 154.063
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.pose_id = 9010
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 1730
L5_1.monster_id = 21010601
L6_1 = {}
L6_1.x = 2070.753
L6_1.y = 207.001
L6_1.z = -1025.124
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 236.462
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.drop_id = 1000100
L5_1.pose_id = 9011
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 1731
L6_1.monster_id = 21010501
L7_1 = {}
L7_1.x = 2066.286
L7_1.y = 208.257
L7_1.z = -1036.07
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 15.504
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 15
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 3
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
L2_1.config_id = 4354
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 2071.617
L3_1.y = 206.032
L3_1.z = -1029.968
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 356.569
L3_1.y = 286.605
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 2
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 4355
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 2065.14
L4_1.y = 208.136
L4_1.z = -1037.923
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 23.216
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 2
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 4356
L4_1.gadget_id = 70300093
L5_1 = {}
L5_1.x = 2069.098
L5_1.y = 206.755
L5_1.z = -1025.258
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 63.341
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 588
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = 2070.477
L3_1.y = 206.227
L3_1.z = -1029.964
L2_1.pos = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000588
L2_1.name = "ENTER_REGION_588"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_588"
L2_1.action = "action_EVENT_ENTER_REGION_588"
L3_1 = {}
L3_1.config_id = 1000589
L3_1.name = "ANY_MONSTER_DIE_589"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_589"
L3_1.trigger_count = 5
L4_1 = {}
L4_1.config_id = 1000590
L4_1.name = "ANY_GADGET_DIE_590"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_590"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_590"
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
L3_1 = {}
L4_1 = {}
L5_1 = 1727
L6_1 = 1728
L7_1 = 1729
L8_1 = 1730
L9_1 = 1731
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 4354
L6_1 = 4355
L7_1 = 4356
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 588
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_588"
L6_1 = "ANY_MONSTER_DIE_589"
L7_1 = "ANY_GADGET_DIE_590"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 588 then
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
condition_EVENT_ENTER_REGION_588 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300348301"
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
action_EVENT_ENTER_REGION_588 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300348302"
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
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300348303"
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
action_EVENT_ANY_MONSTER_DIE_589 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 4354 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_590 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300348303"
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
action_EVENT_ANY_GADGET_DIE_590 = L1_1
