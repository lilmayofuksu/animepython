local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102686
L1_1 = {}
L1_1.max_gear = 3
L1_1.timer = 60
L1_1.group_id = 133102686
L1_1.gadget_1 = 686001
L1_1.gadget_2 = 686002
L1_1.gadget_3 = 686003
L1_1.gadget_4 = 0
L1_1.gadget_chest = 686004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 686001
L3_1.gadget_id = 70900051
L4_1 = {}
L4_1.x = 1353.67
L4_1.y = 201.777
L4_1.z = 278.772
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 5.517
L4_1.y = 330.153
L4_1.z = 355.02
L3_1.rot = L4_1
L3_1.level = 16
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 686002
L4_1.gadget_id = 70900051
L5_1 = {}
L5_1.x = 1361.139
L5_1.y = 201.058
L5_1.z = 295.555
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 349.15
L5_1.y = 329.98
L5_1.z = 0.223
L4_1.rot = L5_1
L4_1.level = 16
L5_1 = GadgetState
L5_1 = L5_1.Action01
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 686003
L5_1.gadget_id = 70900051
L6_1 = {}
L6_1.x = 1337.05
L6_1.y = 201.629
L6_1.z = 287.566
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 350.667
L6_1.y = 59.557
L6_1.z = 0.43
L5_1.rot = L6_1
L5_1.level = 16
L6_1 = GadgetState
L6_1 = L6_1.Action01
L5_1.state = L6_1
L5_1.persistent = true
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 686004
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = 1349.995
L7_1.y = 200.305
L7_1.z = 285.918
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 359.5
L7_1.y = 330.476
L7_1.z = 0.217
L6_1.rot = L7_1
L6_1.level = 16
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L6_1.showcutscene = true
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1686006
L3_1.name = "GADGET_STATE_CHANGE_686006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_686006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_686006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1686007
L4_1.name = "TIMER_EVENT_686007"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_TIMER_EVENT_686007"
L4_1.action = "action_EVENT_TIMER_EVENT_686007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1686008
L5_1.name = "VARIABLE_CHANGE_686008"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_686008"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_686008"
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
L5_1 = 686001
L6_1 = 686002
L7_1 = 686003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_686006"
L6_1 = "TIMER_EVENT_686007"
L7_1 = "VARIABLE_CHANGE_686008"
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
condition_EVENT_GADGET_STATE_CHANGE_686006 = L2_1
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
action_EVENT_GADGET_STATE_CHANGE_686006 = L2_1
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
condition_EVENT_TIMER_EVENT_686007 = L2_1
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
action_EVENT_TIMER_EVENT_686007 = L2_1
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
condition_EVENT_VARIABLE_CHANGE_686008 = L2_1
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
action_EVENT_VARIABLE_CHANGE_686008 = L2_1
