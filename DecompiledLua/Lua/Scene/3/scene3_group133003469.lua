local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133003469
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1601
L2_1.monster_id = 21010501
L3_1 = {}
L3_1.x = 2144.166
L3_1.y = 222.534
L3_1.z = -1265.124
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 323.783
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 14
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 1602
L3_1.monster_id = 21010501
L4_1 = {}
L4_1.x = 2145.823
L4_1.y = 222.604
L4_1.z = -1264.533
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 44.67
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 14
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 1603
L4_1.monster_id = 21020201
L5_1 = {}
L5_1.x = 2142.886
L5_1.y = 219.393
L5_1.z = -1248.925
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 179.258
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 14
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 1604
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = 2142.948
L6_1.y = 218.972
L6_1.z = -1257.864
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 346.254
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 14
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9010
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 1605
L6_1.monster_id = 21010201
L7_1 = {}
L7_1.x = 2141.575
L7_1.y = 219.002
L7_1.z = -1251.722
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 162.977
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 14
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.pose_id = 9010
L6_1.area_id = 1
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
L2_1.config_id = 4244
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 2139.275
L3_1.y = 217.889
L3_1.z = -1256.253
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 7.493
L3_1.y = 272.66
L3_1.z = 358.188
L2_1.rot = L3_1
L2_1.level = 5
L2_1.area_id = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 567
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = 2142.801
L3_1.y = 218.864
L3_1.z = -1253.918
L2_1.pos = L3_1
L2_1.area_id = 1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000564
L2_1.name = "ANY_MONSTER_DIE_564"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_564"
L2_1.trigger_count = 5
L3_1 = {}
L3_1.config_id = 1000565
L3_1.name = "ANY_GADGET_DIE_565"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_565"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_565"
L4_1 = {}
L4_1.config_id = 1000566
L4_1.name = "ANY_MONSTER_DIE_566"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_566"
L4_1.trigger_count = 5
L5_1 = {}
L5_1.config_id = 1000567
L5_1.name = "ENTER_REGION_567"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_567"
L5_1.action = "action_EVENT_ENTER_REGION_567"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 1601
L5_1 = 1602
L6_1 = 1603
L7_1 = 1604
L8_1 = 1605
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 4244
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 567
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_564"
L5_1 = "ANY_GADGET_DIE_565"
L6_1 = "ANY_MONSTER_DIE_566"
L7_1 = "ENTER_REGION_567"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
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
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003469"
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
action_EVENT_ANY_MONSTER_DIE_564 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 4244 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_565 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330034691"
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
action_EVENT_ANY_GADGET_DIE_565 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330034691"
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
action_EVENT_ANY_MONSTER_DIE_566 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 567 then
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
condition_EVENT_ENTER_REGION_567 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330034692"
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
action_EVENT_ENTER_REGION_567 = L1_1
