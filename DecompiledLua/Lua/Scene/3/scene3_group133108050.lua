local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133108050
L1_1 = {}
L1_1.group_id = 133108050
L1_1.gadget_riddle_hint = 50001
L1_1.gadget_riddle_1 = 50002
L1_1.gadget_riddle_2 = 50003
L1_1.gadget_riddle_3 = 50004
L1_1.gadget_riddle_4 = 50005
L1_1.gadget_chest = 50006
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 50001
L3_1.gadget_id = 70310012
L4_1 = {}
L4_1.x = -391.575
L4_1.y = 202.049
L4_1.z = -691.472
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 5.72
L4_1.y = 348.392
L4_1.z = 352.416
L3_1.rot = L4_1
L3_1.level = 19
L3_1.persistent = true
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 50002
L4_1.gadget_id = 70310011
L5_1 = {}
L5_1.x = -394.691
L5_1.y = 202.549
L5_1.z = -691.999
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 12.375
L5_1.y = 65.248
L5_1.z = 355.312
L4_1.rot = L5_1
L4_1.level = 19
L4_1.persistent = true
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 50003
L5_1.gadget_id = 70310011
L6_1 = {}
L6_1.x = -393.395
L6_1.y = 200.586
L6_1.z = -668.373
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 317.5
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.persistent = true
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 50004
L6_1.gadget_id = 70310011
L7_1 = {}
L7_1.x = -389.505
L7_1.y = 210.445
L7_1.z = -704.31
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 257.6
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 19
L6_1.persistent = true
L6_1.area_id = 7
L7_1 = {}
L7_1.config_id = 50005
L7_1.gadget_id = 70310011
L8_1 = {}
L8_1.x = -375.967
L8_1.y = 202.091
L8_1.z = -685.98
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 340.318
L8_1.y = 7.728
L8_1.z = 18.345
L7_1.rot = L8_1
L7_1.level = 19
L7_1.persistent = true
L7_1.area_id = 7
L8_1 = {}
L8_1.config_id = 50006
L8_1.gadget_id = 70211112
L9_1 = {}
L9_1.x = -391.551
L9_1.y = 202.496
L9_1.z = -691.433
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 8.402
L9_1.y = 69.497
L9_1.z = 4.428
L8_1.rot = L9_1
L8_1.level = 26
L8_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L9_1 = GadgetState
L9_1 = L9_1.ChestLocked
L8_1.state = L9_1
L8_1.isOneoff = true
L8_1.persistent = true
L9_1 = {}
L9_1.name = "chest"
L9_1.exp = 1
L8_1.explore = L9_1
L8_1.area_id = 7
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1050007
L3_1.name = "GADGET_STATE_CHANGE_50007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_50007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_50007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1050008
L4_1.name = "VARIABLE_CHANGE_50008"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "State_Flag"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_50008"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_50008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1050009
L5_1.name = "GROUP_LOAD_50009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_50009"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "State_Flag"
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
L5_1 = 50001
L6_1 = 50002
L7_1 = 50003
L8_1 = 50004
L9_1 = 50005
L10_1 = 50006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_50007"
L6_1 = "VARIABLE_CHANGE_50008"
L7_1 = "GROUP_LOAD_50009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_riddle_1
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.gadget_riddle_2
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.gadget_riddle_3
      if L2_2 ~= L3_2 then
        L2_2 = A1_2.param2
        L3_2 = L1_1.gadget_riddle_4
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
condition_EVENT_GADGET_STATE_CHANGE_50007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
    L2_2 = ScriptLib
    L2_2 = L2_2.GetCurTriggerCount
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.MarkPlayerAction
      L3_2 = A0_2
      L4_2 = 1003
      L5_2 = 1
      L6_2 = 1
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
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
action_EVENT_GADGET_STATE_CHANGE_50007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if not (L2_2 < 0) then
    L2_2 = A1_2.param1
    if not (4 < L2_2) then
      goto lbl_15
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_15::
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_50008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = L1_1.gadget_riddle_hint
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param1
    if L2_2 == 1 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = L1_1.gadget_riddle_hint
      L6_2 = GadgetState
      L6_2 = L6_2.Action01
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.MarkPlayerAction
      L3_2 = A0_2
      L4_2 = 1003
      L5_2 = 2
      L6_2 = 2
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = A1_2.param1
      if L2_2 == 2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupGadgetStateByConfigId
        L3_2 = A0_2
        L4_2 = L1_1.group_id
        L5_2 = L1_1.gadget_riddle_hint
        L6_2 = GadgetState
        L6_2 = L6_2.Action02
        L2_2(L3_2, L4_2, L5_2, L6_2)
        L2_2 = ScriptLib
        L2_2 = L2_2.MarkPlayerAction
        L3_2 = A0_2
        L4_2 = 1003
        L5_2 = 2
        L6_2 = 3
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = A1_2.param1
        if L2_2 == 3 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupGadgetStateByConfigId
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = L1_1.gadget_riddle_hint
          L6_2 = GadgetState
          L6_2 = L6_2.Action03
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.MarkPlayerAction
          L3_2 = A0_2
          L4_2 = 1003
          L5_2 = 2
          L6_2 = 4
          L2_2(L3_2, L4_2, L5_2, L6_2)
        else
          L2_2 = A1_2.param1
          if L2_2 == 4 then
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.gadget_riddle_hint
            L6_2 = GadgetState
            L6_2 = L6_2.GearStart
            L2_2(L3_2, L4_2, L5_2, L6_2)
            L2_2 = ScriptLib
            L2_2 = L2_2.MarkPlayerAction
            L3_2 = A0_2
            L4_2 = 1003
            L5_2 = 3
            L6_2 = 5
            L2_2(L3_2, L4_2, L5_2, L6_2)
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.gadget_chest
            L6_2 = GadgetState
            L6_2 = L6_2.Default
            L2_2(L3_2, L4_2, L5_2, L6_2)
          end
        end
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_50008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_4
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "State_Flag"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_50009 = L2_1
