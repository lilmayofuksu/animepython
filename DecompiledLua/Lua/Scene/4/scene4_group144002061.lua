local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 144002061
L1_1 = 61001
L2_1 = {}
L3_1 = {}
L3_1.config_id = 61001
L3_1.monster_id = 25090101
L4_1 = {}
L4_1.x = 135.138
L4_1.y = 121.217
L4_1.z = -167.7
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.pose_id = 1
L3_1.area_id = 101
L2_1[1] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 61002
L3_1.gadget_id = 70210106
L4_1 = {}
L4_1.x = 134.317
L4_1.y = 121.217
L4_1.z = -166.241
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\233\173\148\229\129\182\229\137\145\233\172\188"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.monster_config_id = 61001
L4_1.resin = 40
L4_1.life_time = 600
L4_1.take_num = 100
L3_1.boss_chest = L4_1
L3_1.area_id = 101
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 61004
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 55
L4_1 = {}
L4_1.x = 134.065
L4_1.y = 121.195
L4_1.z = -166.61
L3_1.pos = L4_1
L3_1.area_id = 101
L4_1 = {}
L4_1.config_id = 61005
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 55
L5_1 = {}
L5_1.x = 134.065
L5_1.y = 121.195
L5_1.z = -166.61
L4_1.pos = L5_1
L4_1.area_id = 101
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1061003
L3_1.name = "ANY_MONSTER_DIE_61003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_61003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_61003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1061004
L4_1.name = "ENTER_REGION_61004"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_61004"
L4_1.action = "action_EVENT_ENTER_REGION_61004"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L5_1 = {}
L5_1.config_id = 1061005
L5_1.name = "LEAVE_REGION_61005"
L6_1 = EventType
L6_1 = L6_1.EVENT_LEAVE_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_LEAVE_REGION_61005"
L5_1.action = "action_EVENT_LEAVE_REGION_61005"
L5_1.trigger_count = 0
L5_1.forbid_guest = false
L6_1 = {}
L6_1.config_id = 1061006
L6_1.name = "GADGET_CREATE_61006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_61006"
L6_1.action = "action_EVENT_GADGET_CREATE_61006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1061007
L7_1.name = "TIME_AXIS_PASS_61007"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIME_AXIS_PASS
L7_1.event = L8_1
L7_1.source = "activateWeather"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIME_AXIS_PASS_61007"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1061008
L8_1.name = "ANY_MONSTER_LIVE_61008"
L9_1 = EventType
L9_1 = L9_1.EVENT_ANY_MONSTER_LIVE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_61008"
L8_1.action = "action_EVENT_ANY_MONSTER_LIVE_61008"
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
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 61001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 61005
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_61003"
L6_1 = "LEAVE_REGION_61005"
L7_1 = "GADGET_CREATE_61006"
L8_1 = "TIME_AXIS_PASS_61007"
L9_1 = "ANY_MONSTER_LIVE_61008"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 61004
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_61004"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_61003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 61002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144002061
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_61003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 61004 then
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
condition_EVENT_ENTER_REGION_61004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "activateWeather"
  L5_2 = {}
  L6_2 = 3
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_61004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 61005 then
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
  if 0 < L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_61005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWeatherAreaState
  L3_2 = A0_2
  L4_2 = 2164
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "activateWeather"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_61005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 61002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_61006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWeatherAreaState
  L3_2 = A0_2
  L4_2 = 2164
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_61006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWeatherAreaState
  L3_2 = A0_2
  L4_2 = 2164
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_61007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 61001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_61008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144002061
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_61008 = L2_1
L2_1 = require
L3_1 = "V1_6/General_Watcher"
L2_1(L3_1)
