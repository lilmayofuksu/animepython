local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 220118002
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2003
L2_1.monster_id = 25080201
L3_1 = {}
L3_1.x = 66.495
L3_1.y = 76.94
L3_1.z = -77.762
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 265.394
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L2_1.pose_id = 1
L3_1 = {}
L3_1.config_id = 2011
L3_1.monster_id = 25080201
L4_1 = {}
L4_1.x = 66.501
L4_1.y = 76.94
L4_1.z = -85.105
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 271.127
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L3_1.pose_id = 1
L4_1 = {}
L4_1.config_id = 2014
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = 64.67
L5_1.y = 76.942
L5_1.z = -81.187
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 270.075
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1007
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.isElite = true
L4_1.pose_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 6.49
L3_1 = {}
L3_1.x = 34.291
L3_1.y = 77.892
L3_1.z = -80.947
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 2002
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 10.0
L4_1.y = 11.94
L4_1.z = 54.66
L3_1.size = L4_1
L4_1 = {}
L4_1.x = 52.993
L4_1.y = 78.658
L4_1.z = -81.83
L3_1.pos = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002001
L2_1.name = "ENTER_REGION_2001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_2001"
L3_1 = {}
L3_1.config_id = 1002002
L3_1.name = "ENTER_REGION_2002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_2002"
L4_1 = {}
L4_1.config_id = 1002007
L4_1.name = "ANY_MONSTER_DIE_2007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_2007"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_2007"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "alive1"
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
L4_1 = 2001
L5_1 = 2002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_2001"
L5_1 = "ENTER_REGION_2002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 2003
L6_1 = 2011
L7_1 = 2014
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_2007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110408
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_2001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110409
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220118002
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_2002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 220118002
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_2007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110410
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_2007 = L1_1
