local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212494
L1_1 = {}
L2_1 = {}
L2_1.config_id = 494004
L2_1.monster_id = 22010301
L3_1 = {}
L3_1.x = -3876.975
L3_1.y = 200.0
L3_1.z = -2527.785
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 63.452
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 494005
L3_1.monster_id = 22010301
L4_1 = {}
L4_1.x = -3866.693
L4_1.y = 200.0
L4_1.z = -2534.08
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 333.654
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 494006
L4_1.monster_id = 22010301
L5_1 = {}
L5_1.x = -3864.958
L5_1.y = 200.0
L5_1.z = -2519.406
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 215.699
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 494001
L2_1.gadget_id = 70330105
L3_1 = {}
L3_1.x = -3869.487
L3_1.y = 200.038
L3_1.z = -2526.592
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 494002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -3869.487
L4_1.y = 207.203
L4_1.z = -2526.592
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.point_type = 9169
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1494003
L2_1.name = "GADGET_STATE_CHANGE_494003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_494003"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_494003"
L3_1 = {}
L3_1.config_id = 1494007
L3_1.name = "GATHER_494007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GATHER
L3_1.event = L4_1
L3_1.source = "494002"
L3_1.condition = "condition_EVENT_GATHER_494007"
L3_1.action = "action_EVENT_GATHER_494007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1494008
L4_1.name = "QUEST_START_494008"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7213107"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_494008"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "reminder"
L2_1.value = 0
L2_1.no_refresh = true
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
L4_1 = 494001
L5_1 = 494002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_494003"
L5_1 = "GATHER_494007"
L6_1 = "QUEST_START_494008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 494004
L6_1 = 494005
L7_1 = 494006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GATHER_494007"
L6_1 = "QUEST_START_494008"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 494001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_494003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212494
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_494003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_494007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321231071
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
action_EVENT_GATHER_494007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder"
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
action_EVENT_QUEST_START_494008 = L1_1
