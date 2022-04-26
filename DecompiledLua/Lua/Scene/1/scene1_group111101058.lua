local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 111101058
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58008
L2_1.monster_id = 20010801
L3_1 = {}
L3_1.x = 2355.156
L3_1.y = 283.898
L3_1.z = -1749.917
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 50
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1 = {}
L3_1.config_id = 58009
L3_1.monster_id = 20010801
L4_1 = {}
L4_1.x = 2347.777
L4_1.y = 283.898
L4_1.z = -1746.373
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 50
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58001
L2_1.gadget_id = 70360002
L3_1 = {}
L3_1.x = 2353.324
L3_1.y = 283.743
L3_1.z = -1736.626
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 58006
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 2354.636
L4_1.y = 283.898
L4_1.z = -1725.431
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 58007
L4_1.gadget_id = 70220013
L5_1 = {}
L5_1.x = 2346.874
L5_1.y = 283.898
L5_1.z = -1727.197
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58010
L3_1 = RegionShape
L3_1 = L3_1.CYLINDER
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 2352.343
L3_1.y = 285.796
L3_1.z = -1734.832
L2_1.pos = L3_1
L2_1.height = 6.0
L3_1 = {}
L3_1.config_id = 58011
L4_1 = RegionShape
L4_1 = L4_1.POLYGON
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 2354.168
L4_1.y = 287.5
L4_1.z = -1738.44
L3_1.pos = L4_1
L3_1.height = 15.0
L4_1 = {}
L5_1 = {}
L5_1.x = 2361.73
L5_1.y = -1727.95
L6_1 = {}
L6_1.x = 2365.169
L6_1.y = -1743.243
L7_1 = {}
L7_1.x = 2351.515
L7_1.y = -1750.085
L8_1 = {}
L8_1.x = 2343.166
L8_1.y = -1740.615
L9_1 = {}
L9_1.x = 2347.505
L9_1.y = -1726.796
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.point_array = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1058002
L2_1.name = "GADGET_CREATE_58002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_58002"
L2_1.action = "action_EVENT_GADGET_CREATE_58002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1058003
L3_1.name = "SELECT_OPTION_58003"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_58003"
L3_1.action = "action_EVENT_SELECT_OPTION_58003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1058004
L4_1.name = "CHALLENGE_FAIL_58004"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_FAIL
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_FAIL_58004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1058005
L5_1.name = "CHALLENGE_SUCCESS_58005"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_SUCCESS
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_SUCCESS_58005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1058010
L6_1.name = "ENTER_REGION_58010"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_58010"
L6_1.action = "action_EVENT_ENTER_REGION_58010"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1058011
L7_1.name = "LEAVE_REGION_58011"
L8_1 = EventType
L8_1 = L8_1.EVENT_LEAVE_REGION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_LEAVE_REGION_58011"
L7_1.action = "action_EVENT_LEAVE_REGION_58011"
L7_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 58008
L5_1 = 58009
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 58001
L5_1 = 58006
L6_1 = 58007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 58010
L5_1 = 58011
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_58002"
L5_1 = "SELECT_OPTION_58003"
L6_1 = "CHALLENGE_FAIL_58004"
L7_1 = "CHALLENGE_SUCCESS_58005"
L8_1 = "ENTER_REGION_58010"
L9_1 = "LEAVE_REGION_58011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 58001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_58002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 111101058
  L5_2 = 58001
  L6_2 = {}
  L7_2 = 7
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_58002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 58001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_58003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateFatherChallenge
  L3_2 = A0_2
  L4_2 = 9001
  L5_2 = 9001
  L6_2 = 300
  L7_2 = {}
  L7_2.success = 6
  L7_2.fail = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AttachChildChallenge
  L3_2 = A0_2
  L4_2 = 9001
  L5_2 = 9005
  L6_2 = 9005
  L7_2 = {}
  L8_2 = 300
  L9_2 = 1
  L10_2 = 9005
  L11_2 = 1
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = {}
  L9_2.success = 6
  L9_2.fail = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartFatherChallenge
  L3_2 = A0_2
  L4_2 = 9001
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 111101058
  L5_2 = 58001
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_58003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.source_name
  if L2_2 == "9001" then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = 111101058
    L5_2 = 58001
    L6_2 = {}
    L7_2 = 7
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_58004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.source_name
  if L2_2 == "9001" then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = 111101058
    L5_2 = 58001
    L6_2 = {}
    L7_2 = 7
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = A1_2.source_name
  if L2_2 == "9003" then
    L2_2 = ScriptLib
    L2_2 = L2_2.AttachChildChallenge
    L3_2 = A0_2
    L4_2 = 9001
    L5_2 = 9004
    L6_2 = 9004
    L7_2 = {}
    L8_2 = 111101058
    L9_2 = 1
    L10_2 = 5
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L8_2 = {}
    L9_2 = {}
    L9_2.success = 3
    L9_2.fail = 3
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_58005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_58010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## enter_test :"
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_58010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_58011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## leave_test :"
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_58011 = L1_1
