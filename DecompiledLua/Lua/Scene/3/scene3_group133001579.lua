local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 133001579
L1_1 = {}
L1_1.RegionID = 579013
L2_1 = {}
L3_1 = {}
L3_1.config_id = 579001
L3_1.monster_id = 21020501
L4_1 = {}
L4_1.x = 1559.754
L4_1.y = 252.086
L4_1.z = -1647.623
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 35.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 2
L2_1[579001] = L3_1
L3_1 = {}
L3_1.config_id = 579014
L3_1.monster_id = 21020501
L4_1 = {}
L4_1.x = 1559.235
L4_1.y = 252.087
L4_1.z = -1647.184
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 35.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1008
L6_1 = 1034
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.affix = L4_1
L3_1.area_id = 2
L2_1[579014] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 579011
L3_1.gadget_id = 70950041
L4_1 = {}
L4_1.x = 1563.954
L4_1.y = 248.197
L4_1.z = -1642.787
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.area_id = 2
L2_1[579011] = L3_1
L3_1 = {}
L3_1.config_id = 579015
L3_1.gadget_id = 70710001
L4_1 = {}
L4_1.x = 1563.855
L4_1.y = 252.08
L4_1.z = -1639.999
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 2
L2_1[579015] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 579012
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 21
L4_1 = {}
L4_1.x = 1564.239
L4_1.y = 255.733
L4_1.z = -1642.011
L3_1.pos = L4_1
L3_1.area_id = 2
L2_1[579012] = L3_1
L3_1 = {}
L3_1.config_id = 579013
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 27
L4_1 = {}
L4_1.x = 1564.328
L4_1.y = 252.197
L4_1.z = -1641.672
L3_1.pos = L4_1
L3_1.area_id = 2
L2_1[579013] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1579002
L3_1.name = "ANY_MONSTER_LIVE_579002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_LIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_579002"
L3_1.action = "action_EVENT_ANY_MONSTER_LIVE_579002"
L3_1.tlog_tag = "2"
L4_1 = {}
L4_1.config_id = 1579003
L4_1.name = "ANY_MONSTER_LIVE_579003"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_LIVE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_579003"
L4_1.action = "action_EVENT_ANY_MONSTER_LIVE_579003"
L4_1.tlog_tag = "1"
L5_1 = {}
L5_1.config_id = 1579004
L5_1.name = "CHALLENGE_SUCCESS_579004"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_SUCCESS
L5_1.event = L6_1
L5_1.source = "501"
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_SUCCESS_579004"
L6_1 = {}
L6_1.config_id = 1579005
L6_1.name = "CHALLENGE_FAIL_579005"
L7_1 = EventType
L7_1 = L7_1.EVENT_CHALLENGE_FAIL
L6_1.event = L7_1
L6_1.source = "501"
L6_1.condition = ""
L6_1.action = "action_EVENT_CHALLENGE_FAIL_579005"
L7_1 = {}
L7_1.config_id = 1579006
L7_1.name = "CHALLENGE_SUCCESS_579006"
L8_1 = EventType
L8_1 = L8_1.EVENT_CHALLENGE_SUCCESS
L7_1.event = L8_1
L7_1.source = "502"
L7_1.condition = ""
L7_1.action = "action_EVENT_CHALLENGE_SUCCESS_579006"
L8_1 = {}
L8_1.config_id = 1579007
L8_1.name = "CHALLENGE_FAIL_579007"
L9_1 = EventType
L9_1 = L9_1.EVENT_CHALLENGE_FAIL
L8_1.event = L9_1
L8_1.source = "502"
L8_1.condition = ""
L8_1.action = "action_EVENT_CHALLENGE_FAIL_579007"
L9_1 = {}
L9_1.config_id = 1579008
L9_1.name = "ANY_MONSTER_LIVE_579008"
L10_1 = EventType
L10_1 = L10_1.EVENT_ANY_MONSTER_LIVE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_579008"
L9_1.action = "action_EVENT_ANY_MONSTER_LIVE_579008"
L9_1.tlog_tag = "3"
L10_1 = {}
L10_1.config_id = 1579009
L10_1.name = "CHALLENGE_SUCCESS_579009"
L11_1 = EventType
L11_1 = L11_1.EVENT_CHALLENGE_SUCCESS
L10_1.event = L11_1
L10_1.source = "503"
L10_1.condition = ""
L10_1.action = "action_EVENT_CHALLENGE_SUCCESS_579009"
L11_1 = {}
L11_1.config_id = 1579010
L11_1.name = "CHALLENGE_FAIL_579010"
L12_1 = EventType
L12_1 = L12_1.EVENT_CHALLENGE_FAIL
L11_1.event = L12_1
L11_1.source = "503"
L11_1.condition = ""
L11_1.action = "action_EVENT_CHALLENGE_FAIL_579010"
L12_1 = {}
L12_1.config_id = 1579012
L12_1.name = "LEAVE_REGION_579012"
L13_1 = EventType
L13_1 = L13_1.EVENT_LEAVE_REGION
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = ""
L12_1.tag = "579"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 579013
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 579001
L5_1[1] = L6_1
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 579011
L7_1 = 579015
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 579012
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_LIVE_579003"
L7_1 = "CHALLENGE_SUCCESS_579004"
L8_1 = "CHALLENGE_FAIL_579005"
L9_1 = "LEAVE_REGION_579012"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 579001
L6_1[1] = L7_1
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 579011
L8_1 = 579015
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 579012
L6_1[1] = L7_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_MONSTER_LIVE_579002"
L8_1 = "CHALLENGE_SUCCESS_579006"
L9_1 = "CHALLENGE_FAIL_579007"
L10_1 = "LEAVE_REGION_579012"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L8_1 = 579014
L7_1[1] = L8_1
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 579011
L9_1 = 579015
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.gadgets = L7_1
L7_1 = {}
L8_1 = 579012
L7_1[1] = L8_1
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "ANY_MONSTER_LIVE_579008"
L9_1 = "CHALLENGE_SUCCESS_579009"
L10_1 = "CHALLENGE_FAIL_579010"
L11_1 = "LEAVE_REGION_579012"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 579001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_579002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateFatherChallenge
  L3_2 = A0_2
  L4_2 = 502
  L5_2 = 110167
  L6_2 = 240
  L7_2 = {}
  L7_2.success = 1
  L7_2.fail = 1
  L7_2.fail_on_wipe = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 502
  L5_2 = 110268
  L6_2 = 110168
  L7_2 = {}
  L8_2 = 240
  L9_2 = 133001579
  L10_2 = 1
  L11_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 1
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 502
  L5_2 = 110269
  L6_2 = 110169
  L7_2 = {}
  L8_2 = 240
  L9_2 = 5
  L10_2 = 579
  L11_2 = 1
  L12_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 0
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 502
  L5_2 = 110270
  L6_2 = 110170
  L7_2 = {}
  L8_2 = 240
  L9_2 = 1
  L10_2 = 0
  L11_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 0
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartFatherChallenge
  L3_2 = A0_2
  L4_2 = 502
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_579002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 579001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_579003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateFatherChallenge
  L3_2 = A0_2
  L4_2 = 501
  L5_2 = 110167
  L6_2 = 300
  L7_2 = {}
  L7_2.success = 1
  L7_2.fail = 1
  L7_2.fail_on_wipe = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 501
  L5_2 = 110168
  L6_2 = 110168
  L7_2 = {}
  L8_2 = 300
  L9_2 = 133001579
  L10_2 = 1
  L11_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 1
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 501
  L5_2 = 110169
  L6_2 = 110169
  L7_2 = {}
  L8_2 = 300
  L9_2 = 5
  L10_2 = 579
  L11_2 = 1
  L12_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 0
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 501
  L5_2 = 110170
  L6_2 = 110170
  L7_2 = {}
  L8_2 = 300
  L9_2 = 2
  L10_2 = 0
  L11_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 0
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartFatherChallenge
  L3_2 = A0_2
  L4_2 = 501
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_579003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001579
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_SUCCESS_579004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001579
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_FAIL_579005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001579
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_SUCCESS_579006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001579
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_FAIL_579007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 579014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_579008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateFatherChallenge
  L3_2 = A0_2
  L4_2 = 503
  L5_2 = 110167
  L6_2 = 110
  L7_2 = {}
  L7_2.success = 1
  L7_2.fail = 1
  L7_2.fail_on_wipe = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 503
  L5_2 = 110368
  L6_2 = 110168
  L7_2 = {}
  L8_2 = 110
  L9_2 = 133001579
  L10_2 = 1
  L11_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 1
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 503
  L5_2 = 110369
  L6_2 = 110169
  L7_2 = {}
  L8_2 = 110
  L9_2 = 5
  L10_2 = 579
  L11_2 = 1
  L12_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 0
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 503
  L5_2 = 110370
  L6_2 = 110179
  L7_2 = {}
  L8_2 = 110
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 0
  L9_2.fail = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartFatherChallenge
  L3_2 = A0_2
  L4_2 = 503
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_579008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001579
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_SUCCESS_579009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001579
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_FAIL_579010 = L2_1
L2_1 = require
L3_1 = "Activity_ArenaChallengeSub"
L2_1(L3_1)
