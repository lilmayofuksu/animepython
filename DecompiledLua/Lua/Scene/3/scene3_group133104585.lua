local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 133104585
L1_1 = {}
L1_1.gadget_seal_id = 585005
L1_1.gadget_light_1 = 585002
L1_1.gadget_light_2 = 585003
L1_1.gadget_light_3 = 585004
L1_1.group_id = 133104585
L1_1.gadget_seal_model = 585001
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 585001
L3_1.gadget_id = 70950008
L4_1 = {}
L4_1.x = 911.974
L4_1.y = 227.192
L4_1.z = 939.551
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.046
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 585002
L4_1.gadget_id = 70950006
L5_1 = {}
L5_1.x = 885.401
L5_1.y = 240.753
L5_1.z = 858.456
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 585003
L5_1.gadget_id = 70950006
L6_1 = {}
L6_1.x = 993.865
L6_1.y = 240.486
L6_1.z = 932.411
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 585004
L6_1.gadget_id = 70950006
L7_1 = {}
L7_1.x = 754.224
L7_1.y = 270.571
L7_1.z = 938.764
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 24
L6_1.area_id = 6
L7_1 = {}
L7_1.config_id = 585005
L7_1.gadget_id = 70950007
L8_1 = {}
L8_1.x = 906.135
L8_1.y = 227.573
L8_1.z = 939.486
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 48.729
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 24
L8_1 = GadgetState
L8_1 = L8_1.GearStop
L7_1.state = L8_1
L7_1.area_id = 6
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1585006
L3_1.name = "GADGET_STATE_CHANGE_585006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_585006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1585007
L4_1.name = "GADGET_CREATE_585007"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_585007"
L4_1.action = "action_EVENT_GADGET_CREATE_585007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1585008
L5_1.name = "QUEST_FINISH_585008"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "2102501"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_585008"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1585009
L6_1.name = "GROUP_LOAD_585009"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_585009"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1585010
L7_1.name = "VARIABLE_CHANGE_585010"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "Point_Value"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_585010"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1585011
L8_1.name = "QUEST_FINISH_585011"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_FINISH
L8_1.event = L9_1
L8_1.source = "2102501"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_FINISH_585011"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1585012
L9_1.name = "TIMER_EVENT_585012"
L10_1 = EventType
L10_1 = L10_1.EVENT_TIMER_EVENT
L9_1.event = L10_1
L9_1.source = "ActiveReminder"
L9_1.condition = ""
L9_1.action = "action_EVENT_TIMER_EVENT_585012"
L10_1 = {}
L10_1.config_id = 1585013
L10_1.name = "TIMER_EVENT_585013"
L11_1 = EventType
L11_1 = L11_1.EVENT_TIMER_EVENT
L10_1.event = L11_1
L10_1.source = "QuestFinish"
L10_1.condition = ""
L10_1.action = "action_EVENT_TIMER_EVENT_585013"
L11_1 = {}
L11_1.config_id = 1585014
L11_1.name = "VARIABLE_CHANGE_585014"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_VARIABLE_CHANGE_585014"
L11_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "Point_Value"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.name = "Temp_Point_Value"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.name = "Quest_Flag"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.name = "check"
L6_1.value = 0
L6_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
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
L5_1 = 585001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_585008"
L6_1 = "GROUP_LOAD_585009"
L7_1 = "VARIABLE_CHANGE_585010"
L8_1 = "QUEST_FINISH_585011"
L9_1 = "TIMER_EVENT_585012"
L10_1 = "TIMER_EVENT_585013"
L11_1 = "VARIABLE_CHANGE_585014"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 585005
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_585006"
L7_1 = "GADGET_CREATE_585007"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## SEAL_STATE | "
  L5_2 = A1_2.param2
  L6_2 = " : "
  L7_2 = A1_2.param3
  L8_2 = "->"
  L9_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = A1_2.param2
  L4_2 = L1_1.gadget_light_1
  if L3_2 ~= L4_2 then
    L3_2 = A1_2.param2
    L4_2 = L1_1.gadget_light_2
    if L3_2 ~= L4_2 then
      L3_2 = A1_2.param2
      L4_2 = L1_1.gadget_light_3
      if L3_2 ~= L4_2 then
        goto lbl_77
      end
    end
  end
  L3_2 = A1_2.param1
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = L1_1.gadget_seal_id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = L1_1.group_id
    L7_2 = L1_1.gadget_seal_id
    L8_2 = GadgetState
    L8_2 = L8_2.ChestTrap
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = L1_1.group_id
    L7_2 = L1_1.gadget_seal_id
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = A1_2.param2
    L5_2 = L1_1.gadget_light_1
    if L4_2 == L5_2 then
      L2_2 = 1
    else
      L4_2 = A1_2.param2
      L5_2 = L1_1.gadget_light_2
      if L4_2 == L5_2 then
        L2_2 = 2
      else
        L4_2 = A1_2.param2
        L5_2 = L1_1.gadget_light_3
        if L4_2 == L5_2 then
          L2_2 = 4
        end
      end
    end
    L4_2 = ScriptLib
    L4_2 = L4_2.ChangeGroupVariableValue
    L5_2 = A0_2
    L6_2 = "Temp_Point_Value"
    L7_2 = L2_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = 0
    do return L4_2 end
    goto lbl_237
    ::lbl_77::
    L3_2 = A1_2.param2
    L4_2 = L1_1.gadget_seal_id
    if L3_2 == L4_2 then
      L3_2 = A1_2.param1
      L4_2 = GadgetState
      L4_2 = L4_2.Action01
      if L3_2 ~= L4_2 then
        L3_2 = A1_2.param1
        L4_2 = GadgetState
        L4_2 = L4_2.Action02
        if L3_2 ~= L4_2 then
          goto lbl_121
        end
      end
      L3_2 = A1_2.param1
      L4_2 = GadgetState
      L4_2 = L4_2.ChestTrap
      if L3_2 ~= L4_2 then
        L3_2 = A1_2.param3
        L4_2 = GadgetState
        L4_2 = L4_2.ChestTrap
        if L3_2 ~= L4_2 then
          L3_2 = ScriptLib
          L3_2 = L3_2.GetGroupVariableValue
          L4_2 = A0_2
          L5_2 = "Temp_Point_Value"
          L3_2 = L3_2(L4_2, L5_2)
          L2_2 = L3_2
          L3_2 = ScriptLib
          L3_2 = L3_2.SetGroupVariableValue
          L4_2 = A0_2
          L5_2 = "Point_Value"
          L6_2 = L2_2
          L3_2(L4_2, L5_2, L6_2)
          L3_2 = ScriptLib
          L3_2 = L3_2.SetGroupGadgetStateByConfigId
          L4_2 = A0_2
          L5_2 = L1_1.group_id
          L6_2 = L1_1.gadget_seal_model
          L7_2 = A1_2.param1
          L3_2(L4_2, L5_2, L6_2, L7_2)
          goto lbl_232
          ::lbl_121::
          L3_2 = A1_2.param1
          L4_2 = GadgetState
          L4_2 = L4_2.ChestLocked
          if L3_2 == L4_2 then
            L3_2 = ScriptLib
            L3_2 = L3_2.GetGroupVariableValue
            L4_2 = A0_2
            L5_2 = "Point_Value"
            L3_2 = L3_2(L4_2, L5_2)
            L4_2 = ScriptLib
            L4_2 = L4_2.SetGroupVariableValue
            L5_2 = A0_2
            L6_2 = "Temp_Point_Value"
            L7_2 = L3_2
            L4_2(L5_2, L6_2, L7_2)
            L4_2 = L3_2 % 2
            if L4_2 == 0 then
              L4_2 = ScriptLib
              L4_2 = L4_2.CreateGadget
              L5_2 = A0_2
              L6_2 = {}
              L7_2 = L1_1.gadget_light_1
              L6_2.config_id = L7_2
              L4_2(L5_2, L6_2)
            end
            L4_2 = L3_2 % 4
            if L4_2 < 2 then
              L4_2 = ScriptLib
              L4_2 = L4_2.CreateGadget
              L5_2 = A0_2
              L6_2 = {}
              L7_2 = L1_1.gadget_light_2
              L6_2.config_id = L7_2
              L4_2(L5_2, L6_2)
            end
            if L3_2 < 4 then
              L4_2 = ScriptLib
              L4_2 = L4_2.CreateGadget
              L5_2 = A0_2
              L6_2 = {}
              L7_2 = L1_1.gadget_light_3
              L6_2.config_id = L7_2
              L4_2(L5_2, L6_2)
            end
          else
            L3_2 = A1_2.param1
            L4_2 = GadgetState
            L4_2 = L4_2.Action03
            if L3_2 == L4_2 then
              L3_2 = ScriptLib
              L3_2 = L3_2.SetGroupGadgetStateByConfigId
              L4_2 = A0_2
              L5_2 = L1_1.group_id
              L6_2 = L1_1.gadget_seal_model
              L7_2 = A1_2.param1
              L3_2(L4_2, L5_2, L6_2, L7_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.GetGroupVariableValue
              L4_2 = A0_2
              L5_2 = "Temp_Point_Value"
              L3_2 = L3_2(L4_2, L5_2)
              L2_2 = L3_2
              L3_2 = ScriptLib
              L3_2 = L3_2.SetGroupVariableValue
              L4_2 = A0_2
              L5_2 = "Point_Value"
              L6_2 = L2_2
              L3_2(L4_2, L5_2, L6_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.SetGroupVariableValue
              L4_2 = A0_2
              L5_2 = "Quest_Flag"
              L6_2 = 1
              L3_2(L4_2, L5_2, L6_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.KillEntityByConfigId
              L4_2 = A0_2
              L5_2 = {}
              L6_2 = L1_1.group_id
              L5_2.group_id = L6_2
              L6_2 = L1_1.gadget_seal_id
              L5_2.config_id = L6_2
              L3_2(L4_2, L5_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.CreateGroupTimerEvent
              L4_2 = A0_2
              L5_2 = 133104585
              L6_2 = "QuestFinish"
              L7_2 = 4
              L3_2(L4_2, L5_2, L6_2, L7_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.SetGroupGadgetStateByConfigId
              L4_2 = A0_2
              L5_2 = 133104440
              L6_2 = 440008
              L7_2 = GadgetState
              L7_2 = L7_2.GearStart
              L3_2(L4_2, L5_2, L6_2, L7_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.AddQuestProgress
              L4_2 = A0_2
              L5_2 = "QuestFinish21025"
              L3_2(L4_2, L5_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.RemoveExtraGroupSuite
              L4_2 = A0_2
              L5_2 = L1_1.group_id
              L6_2 = 2
              L3_2(L4_2, L5_2, L6_2)
            end
          end
        end
      end
      ::lbl_232::
      L3_2 = 0
      return L3_2
    else
      L3_2 = -1
      return L3_2
    end
  end
  ::lbl_237::
end
action_EVENT_GADGET_STATE_CHANGE_585006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_seal_id
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_585007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = L1_1.gadget_seal_model
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_seal_id
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = GadgetState
  L3_2 = L3_2.Default
  if L2_2 == L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Point_Value"
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "Temp_Point_Value"
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 == L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetWorktopOptionsByGroupId
      L4_2 = A0_2
      L5_2 = L1_1.group_id
      L6_2 = L1_1.gadget_seal_id
      L7_2 = {}
      L8_2 = 24
      L7_2[1] = L8_2
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L3_2 = 0
      return L3_2
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "Point_Value"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= 7 then
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "Temp_Point_Value"
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = L3_2 % 2
    if L4_2 == 0 then
      L4_2 = ScriptLib
      L4_2 = L4_2.CreateGadget
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.gadget_light_1
      L6_2.config_id = L7_2
      L4_2(L5_2, L6_2)
    end
    L4_2 = L3_2 % 4
    if L4_2 < 2 then
      L4_2 = ScriptLib
      L4_2 = L4_2.CreateGadget
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.gadget_light_2
      L6_2.config_id = L7_2
      L4_2(L5_2, L6_2)
    end
    if L3_2 < 4 then
      L4_2 = ScriptLib
      L4_2 = L4_2.CreateGadget
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.gadget_light_3
      L6_2.config_id = L7_2
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_CREATE_585007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Flag"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_585008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Point_Value"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 7 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = L1_1.gadget_seal_model
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = GadgetState
    L3_2 = L3_2.Action03
    if L2_2 ~= L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "Point_Value"
      L5_2 = 3
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "Temp_Point_Value"
      L5_2 = 3
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = L1_1.gadget_seal_model
      L6_2 = GadgetState
      L6_2 = L6_2.Action02
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Flag"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.AddExtraGroupSuite
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = 2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_585009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 > L3_2 then
    L2_2 = A1_2.param1
    L3_2 = A1_2.param2
    L2_2 = L2_2 - L3_2
    L3_2 = L2_2 % 2
    if 1 <= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.AddQuestProgress
      L4_2 = A0_2
      L5_2 = "21025_progress1"
      L3_2(L4_2, L5_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.ChangeGroupVariableValue
      L4_2 = A0_2
      L5_2 = "check"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = L2_2 % 4
    if 2 <= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.AddQuestProgress
      L4_2 = A0_2
      L5_2 = "21025_progress2"
      L3_2(L4_2, L5_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.ChangeGroupVariableValue
      L4_2 = A0_2
      L5_2 = "check"
      L6_2 = 10
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = L2_2 % 8
    if 4 <= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.AddQuestProgress
      L4_2 = A0_2
      L5_2 = "21025_progress3"
      L3_2(L4_2, L5_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.ChangeGroupVariableValue
      L4_2 = A0_2
      L5_2 = "check"
      L6_2 = 100
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_585010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133104585
  L5_2 = "ActiveReminder"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_585011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 31044401
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_585012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 133104585
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : play_cutscene"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_585013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## SEAL_VALUE | "
  L5_2 = A1_2.source_name
  L6_2 = " : "
  L7_2 = A1_2.param2
  L8_2 = "->"
  L9_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_585014 = L2_1
