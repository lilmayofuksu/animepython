local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133217132
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 132001
L2_1.gadget_id = 70290087
L3_1 = {}
L3_1.x = -4727.149
L3_1.y = 220.931
L3_1.z = -3751.214
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 354.981
L3_1.y = 73.195
L3_1.z = 2.225
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 132002
L3_1.gadget_id = 70290088
L4_1 = {}
L4_1.x = -4727.124
L4_1.y = 220.831
L4_1.z = -3751.303
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.981
L4_1.y = 73.195
L4_1.z = 4.678
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1132003
L2_1.name = "QUEST_FINISH_132003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7220903"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_132003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1132004
L3_1.name = "TIME_AXIS_PASS_132004"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIME_AXIS_PASS
L3_1.event = L4_1
L3_1.source = "Fix"
L3_1.condition = "condition_EVENT_TIME_AXIS_PASS_132004"
L3_1.action = "action_EVENT_TIME_AXIS_PASS_132004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1132005
L4_1.name = "TIME_AXIS_PASS_132005"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIME_AXIS_PASS
L4_1.event = L5_1
L4_1.source = "Sound"
L4_1.condition = "condition_EVENT_TIME_AXIS_PASS_132005"
L4_1.action = "action_EVENT_TIME_AXIS_PASS_132005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1132006
L5_1.name = "TIME_AXIS_PASS_132006"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIME_AXIS_PASS
L5_1.event = L6_1
L5_1.source = "Sound"
L5_1.condition = "condition_EVENT_TIME_AXIS_PASS_132006"
L5_1.action = "action_EVENT_TIME_AXIS_PASS_132006"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 132001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_132003"
L5_1 = "TIME_AXIS_PASS_132004"
L6_1 = "TIME_AXIS_PASS_132005"
L7_1 = "TIME_AXIS_PASS_132006"
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
L5_1 = 132002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_132003"
L6_1 = "TIME_AXIS_PASS_132004"
L7_1 = "TIME_AXIS_PASS_132005"
L8_1 = "TIME_AXIS_PASS_132006"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "Fix"
  L5_2 = {}
  L6_2 = 2
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "Sound"
  L5_2 = {}
  L6_2 = 1
  L7_2 = 4
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_132003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_132004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133217132
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_132004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_132005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L2_2.x = -4727
  L2_2.y = 222
  L2_2.z = -3751
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "Sfx_Quest_underConstruction"
  L5_2.play_type = 1
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_soundplay"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_TIME_AXIS_PASS_132005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_132006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L2_2.x = -4727
  L2_2.y = 222
  L2_2.z = -3751
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "Sfx_Quest_underConstruction"
  L5_2.play_type = 2
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_soundplay"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_TIME_AXIS_PASS_132006 = L1_1
