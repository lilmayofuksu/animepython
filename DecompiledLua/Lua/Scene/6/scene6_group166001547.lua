local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 166001547
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 547002
L2_1.gadget_id = 70310004
L3_1 = {}
L3_1.x = 846.663
L3_1.y = 1120.269
L3_1.z = 552.271
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 12.882
L3_1.y = 13.101
L3_1.z = 345.477
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 547001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 70
L3_1 = {}
L3_1.x = 884.57
L3_1.y = 1085.604
L3_1.z = 577.328
L2_1.pos = L3_1
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 547003
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 70
L4_1 = {}
L4_1.x = 884.57
L4_1.y = 1121.507
L4_1.z = 577.328
L3_1.pos = L4_1
L3_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1547001
L2_1.name = "ENTER_REGION_547001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_547001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1547003
L3_1.name = "ENTER_REGION_547003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_547003"
L3_1.trigger_count = 0
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
L4_1 = 547002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 547001
L5_1 = 547003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_547001"
L5_1 = "ENTER_REGION_547003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010287
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
action_EVENT_ENTER_REGION_547001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010286
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
action_EVENT_ENTER_REGION_547003 = L1_1
