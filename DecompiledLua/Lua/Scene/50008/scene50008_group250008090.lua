local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 250008090
L1_1 = {}
L1_1.group_id = 250008090
L1_1.gadget_target_1S = 90002
L1_1.gadget_target_1E = 90005
L1_1.gadget_target_2S = 90003
L1_1.gadget_target_2E = 90006
L1_1.gadget_target_3S = 90004
L1_1.gadget_target_3E = 90007
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 90001
L3_1.gadget_id = 70360008
L4_1 = {}
L4_1.x = 221.531
L4_1.y = 4.0
L4_1.z = -515.527
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 268.8
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.GearStop
L3_1.state = L4_1
L4_1 = {}
L4_1.config_id = 90002
L4_1.gadget_id = 70360011
L5_1 = {}
L5_1.x = 214.831
L5_1.y = 9.696
L5_1.z = -514.527
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 302.6
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.mark_flag = 2
L5_1 = {}
L5_1.config_id = 90003
L5_1.gadget_id = 70360011
L6_1 = {}
L6_1.x = 224.931
L6_1.y = 9.82
L6_1.z = -515.427
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 240.7
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.mark_flag = 4
L6_1 = {}
L6_1.config_id = 90004
L6_1.gadget_id = 70360011
L7_1 = {}
L7_1.x = 226.431
L7_1.y = 9.778
L7_1.z = -519.127
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 136.9
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.mark_flag = 8
L7_1 = {}
L7_1.config_id = 90005
L7_1.gadget_id = 70360014
L8_1 = {}
L8_1.x = 214.831
L8_1.y = 9.696
L8_1.z = -514.527
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 187.8
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.route_id = 50008062
L8_1 = {}
L8_1.config_id = 90006
L8_1.gadget_id = 70360014
L9_1 = {}
L9_1.x = 224.931
L9_1.y = 9.82
L9_1.z = -515.327
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 287.7
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.route_id = 50008063
L9_1 = {}
L9_1.config_id = 90007
L9_1.gadget_id = 70360014
L10_1 = {}
L10_1.x = 226.431
L10_1.y = 9.778
L10_1.z = -519.127
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 299.1
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.route_id = 50008042
L10_1 = {}
L10_1.config_id = 90008
L10_1.gadget_id = 70211111
L11_1 = {}
L11_1.x = 221.497
L11_1.y = 4.0
L11_1.z = -516.96
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L10_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L10_1.showcutscene = true
L10_1.isOneoff = true
L10_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1090009
L3_1.name = "ANY_GADGET_DIE_90009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_GADGET_DIE_90009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1090011
L4_1.name = "VARIABLE_CHANGE_90011"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_90011"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_90011"
L5_1 = {}
L5_1.config_id = 1090012
L5_1.name = "GADGET_STATE_CHANGE_90012"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_90012"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_90012"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1090013
L6_1.name = "GADGET_CREATE_90013"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_90013"
L6_1.action = "action_EVENT_GADGET_CREATE_90013"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1090014
L7_1.name = "SELECT_OPTION_90014"
L8_1 = EventType
L8_1 = L8_1.EVENT_SELECT_OPTION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_SELECT_OPTION_90014"
L7_1.action = "action_EVENT_SELECT_OPTION_90014"
L7_1.trigger_count = 0
L7_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "count"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 90001
L6_1 = 90002
L7_1 = 90003
L8_1 = 90004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_90009"
L6_1 = "VARIABLE_CHANGE_90011"
L7_1 = "GADGET_STATE_CHANGE_90012"
L8_1 = "GADGET_CREATE_90013"
L9_1 = "SELECT_OPTION_90014"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 90001
L7_1 = 90008
L5_1[1] = L6_1
L5_1[2] = L7_1
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_target_1S
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = L1_1.gadget_target_1E
    L4_2.config_id = L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = A1_2.param1
    L3_2 = L1_1.gadget_target_2S
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.CreateGadget
      L3_2 = A0_2
      L4_2 = {}
      L5_2 = L1_1.gadget_target_2E
      L4_2.config_id = L5_2
      L2_2(L3_2, L4_2)
    else
      L2_2 = A1_2.param1
      L3_2 = L1_1.gadget_target_3S
      if L2_2 == L3_2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.CreateGadget
        L3_2 = A0_2
        L4_2 = {}
        L5_2 = L1_1.gadget_target_3E
        L4_2.config_id = L5_2
        L2_2(L3_2, L4_2)
      else
        L2_2 = A1_2.param1
        L3_2 = L1_1.gadget_target_1E
        if L2_2 ~= L3_2 then
          L2_2 = A1_2.param1
          L3_2 = L1_1.gadget_target_2E
          if L2_2 ~= L3_2 then
            L2_2 = A1_2.param1
            L3_2 = L1_1.gadget_target_3E
            if L2_2 ~= L3_2 then
              goto lbl_55
            end
          end
        end
        L2_2 = ScriptLib
        L2_2 = L2_2.ChangeGroupVariableValue
        L3_2 = A0_2
        L4_2 = "count"
        L5_2 = 1
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
  ::lbl_55::
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_90009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_90011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 90001
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
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 250008090
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 2008
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
action_EVENT_VARIABLE_CHANGE_90011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 90001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_90012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 2008
  L5_2 = 1
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
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 250008090
  L5_2 = 90001
  L6_2 = 171
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_90012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 90001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_90013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 90001
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
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 250008090
  L5_2 = 90001
  L6_2 = {}
  L7_2 = 171
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
action_EVENT_GADGET_CREATE_90013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 90001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_90014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 90001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_90014 = L2_1
