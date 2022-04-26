local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 240014003
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3001
L2_1.monster_id = 22010301
L3_1 = {}
L3_1.x = 533.046
L3_1.y = -2.018
L3_1.z = 253.553
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 178.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 3002
L3_1.monster_id = 20010801
L4_1 = {}
L4_1.x = 527.989
L4_1.y = -2.051
L4_1.z = 240.925
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 178.534
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 3003
L4_1.monster_id = 20010801
L5_1 = {}
L5_1.x = 538.436
L5_1.y = -2.051
L5_1.z = 240.998
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 181.711
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 3004
L5_1.monster_id = 20010801
L6_1 = {}
L6_1.x = 527.82
L6_1.y = -2.0
L6_1.z = 246.144
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 149.399
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 3005
L6_1.monster_id = 20010801
L7_1 = {}
L7_1.x = 538.191
L7_1.y = -1.889
L7_1.z = 245.832
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 152.051
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 3006
L7_1.monster_id = 21010901
L8_1 = {}
L8_1.x = 526.542
L8_1.y = -1.983
L8_1.z = 253.093
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 184.304
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 3007
L8_1.monster_id = 21010901
L9_1 = {}
L9_1.x = 539.695
L9_1.y = -1.983
L9_1.z = 253.251
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 185.962
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1003008
L2_1.name = "CHALLENGE_FAIL_3008"
L3_1 = EventType
L3_1 = L3_1.EVENT_CHALLENGE_FAIL
L2_1.event = L3_1
L2_1.source = "2"
L2_1.condition = ""
L2_1.action = "action_EVENT_CHALLENGE_FAIL_3008"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1003009
L3_1.name = "ANY_MONSTER_LIVE_3009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_LIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_3009"
L3_1.action = "action_EVENT_ANY_MONSTER_LIVE_3009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1003010
L4_1.name = "CHALLENGE_SUCCESS_3010"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_SUCCESS
L4_1.event = L5_1
L4_1.source = "2"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_SUCCESS_3010"
L4_1.trigger_count = 0
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
L4_1 = "CHALLENGE_FAIL_3008"
L5_1 = "ANY_MONSTER_LIVE_3009"
L6_1 = "CHALLENGE_SUCCESS_3010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 3001
L6_1 = 3002
L7_1 = 3003
L8_1 = 3004
L9_1 = 3005
L10_1 = 3006
L11_1 = 3007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 240014001
  L5_2 = 1001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 240014003
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 240014001
  L5_2 = 1002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_3008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_3009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 2
  L5_2 = 6
  L6_2 = 240014003
  L7_2 = 7
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
action_EVENT_ANY_MONSTER_LIVE_3009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 240014001
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 240014001
  L5_2 = 1001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_3010 = L1_1
