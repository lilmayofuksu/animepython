local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133007052
L1_1 = {}
L1_1.seal_light = 599
L1_1.seal_hint_1 = 194
L1_1.seal_hint_2 = 193
L1_1.seal_hint_3 = 192
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 192
L3_1.gadget_id = 70800007
L4_1 = {}
L4_1.x = 2652.379
L4_1.y = 300.676
L4_1.z = 132.439
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 289.112
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.persistent = true
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 193
L4_1.gadget_id = 70800007
L5_1 = {}
L5_1.x = 2652.547
L5_1.y = 282.325
L5_1.z = 132.39
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 278.552
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.persistent = true
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 194
L5_1.gadget_id = 70800007
L6_1 = {}
L6_1.x = 2652.395
L6_1.y = 264.362
L6_1.z = 132.331
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 154.891
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.persistent = true
L5_1.area_id = 4
L6_1 = {}
L6_1.config_id = 599
L6_1.gadget_id = 70800011
L7_1 = {}
L7_1.x = 2652.357
L7_1.y = 261.679
L7_1.z = 132.628
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 191.698
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 23
L6_1.persistent = true
L6_1.area_id = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000028
L3_1.name = "QUEST_FINISH_28"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "39005"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_28"
L4_1 = {}
L4_1.config_id = 1000029
L4_1.name = "QUEST_FINISH_29"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "39006"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_29"
L5_1 = {}
L5_1.config_id = 1000030
L5_1.name = "QUEST_FINISH_30"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "39007"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_30"
L6_1 = {}
L6_1.config_id = 1000089
L6_1.name = "VARIABLE_CHANGE_89"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "dvalin_progress"
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_89"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_89"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1000091
L7_1.name = "TIMER_EVENT_91"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIMER_EVENT
L7_1.event = L8_1
L7_1.source = "delay_7"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIMER_EVENT_91"
L8_1 = {}
L8_1.config_id = 1000327
L8_1.name = "GROUP_LOAD_327"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_327"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1000337
L9_1.name = "TIMER_EVENT_337"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIMER_EVENT
L9_1.event = L10_1
L9_1.source = "delay_3"
L9_1.condition = ""
L9_1.action = "action_EVENT_TIMER_EVENT_337"
L9_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "dvalin_progress"
L3_1.value = 0
L3_1.no_refresh = true
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
L5_1 = 192
L6_1 = 193
L7_1 = 194
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_28"
L6_1 = "QUEST_FINISH_29"
L7_1 = "QUEST_FINISH_30"
L8_1 = "VARIABLE_CHANGE_89"
L9_1 = "TIMER_EVENT_91"
L10_1 = "GROUP_LOAD_327"
L11_1 = "TIMER_EVENT_337"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "dvalin_progress"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_28 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "dvalin_progress"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_29 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "dvalin_progress"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_30 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if not (L2_2 < 1) then
    L2_2 = A1_2.param1
    if not (3 < L2_2) then
      goto lbl_15
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_15::
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_89 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133007052
  L5_2 = "delay_3"
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A1_2.param1
  if 3 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGroupTimerEvent
    L3_2 = A0_2
    L4_2 = 133007052
    L5_2 = "delay_7"
    L6_2 = 7
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_89 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.seal_light
  L4_2.config_id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_91 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "dvalin_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if 1 <= L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.seal_hint_1
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L3_2(L4_2, L5_2, L6_2)
  end
  if 2 <= L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.seal_hint_2
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.seal_hint_3
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateGadget
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = L1_1.seal_light
    L5_2.config_id = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_327 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "dvalin_progress"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.seal_hint_1
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.seal_hint_2
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L3_2(L4_2, L5_2, L6_2)
  elseif L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.seal_hint_3
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_TIMER_EVENT_337 = L2_1
