local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133223270
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 270001
L2_1.gadget_id = 70950099
L3_1 = {}
L3_1.x = -6031.045
L3_1.y = 200.0
L3_1.z = -2787.695
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.persistent = true
L2_1.fishing_id = 3009
L3_1 = {}
L4_1 = 300043
L3_1[1] = L4_1
L2_1.fishing_areas = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1270002
L2_1.name = "FISHING_STOP_270002"
L3_1 = EventType
L3_1 = L3_1.EVENT_FISHING_STOP
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_FISHING_STOP_270002"
L2_1.action = "action_EVENT_FISHING_STOP_270002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1270003
L3_1.name = "FISHING_QTE_FINISH_270003"
L4_1 = EventType
L4_1 = L4_1.EVENT_FISHING_QTE_FINISH
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_FISHING_QTE_FINISH_270003"
L3_1.action = "action_EVENT_FISHING_QTE_FINISH_270003"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "fishing_count"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 270004
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -6051.248
L4_1.y = 200.876
L4_1.z = -2777.63
L3_1.pos = L4_1
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1270004
L3_1.name = "ENTER_REGION_270004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = ""
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
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
L4_1 = 270001
L3_1[1] = L4_1
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
L5_1 = 270001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "FISHING_STOP_270002"
L6_1 = "FISHING_QTE_FINISH_270003"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "fishing_count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_FISHING_STOP_270002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72208_FinishMan_Start"
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
action_EVENT_FISHING_STOP_270002 = L1_1
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
condition_EVENT_FISHING_QTE_FINISH_270003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "fishing_count"
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
action_EVENT_FISHING_QTE_FINISH_270003 = L1_1
