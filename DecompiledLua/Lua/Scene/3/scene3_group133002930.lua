local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133002930
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 930001
L2_1.gadget_id = 70720214
L3_1 = {}
L3_1.x = 1210.328
L3_1.y = 383.79
L3_1.z = -948.239
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.route_id = 300200271
L2_1.start_route = false
L2_1.area_id = 10
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1930002
L2_1.name = "AVATAR_NEAR_PLATFORM_930002"
L3_1 = EventType
L3_1 = L3_1.EVENT_AVATAR_NEAR_PLATFORM
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_930002"
L2_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_930002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1930003
L3_1.name = "AVATAR_NEAR_PLATFORM_930003"
L4_1 = EventType
L4_1 = L4_1.EVENT_AVATAR_NEAR_PLATFORM
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_930003"
L3_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_930003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1930004
L4_1.name = "AVATAR_NEAR_PLATFORM_930004"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_930004"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_930004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1930005
L5_1.name = "AVATAR_NEAR_PLATFORM_930005"
L6_1 = EventType
L6_1 = L6_1.EVENT_AVATAR_NEAR_PLATFORM
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_930005"
L5_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_930005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1930006
L6_1.name = "AVATAR_NEAR_PLATFORM_930006"
L7_1 = EventType
L7_1 = L7_1.EVENT_AVATAR_NEAR_PLATFORM
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_930006"
L6_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_930006"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
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
L4_1 = 930001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "AVATAR_NEAR_PLATFORM_930002"
L5_1 = "AVATAR_NEAR_PLATFORM_930003"
L6_1 = "AVATAR_NEAR_PLATFORM_930004"
L7_1 = "AVATAR_NEAR_PLATFORM_930005"
L8_1 = "AVATAR_NEAR_PLATFORM_930006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 930001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 300200271 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 4 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_930002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002930"
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
action_EVENT_AVATAR_NEAR_PLATFORM_930002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 930001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_930003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 930001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_930003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 930001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 300200271 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_930004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 930001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_930004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 930001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 300200271 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_930005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 930001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_930005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 930001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 300200271 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param3
  if 3 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_930006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 930001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_930006 = L1_1
