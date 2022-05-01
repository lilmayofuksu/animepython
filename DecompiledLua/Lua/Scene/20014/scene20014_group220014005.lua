local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220014005
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 202.219
L3_1.y = 57.017
L3_1.z = 390.817
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 180.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 2
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = 180.838
L4_1.y = 57.016
L4_1.z = 391.743
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 180.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 3
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 205.445
L5_1.y = 57.017
L5_1.z = 379.316
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 4
L5_1.monster_id = 21010301
L6_1 = {}
L6_1.x = 178.084
L6_1.y = 57.016
L6_1.z = 379.066
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 5
L6_1.monster_id = 21010301
L7_1 = {}
L7_1.x = 191.727
L7_1.y = 57.016
L7_1.z = 389.736
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 178.996
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 126
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = 177.492
L3_1.y = 57.017
L3_1.z = 396.577
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 254.018
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000046
L2_1.name = "ANY_MONSTER_LIVE_46"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_LIVE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_46"
L2_1.action = "action_EVENT_ANY_MONSTER_LIVE_46"
L3_1 = {}
L3_1.config_id = 1000047
L3_1.name = "CHALLENGE_SUCCESS_47"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_SUCCESS
L3_1.event = L4_1
L3_1.source = "501"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_SUCCESS_47"
L4_1 = {}
L4_1.config_id = 1000048
L4_1.name = "CHALLENGE_FAIL_48"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_FAIL
L4_1.event = L5_1
L4_1.source = "501"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_FAIL_48"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = "ANY_MONSTER_LIVE_46"
L5_1 = "CHALLENGE_SUCCESS_47"
L6_1 = "CHALLENGE_FAIL_48"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 1
L6_1 = 2
L7_1 = 3
L8_1 = 4
L9_1 = 5
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_LIVE_46"
L6_1 = "CHALLENGE_SUCCESS_47"
L7_1 = "CHALLENGE_FAIL_48"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_46 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 501
  L5_2 = 146
  L6_2 = 90
  L7_2 = 220014005
  L8_2 = 5
  L9_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_46 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220014002
  L5_2 = 2036
  L6_2 = {}
  L7_2 = 11
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 10060501
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.x = 191
  L2_2.y = 57
  L2_2.z = 377
  L3_2 = ScriptLib
  L3_2 = L3_2.BeginCameraSceneLook
  L4_2 = A0_2
  L5_2 = {}
  L5_2.look_pos = L2_2
  L5_2.duration = 3
  L5_2.is_force = true
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_CHALLENGE_SUCCESS_47 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220014005
  L4_2.suite = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = 220014002
    L5_2 = 2036
    L6_2 = {}
    L7_2 = 10
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_48 = L1_1
