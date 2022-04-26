local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 166001122
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 122001
L2_1.gadget_id = 70800132
L3_1 = {}
L3_1.x = 776.875
L3_1.y = 791.0
L3_1.z = 649.247
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.persistent = true
L2_1.fishing_id = 2012
L3_1 = {}
L4_1 = 600001
L5_1 = 600004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.fishing_areas = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1122002
L2_1.name = "FISHING_QTE_FINISH_122002"
L3_1 = EventType
L3_1 = L3_1.EVENT_FISHING_QTE_FINISH
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_FISHING_QTE_FINISH_122002"
L2_1.action = "action_EVENT_FISHING_QTE_FINISH_122002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1122003
L3_1.name = "FISHING_STOP_122003"
L4_1 = EventType
L4_1 = L4_1.EVENT_FISHING_STOP
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_FISHING_STOP_122003"
L3_1.action = "action_EVENT_FISHING_STOP_122003"
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
L4_1 = 122001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "FISHING_QTE_FINISH_122002"
L5_1 = "FISHING_STOP_122003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  else
    L2_2 = A1_2.param1
    if 0 ~= L2_2 and 0 ~= 0 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_FISHING_QTE_FINISH_122002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "fishdone"
  L5_2 = 1
  L6_2 = 166001611
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
action_EVENT_FISHING_QTE_FINISH_122002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "fishdone"
  L5_2 = 166001611
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 < L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_FISHING_STOP_122003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "fishstop"
  L5_2 = 1
  L6_2 = 166001611
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_FISHING_STOP_122003 = L1_1
