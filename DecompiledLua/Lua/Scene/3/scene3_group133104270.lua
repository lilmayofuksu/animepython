local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133104270
L1_1 = {}
L1_1.max_gear = 3
L1_1.timer = 3
L1_1.group_id = 133104270
L1_1.gadget_1 = 270001
L1_1.gadget_2 = 270002
L1_1.gadget_3 = 270003
L1_1.gadget_4 = 0
L1_1.gadget_chest = 270004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 270001
L3_1.gadget_id = 70900051
L4_1 = {}
L4_1.x = 687.565
L4_1.y = 206.732
L4_1.z = 891.113
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 281.483
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 270002
L4_1.gadget_id = 70900051
L5_1 = {}
L5_1.x = 685.732
L5_1.y = 206.584
L5_1.z = 889.796
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 279.358
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.Action01
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 270003
L5_1.gadget_id = 70900051
L6_1 = {}
L6_1.x = 684.156
L6_1.y = 206.532
L6_1.z = 891.556
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 99.132
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.Action01
L5_1.state = L6_1
L5_1.persistent = true
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 270004
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = 672.317
L7_1.y = 206.477
L7_1.z = 892.731
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 90.295
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 21
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L6_1.showcutscene = true
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 6
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1270006
L3_1.name = "GADGET_STATE_CHANGE_270006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_270006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_270006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1270007
L4_1.name = "TIMER_EVENT_270007"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_TIMER_EVENT_270007"
L4_1.action = "action_EVENT_TIMER_EVENT_270007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1270008
L5_1.name = "VARIABLE_CHANGE_270008"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_270008"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_270008"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "active_count"
L3_1.value = 0
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
L5_1 = 270001
L6_1 = 270002
L7_1 = 270003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_270006"
L6_1 = "TIMER_EVENT_270007"
L7_1 = "VARIABLE_CHANGE_270008"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_1
  L3_2 = A1_2.param2
  if L2_2 ~= L3_2 then
    L2_2 = L1_1.gadget_2
    L3_2 = A1_2.param2
    if L2_2 ~= L3_2 then
      L2_2 = L1_1.gadget_3
      L3_2 = A1_2.param2
      if L2_2 ~= L3_2 then
        L2_2 = L1_1.gadget_4
        L3_2 = A1_2.param2
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_270006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "active_count"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.MarkPlayerAction
    L3_2 = A0_2
    L4_2 = 1001
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.Action01
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "active_count"
    L5_2 = -1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Action02
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "active_count"
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.CreateGroupTimerEvent
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = tostring
      L6_2 = A1_2.param2
      L5_2 = L5_2(L6_2)
      L6_2 = L1_1.timer
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_270006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.source_name
  L3_2 = tostring
  L4_2 = L1_1.gadget_1
  L3_2 = L3_2(L4_2)
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.source_name
    L3_2 = tostring
    L4_2 = L1_1.gadget_2
    L3_2 = L3_2(L4_2)
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.source_name
      L3_2 = tostring
      L4_2 = L1_1.gadget_3
      L3_2 = L3_2(L4_2)
      if L2_2 ~= L3_2 then
        L2_2 = A1_2.source_name
        L3_2 = tostring
        L4_2 = L1_1.gadget_4
        L3_2 = L3_2(L4_2)
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIMER_EVENT_270007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = tonumber
  L5_2 = A1_2.source_name
  L4_2 = L4_2(L5_2)
  L5_2 = GadgetState
  L5_2 = L5_2.Action01
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_270007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == -1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.MarkPlayerAction
    L3_2 = A0_2
    L4_2 = 1001
    L5_2 = 4
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A1_2.param1
  L3_2 = L1_1.max_gear
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_270008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = tostring
  L6_2 = L1_1.gadget_1
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = tostring
  L6_2 = L1_1.gadget_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = tostring
  L6_2 = L1_1.gadget_3
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = tostring
  L6_2 = L1_1.gadget_4
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L1_1.gadget_1
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_1
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L1_1.gadget_2
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_2
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L1_1.gadget_3
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_3
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L1_1.gadget_4
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_4
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_chest
  L4_2.config_id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1001
  L5_2 = 3
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_270008 = L2_1
