local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133007229
L1_1 = {}
L1_1.seal_id = 975
L1_1.light_1 = 970
L1_1.light_2 = 971
L1_1.light_3 = 972
L1_1.group_id = 133007229
L1_1.seal_model = 969
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 969
L3_1.gadget_id = 70950008
L4_1 = {}
L4_1.x = 2857.834
L4_1.y = 213.647
L4_1.z = 290.965
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 50.753
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.persistent = true
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 970
L4_1.gadget_id = 70950006
L5_1 = {}
L5_1.x = 2944.468
L5_1.y = 215.951
L5_1.z = 292.666
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 222.783
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 971
L5_1.gadget_id = 70950006
L6_1 = {}
L6_1.x = 2973.712
L6_1.y = 227.502
L6_1.z = 352.014
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 335.858
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.area_id = 4
L6_1 = {}
L6_1.config_id = 972
L6_1.gadget_id = 70950006
L7_1 = {}
L7_1.x = 2981.496
L7_1.y = 215.462
L7_1.z = 269.092
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 150.87
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 23
L6_1.area_id = 4
L7_1 = {}
L7_1.config_id = 975
L7_1.gadget_id = 70950007
L8_1 = {}
L8_1.x = 2857.8
L8_1.y = 213.6
L8_1.z = 291.0
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 231.015
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 23
L8_1 = GadgetState
L8_1 = L8_1.GearStop
L7_1.state = L8_1
L7_1.area_id = 4
L8_1 = {}
L8_1.config_id = 1041
L8_1.gadget_id = 70620001
L9_1 = {}
L9_1.x = 2981.5
L9_1.y = 215.5
L9_1.z = 269.1
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 23
L8_1.isOneoff = true
L8_1.area_id = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 336
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 2
L4_1 = {}
L4_1.x = 2981.5
L4_1.y = 215.5
L4_1.z = 269.1
L3_1.pos = L4_1
L3_1.area_id = 4
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000296
L3_1.name = "GADGET_CREATE_296"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_296"
L3_1.action = "action_EVENT_GADGET_CREATE_296"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000297
L4_1.name = "GADGET_STATE_CHANGE_297"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_297"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000312
L5_1.name = "QUEST_FINISH_312"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "39004"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_312"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000320
L6_1.name = "GROUP_LOAD_320"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_320"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1000336
L7_1.name = "ENTER_REGION_336"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = "1"
L7_1.condition = "condition_EVENT_ENTER_REGION_336"
L7_1.action = "action_EVENT_ENTER_REGION_336"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
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
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
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
L5_1 = 969
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_312"
L6_1 = "GROUP_LOAD_320"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 975
L7_1 = 1041
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 336
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_296"
L7_1 = "GADGET_STATE_CHANGE_297"
L8_1 = "ENTER_REGION_336"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.seal_id
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_296 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = L1_1.seal_model
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.seal_id
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
      L6_2 = L1_1.seal_id
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
      L7_2 = L1_1.light_1
      L6_2.config_id = L7_2
      L4_2(L5_2, L6_2)
    end
    L4_2 = L3_2 % 4
    if L4_2 < 2 then
      L4_2 = ScriptLib
      L4_2 = L4_2.CreateGadget
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.light_2
      L6_2.config_id = L7_2
      L4_2(L5_2, L6_2)
    end
    if L3_2 < 4 then
      L4_2 = ScriptLib
      L4_2 = L4_2.CreateGadget
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.light_3
      L6_2.config_id = L7_2
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_CREATE_296 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A1_2.param2
  L4_2 = L1_1.light_1
  if L3_2 ~= L4_2 then
    L3_2 = A1_2.param2
    L4_2 = L1_1.light_2
    if L3_2 ~= L4_2 then
      L3_2 = A1_2.param2
      L4_2 = L1_1.light_3
      if L3_2 ~= L4_2 then
        goto lbl_66
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
    L6_2 = L1_1.seal_id
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = L1_1.group_id
    L7_2 = L1_1.seal_id
    L8_2 = GadgetState
    L8_2 = L8_2.ChestTrap
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = L1_1.group_id
    L7_2 = L1_1.seal_id
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = A1_2.param2
    L5_2 = L1_1.light_1
    if L4_2 == L5_2 then
      L2_2 = 1
    else
      L4_2 = A1_2.param2
      L5_2 = L1_1.light_2
      if L4_2 == L5_2 then
        L2_2 = 2
      else
        L4_2 = A1_2.param2
        L5_2 = L1_1.light_3
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
    goto lbl_211
    ::lbl_66::
    L3_2 = A1_2.param2
    L4_2 = L1_1.seal_id
    if L3_2 == L4_2 then
      L3_2 = A1_2.param1
      L4_2 = GadgetState
      L4_2 = L4_2.Action01
      if L3_2 ~= L4_2 then
        L3_2 = A1_2.param1
        L4_2 = GadgetState
        L4_2 = L4_2.Action02
        if L3_2 ~= L4_2 then
          goto lbl_110
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
          L6_2 = L1_1.seal_model
          L7_2 = A1_2.param1
          L3_2(L4_2, L5_2, L6_2, L7_2)
          goto lbl_206
          ::lbl_110::
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
              L7_2 = L1_1.light_1
              L6_2.config_id = L7_2
              L4_2(L5_2, L6_2)
            end
            L4_2 = L3_2 % 4
            if L4_2 < 2 then
              L4_2 = ScriptLib
              L4_2 = L4_2.CreateGadget
              L5_2 = A0_2
              L6_2 = {}
              L7_2 = L1_1.light_2
              L6_2.config_id = L7_2
              L4_2(L5_2, L6_2)
            end
            if L3_2 < 4 then
              L4_2 = ScriptLib
              L4_2 = L4_2.CreateGadget
              L5_2 = A0_2
              L6_2 = {}
              L7_2 = L1_1.light_3
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
              L6_2 = L1_1.seal_model
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
              L3_2 = L3_2.AddQuestProgress
              L4_2 = A0_2
              L5_2 = "39006_success"
              L3_2(L4_2, L5_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.SetGroupVariableValue
              L4_2 = A0_2
              L5_2 = "Quest_Flag"
              L6_2 = 0
              L3_2(L4_2, L5_2, L6_2)
              L3_2 = ScriptLib
              L3_2 = L3_2.KillEntityByConfigId
              L4_2 = A0_2
              L5_2 = {}
              L6_2 = L1_1.group_id
              L5_2.group_id = L6_2
              L6_2 = L1_1.seal_id
              L5_2.config_id = L6_2
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
      ::lbl_206::
      L3_2 = 0
      return L3_2
    else
      L3_2 = -1
      return L3_2
    end
  end
  ::lbl_211::
end
action_EVENT_GADGET_STATE_CHANGE_297 = L2_1
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
action_EVENT_QUEST_FINISH_312 = L2_1
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
    L5_2 = L1_1.seal_model
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
      L5_2 = L1_1.seal_model
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
action_EVENT_GROUP_LOAD_320 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 336 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_336 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1041
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_336 = L2_1
