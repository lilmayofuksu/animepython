local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 166001185
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 185001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 863.355
L3_1.y = 992.901
L3_1.z = 723.813
L2_1.pos = L3_1
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 185002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 10
L4_1 = {}
L4_1.x = 860.288
L4_1.y = 992.877
L4_1.z = 724.765
L3_1.pos = L4_1
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 185003
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 30
L5_1 = {}
L5_1.x = 841.221
L5_1.y = 988.474
L5_1.z = 728.25
L4_1.pos = L5_1
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 185005
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 20
L6_1 = {}
L6_1.x = 794.996
L6_1.y = 968.431
L6_1.z = 770.185
L5_1.pos = L6_1
L5_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1185001
L2_1.name = "ENTER_REGION_185001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_185001"
L2_1.action = "action_EVENT_ENTER_REGION_185001"
L3_1 = {}
L3_1.config_id = 1185002
L3_1.name = "ENTER_REGION_185002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_185002"
L4_1 = {}
L4_1.config_id = 1185003
L4_1.name = "ENTER_REGION_185003"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_ENTER_REGION_185003"
L5_1 = {}
L5_1.config_id = 1185005
L5_1.name = "ENTER_REGION_185005"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_ENTER_REGION_185005"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 185001
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_185001"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 185002
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_185002"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 185003
L6_1[1] = L7_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ENTER_REGION_185003"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = 185005
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "ENTER_REGION_185005"
L8_1[1] = L9_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 185001 then
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
condition_EVENT_ENTER_REGION_185001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010112
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
action_EVENT_ENTER_REGION_185001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010113
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
action_EVENT_ENTER_REGION_185002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010114
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
action_EVENT_ENTER_REGION_185003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010117
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
action_EVENT_ENTER_REGION_185005 = L1_1
