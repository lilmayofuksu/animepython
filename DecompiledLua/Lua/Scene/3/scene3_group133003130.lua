local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133003130
L1_1 = {}
L1_1.gadget_id_1 = 2609
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2601
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 2517.542
L4_1.y = 271.076
L4_1.z = -1472.93
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 3.916
L4_1.y = 359.918
L4_1.z = 359.468
L3_1.rot = L4_1
L3_1.level = 10
L3_1.point_type = 3011
L3_1.oneoff_reset_version = 2
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 2602
L4_1.gadget_id = 70900019
L5_1 = {}
L5_1.x = 2517.551
L5_1.y = 265.558
L5_1.z = -1473.11
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 88.12
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 2609
L5_1.gadget_id = 70211101
L6_1 = {}
L6_1.x = 2518.487
L6_1.y = 268.248
L6_1.z = -1458.692
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 181.905
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 6
L5_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000103
L3_1.name = "GATHER_103"
L4_1 = EventType
L4_1 = L4_1.EVENT_GATHER
L3_1.event = L4_1
L3_1.source = "2601"
L3_1.condition = "condition_EVENT_GATHER_103"
L3_1.action = "action_EVENT_GATHER_103"
L4_1 = {}
L4_1.config_id = 1000119
L4_1.name = "GATHER_119"
L5_1 = EventType
L5_1 = L5_1.EVENT_GATHER
L4_1.event = L5_1
L4_1.source = "2603"
L4_1.condition = "condition_EVENT_GATHER_119"
L4_1.action = "action_EVENT_GATHER_119"
L4_1.tag = "9"
L5_1 = {}
L5_1.config_id = 1000120
L5_1.name = "CHALLENGE_SUCCESS_120"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_SUCCESS
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_CHALLENGE_SUCCESS_120"
L5_1.action = "action_EVENT_CHALLENGE_SUCCESS_120"
L5_1.tag = "9"
L6_1 = {}
L6_1.config_id = 1000121
L6_1.name = "CHALLENGE_FAIL_121"
L7_1 = EventType
L7_1 = L7_1.EVENT_CHALLENGE_FAIL
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_CHALLENGE_FAIL_121"
L6_1.action = "action_EVENT_CHALLENGE_FAIL_121"
L6_1.tag = "9"
L7_1 = {}
L7_1.config_id = 1000141
L7_1.name = "GATHER_141"
L8_1 = EventType
L8_1 = L8_1.EVENT_GATHER
L7_1.event = L8_1
L7_1.source = "2601"
L7_1.condition = ""
L7_1.action = "action_EVENT_GATHER_141"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "get1"
L3_1.value = 1
L3_1.no_refresh = false
L2_1[1] = L3_1
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
L5_1 = 2601
L6_1 = 2602
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GATHER_141"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 2602
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GATHER_119"
L7_1 = "CHALLENGE_SUCCESS_120"
L8_1 = "CHALLENGE_FAIL_121"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 2602
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GATHER_103"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "get1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_103 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Enter Trigger 103"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 2601
  L5_2 = 128
  L6_2 = 50
  L7_2 = 20
  L8_2 = 9
  L9_2 = 5
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintLog
    L3_2 = "Create fail"
    L2_2(L3_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Create Success"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003130
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintLog
    L3_2 = "refresh 133003130  fail"
    L2_2(L3_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "refresh 133003130 Success"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "get1"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_103 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Enter 119"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "get1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_119 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "get1"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_119 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "get1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_CHALLENGE_SUCCESS_120 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "challenge success"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003130
  L4_2.suite = 3
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "refresh 133003130  to 3 suc"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_id_1
  L4_2.config_id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_120 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "get1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_CHALLENGE_FAIL_121 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Challenge fail"
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003130
  L4_2.suite = 3
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "challenge fail cause refresh to 3"
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_121 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2609
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_141 = L2_1
