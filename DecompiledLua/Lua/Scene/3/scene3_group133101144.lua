local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133101144
L1_1 = {}
L1_1.duration = 60
L1_1.kill_sum = 5
L1_1.group_id = 133101144
L1_1.gadget_controller_id = 144003
L2_1 = {}
L3_1 = {}
L3_1.config_id = 144001
L3_1.monster_id = 20010601
L4_1 = {}
L4_1.x = 1491.363
L4_1.y = 204.118
L4_1.z = 1059.703
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 62.06
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.drop_id = 1000100
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 144008
L4_1.monster_id = 20010401
L5_1 = {}
L5_1.x = 1507.833
L5_1.y = 208.082
L5_1.z = 1065.573
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 256.354
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.drop_id = 1000100
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 144009
L5_1.monster_id = 20011301
L6_1 = {}
L6_1.x = 1503.748
L6_1.y = 206.648
L6_1.z = 1072.317
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 200.719
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.drop_id = 1000100
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 144010
L6_1.monster_id = 20010901
L7_1 = {}
L7_1.x = 1494.627
L7_1.y = 204.734
L7_1.z = 1071.096
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 163.997
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 23
L6_1.drop_id = 1000100
L6_1.area_id = 5
L7_1 = {}
L7_1.config_id = 144011
L7_1.monster_id = 20011101
L8_1 = {}
L8_1.x = 1498.889
L8_1.y = 203.064
L8_1.z = 1054.676
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 4.894
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 23
L7_1.drop_id = 1000100
L7_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 144002
L3_1.gadget_id = 70350082
L4_1 = {}
L4_1.x = 1503.594
L4_1.y = 207.175
L4_1.z = 1063.226
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.71
L4_1.y = 0.079
L4_1.z = 12.631
L3_1.rot = L4_1
L3_1.level = 19
L3_1.persistent = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 144003
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = 1503.612
L5_1.y = 207.158
L5_1.z = 1063.257
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 144004
L5_1.gadget_id = 70211011
L6_1 = {}
L6_1.x = 1503.737
L6_1.y = 207.01
L6_1.z = 1066.629
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 3.334
L6_1.y = 0.069
L6_1.z = 2.358
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1144005
L3_1.name = "CHALLENGE_SUCCESS_144005"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_SUCCESS
L3_1.event = L4_1
L3_1.source = "180"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_SUCCESS_144005"
L4_1 = {}
L4_1.config_id = 1144006
L4_1.name = "CHALLENGE_FAIL_144006"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_FAIL
L4_1.event = L5_1
L4_1.source = "180"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_FAIL_144006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1144012
L5_1.name = "GADGET_CREATE_144012"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_144012"
L5_1.action = "action_EVENT_GADGET_CREATE_144012"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1144013
L6_1.name = "SELECT_OPTION_144013"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_144013"
L6_1.action = "action_EVENT_SELECT_OPTION_144013"
L6_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
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
L5_1 = 144002
L6_1 = 144003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CHALLENGE_SUCCESS_144005"
L6_1 = "CHALLENGE_FAIL_144006"
L7_1 = "GADGET_CREATE_144012"
L8_1 = "SELECT_OPTION_144013"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 144001
L7_1 = 144008
L8_1 = 144009
L9_1 = 144010
L10_1 = 144011
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 144002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 144004
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 3001
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_144005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 144002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 144003
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133101144
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 3001
  L5_2 = 4
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_144006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 144003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_144012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133101144
  L5_2 = 144003
  L6_2 = {}
  L7_2 = 177
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
action_EVENT_GADGET_CREATE_144012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 144003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 177 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_144013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 180
  L5_2 = 180
  L6_2 = L1_1.duration
  L7_2 = L1_1.group_id
  L8_2 = L1_1.kill_sum
  L9_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_controller_id
  L4_2.config_id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 144002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 3001
  L5_2 = 1
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_144013 = L2_1
