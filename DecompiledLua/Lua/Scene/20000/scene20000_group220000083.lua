local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 220000083
L1_1 = {}
L1_1.group_id = 220000083
L1_1.riddle_hint = 598
L1_1.riddle_1 = 600
L1_1.riddle_2 = 601
L1_1.riddle_3 = 602
L1_1.riddle_4 = 603
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 598
L3_1.gadget_id = 70220029
L4_1 = {}
L4_1.x = 95.469
L4_1.y = -12.0
L4_1.z = 650.457
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 190.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 599
L4_1.gadget_id = 70220030
L5_1 = {}
L5_1.x = 95.469
L5_1.y = -11.82
L5_1.z = 650.457
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 182.7
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 600
L5_1.gadget_id = 70220031
L6_1 = {}
L6_1.x = 93.869
L6_1.y = -12.0
L6_1.z = 639.357
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 276.1
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L6_1 = {}
L6_1.config_id = 601
L6_1.gadget_id = 70220031
L7_1 = {}
L7_1.x = 81.769
L7_1.y = -12.0
L7_1.z = 653.657
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 317.5
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = GadgetState
L7_1 = L7_1.GearStart
L6_1.state = L7_1
L7_1 = {}
L7_1.config_id = 602
L7_1.gadget_id = 70220031
L8_1 = {}
L8_1.x = 97.769
L8_1.y = -12.0
L8_1.z = 660.457
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 257.6
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L8_1 = {}
L8_1.config_id = 603
L8_1.gadget_id = 70220031
L9_1 = {}
L9_1.x = 108.569
L9_1.y = -12.0
L9_1.z = 648.057
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 14.1
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L9_1 = {}
L9_1.config_id = 604
L9_1.gadget_id = 70211001
L10_1 = {}
L10_1.x = 96.069
L10_1.y = -11.82
L10_1.z = 650.557
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 270.4
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L9_1.isOneoff = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000162
L3_1.name = "GADGET_STATE_CHANGE_162"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_162"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_162"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000163
L4_1.name = "GADGET_STATE_CHANGE_163"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_163"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_163"
L5_1 = {}
L5_1.config_id = 1000164
L5_1.name = "VARIABLE_CHANGE_164"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_164"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_164"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "Stage_Flag"
L3_1.value = 4
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 3
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 598
L6_1 = 599
L7_1 = 600
L8_1 = 601
L9_1 = 602
L10_1 = 603
L11_1 = 604
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_162"
L6_1 = "GADGET_STATE_CHANGE_163"
L7_1 = "VARIABLE_CHANGE_164"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 599
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 598
L8_1 = 600
L9_1 = 601
L10_1 = 602
L11_1 = 603
L12_1 = 604
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_162"
L8_1 = "VARIABLE_CHANGE_164"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.riddle_1
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.riddle_2
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.riddle_3
      if L2_2 ~= L3_2 then
        L2_2 = A1_2.param2
        L3_2 = L1_1.riddle_4
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
condition_EVENT_GADGET_STATE_CHANGE_162 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "State_Flag"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "State_Flag"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_162 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.riddle_hint
    if L2_2 == L3_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_12::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_163 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_163 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
end
condition_EVENT_VARIABLE_CHANGE_164 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = value
  if not (L2_2 < 0) then
    L2_2 = value
    if not (4 < L2_2) then
      goto lbl_9
    end
  end
  L2_2 = -1
  do return L2_2 end
  ::lbl_9::
  L2_2 = value
  if L2_2 == 4 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = L1_1.riddle_hint
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = value
    if L2_2 == 3 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = L1_1.riddle_hint
      L6_2 = GadgetState
      L6_2 = L6_2.Action01
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = value
      if L2_2 == 2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupGadgetStateByConfigId
        L3_2 = A0_2
        L4_2 = L1_1.group_id
        L5_2 = L1_1.riddle_hint
        L6_2 = GadgetState
        L6_2 = L6_2.Action02
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = value
        if L2_2 == 1 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupGadgetStateByConfigId
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = L1_1.riddle_hint
          L6_2 = GadgetState
          L6_2 = L6_2.Action03
          L2_2(L3_2, L4_2, L5_2, L6_2)
        else
          L2_2 = value
          if L2_2 == 0 then
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.riddle_hint
            L6_2 = GadgetState
            L6_2 = L6_2.GearStart
            L2_2(L3_2, L4_2, L5_2, L6_2)
          end
        end
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_164 = L2_1
