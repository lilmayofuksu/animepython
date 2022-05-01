local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133003540
L1_1 = {}
L2_1 = {}
L2_1.config_id = 540005
L2_1.monster_id = 21010601
L3_1 = {}
L3_1.x = 2185.818
L3_1.y = 254.761
L3_1.z = -1687.449
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 275.236
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9011
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 540006
L3_1.monster_id = 21010601
L4_1 = {}
L4_1.x = 2197.145
L4_1.y = 254.194
L4_1.z = -1683.897
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9011
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 540007
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2191.246
L5_1.y = 254.632
L5_1.z = -1684.773
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9010
L4_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 540001
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 2193.907
L3_1.y = 253.791
L3_1.z = -1680.956
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 339.465
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 540002
L3_1.gadget_id = 70300083
L4_1 = {}
L4_1.x = 2187.042
L4_1.y = 254.097
L4_1.z = -1683.257
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 339.465
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 540003
L4_1.gadget_id = 70300100
L5_1 = {}
L5_1.x = 2184.406
L5_1.y = 254.648
L5_1.z = -1687.253
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 540004
L5_1.gadget_id = 70300100
L6_1 = {}
L6_1.x = 2197.012
L6_1.y = 253.959
L6_1.z = -1682.138
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 540009
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 18.9
L3_1 = {}
L3_1.x = 2189.781
L3_1.y = 249.139
L3_1.z = -1656.237
L2_1.pos = L3_1
L2_1.area_id = 1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1540008
L2_1.name = "ANY_MONSTER_DIE_540008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_540008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_540008"
L3_1 = {}
L3_1.config_id = 1540009
L3_1.name = "ENTER_REGION_540009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_540009"
L3_1.action = "action_EVENT_ENTER_REGION_540009"
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 540005
L6_1 = 540006
L7_1 = 540007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 540001
L6_1 = 540002
L7_1 = 540003
L8_1 = 540004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 540009
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_540008"
L6_1 = "ENTER_REGION_540009"
L4_1[1] = L5_1
L4_1[2] = L6_1
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
condition_EVENT_ANY_MONSTER_DIE_540008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330035401"
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
action_EVENT_ANY_MONSTER_DIE_540008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 540009 then
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
condition_EVENT_ENTER_REGION_540009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2189
  L2_2.y = 249
  L2_2.z = -1656
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1109007
  L6_2 = L2_2
  L7_2 = 50
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AddQuestProgress
  L4_2 = A0_2
  L5_2 = "1330035402"
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : add_quest_progress"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_540009 = L1_1
