local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 111102002
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2003
L2_1.gadget_id = 70950149
L3_1 = {}
L3_1.x = 1553.221
L3_1.y = 269.142
L3_1.z = -1487.863
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002001
L2_1.name = "LUA_NOTIFY_2001"
L3_1 = EventType
L3_1 = L3_1.EVENT_LUA_NOTIFY
L2_1.event = L3_1
L2_1.source = "test"
L2_1.condition = ""
L2_1.action = "action_EVENT_LUA_NOTIFY_2001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1002002
L3_1.name = "LUA_NOTIFY_2002"
L4_1 = EventType
L4_1 = L4_1.EVENT_LUA_NOTIFY
L3_1.event = L4_1
L3_1.source = "fail"
L3_1.condition = ""
L3_1.action = "action_EVENT_LUA_NOTIFY_2002"
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
L4_1 = 2003
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "LUA_NOTIFY_2001"
L5_1 = "LUA_NOTIFY_2002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "out|"
  L5_2 = A1_2.param1
  L6_2 = "|"
  L7_2 = A1_2.param2
  L8_2 = "|"
  L9_2 = A1_2.param3
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_2001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "LUANOTIFY\233\148\153\232\175\175\232\167\166\229\143\145"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_2002 = L1_1
