local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133217274
L1_1 = {}
L2_1 = {}
L2_1.config_id = 274001
L2_1.monster_id = 26010301
L3_1 = {}
L3_1.x = -4542.75
L3_1.y = 201.792
L3_1.z = -4115.084
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\233\170\151\233\170\151\232\138\177"
L2_1.climate_area_id = 10
L2_1.area_id = 14
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 274002
L2_1.gadget_id = 70510013
L3_1 = {}
L3_1.x = -4542.75
L3_1.y = 201.792
L3_1.z = -4115.084
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 319.8
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.persistent = true
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 274007
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -4544.691
L4_1.y = 201.723
L4_1.z = -4115.417
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 39.297
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.point_type = 2004
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 274008
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -4540.588
L5_1.y = 201.77
L5_1.z = -4115.052
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 253.86
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.point_type = 2004
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 274009
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = -4571.757
L6_1.y = 199.139
L6_1.z = -4118.607
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 331.418
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.point_type = 2037
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 274010
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = -4575.845
L7_1.y = 199.533
L7_1.z = -4124.988
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 197.194
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.point_type = 2037
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 274011
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = -4601.908
L8_1.y = 199.15
L8_1.z = -4135.382
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 44.528
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.point_type = 2037
L7_1.area_id = 14
L8_1 = {}
L8_1.config_id = 274012
L8_1.gadget_id = 70500000
L9_1 = {}
L9_1.x = -4607.933
L9_1.y = 199.023
L9_1.z = -4124.665
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 213.245
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 30
L8_1.point_type = 2037
L8_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1274003
L2_1.name = "GADGET_STATE_CHANGE_274003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_274003"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_274003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1274004
L3_1.name = "ANY_MONSTER_DIE_274004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_274004"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_274004"
L4_1 = {}
L4_1.config_id = 1274005
L4_1.name = "GADGET_CREATE_274005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_274005"
L4_1.action = "action_EVENT_GADGET_CREATE_274005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1274006
L5_1.name = "SELECT_OPTION_274006"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_274006"
L5_1.action = "action_EVENT_SELECT_OPTION_274006"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L4_1 = 274002
L5_1 = 274007
L6_1 = 274008
L7_1 = 274009
L8_1 = 274010
L9_1 = 274011
L10_1 = 274012
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_274003"
L5_1 = "ANY_MONSTER_DIE_274004"
L6_1 = "GADGET_CREATE_274005"
L7_1 = "SELECT_OPTION_274006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 274001
L4_1[1] = L5_1
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
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 274002 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_274003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133217274
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_274003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 274001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_274004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 2002
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
action_EVENT_ANY_MONSTER_DIE_274004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 274002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_274005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133217274
  L5_2 = 274002
  L6_2 = {}
  L7_2 = 173
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
action_EVENT_GADGET_CREATE_274005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 274002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 173 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_274006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 274002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133217274
  L5_2 = 274002
  L6_2 = 173
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 2002
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_274006 = L1_1
