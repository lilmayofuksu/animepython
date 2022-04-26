local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = {}
L0_1.group_id = 133108138
L1_1 = {}
L2_1 = {}
L2_1.config_id = 138001
L2_1.monster_id = 23010101
L3_1 = {}
L3_1.x = -266.046
L3_1.y = 202.211
L3_1.z = -900.512
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 114.071
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 2
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 138002
L3_1.monster_id = 23010201
L4_1 = {}
L4_1.x = -259.727
L4_1.y = 203.378
L4_1.z = -909.191
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 34.798
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 2
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 138003
L4_1.monster_id = 23010501
L5_1 = {}
L5_1.x = -255.579
L5_1.y = 202.122
L5_1.z = -909.1
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 138023
L5_1.monster_id = 23020101
L6_1 = {}
L6_1.x = -251.143
L6_1.y = 201.287
L6_1.z = -901.567
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 268.592
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\229\128\186\229\138\161\229\164\132\231\144\134\228\186\186"
L5_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 138004
L2_1.gadget_id = 70360056
L3_1 = {}
L3_1.x = -254.172
L3_1.y = 201.658
L3_1.z = -903.481
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.249
L3_1.y = 359.836
L3_1.z = 354.223
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 138005
L3_1.gadget_id = 70360057
L4_1 = {}
L4_1.x = -254.172
L4_1.y = 201.658
L4_1.z = -903.481
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 6.264
L4_1.y = 85.696
L4_1.z = 2.596
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 138006
L4_1.gadget_id = 70210106
L5_1 = {}
L5_1.x = -255.215
L5_1.y = 201.758
L5_1.z = -903.077
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.chest_drop_id = 1000100
L4_1.drop_count = 1
L4_1.showcutscene = true
L4_1.persistent = true
L4_1.is_blossom_chest = true
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1138007
L2_1.name = "GADGET_STATE_CHANGE_138007"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_138007"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_138007"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1138008
L3_1.name = "GADGET_STATE_CHANGE_138008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_138008"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_138008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1138009
L4_1.name = "GADGET_CREATE_138009"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_138009"
L4_1.action = "action_EVENT_GADGET_CREATE_138009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1138010
L5_1.name = "GROUP_REFRESH_138010"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_REFRESH
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_REFRESH_138010"
L6_1 = {}
L6_1.config_id = 1138011
L6_1.name = "BLOSSOM_CHEST_DIE_138011"
L7_1 = EventType
L7_1 = L7_1.EVENT_BLOSSOM_CHEST_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_BLOSSOM_CHEST_DIE_138011"
L6_1.action = "action_EVENT_BLOSSOM_CHEST_DIE_138011"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1138012
L7_1.name = "GADGET_CREATE_138012"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_138012"
L7_1.action = "action_EVENT_GADGET_CREATE_138012"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1138013
L8_1.name = "SELECT_OPTION_138013"
L9_1 = EventType
L9_1 = L9_1.EVENT_SELECT_OPTION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_SELECT_OPTION_138013"
L8_1.action = "action_EVENT_SELECT_OPTION_138013"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1138014
L9_1.name = "SELECT_OPTION_138014"
L10_1 = EventType
L10_1 = L10_1.EVENT_SELECT_OPTION
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_SELECT_OPTION_138014"
L9_1.action = "action_EVENT_SELECT_OPTION_138014"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1138015
L10_1.name = "ANY_MONSTER_DIE_138015"
L11_1 = EventType
L11_1 = L11_1.EVENT_ANY_MONSTER_DIE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_ANY_MONSTER_DIE_138015"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1138016
L11_1.name = "BLOSSOM_PROGRESS_FINISH_138016"
L12_1 = EventType
L12_1 = L12_1.EVENT_BLOSSOM_PROGRESS_FINISH
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_138016"
L12_1 = {}
L12_1.config_id = 1138017
L12_1.name = "GROUP_LOAD_138017"
L13_1 = EventType
L13_1 = L13_1.EVENT_GROUP_LOAD
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = "action_EVENT_GROUP_LOAD_138017"
L13_1 = {}
L13_1.config_id = 1138020
L13_1.name = "ANY_MONSTER_DIE_138020"
L14_1 = EventType
L14_1 = L14_1.EVENT_ANY_MONSTER_DIE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_ANY_MONSTER_DIE_138020"
L13_1.action = "action_EVENT_ANY_MONSTER_DIE_138020"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "GroupCompletion"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_138017"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_138007"
L6_1 = "GADGET_STATE_CHANGE_138008"
L7_1 = "GADGET_CREATE_138009"
L8_1 = "GROUP_REFRESH_138010"
L9_1 = "BLOSSOM_CHEST_DIE_138011"
L10_1 = "GADGET_CREATE_138012"
L11_1 = "SELECT_OPTION_138013"
L12_1 = "SELECT_OPTION_138014"
L13_1 = "ANY_MONSTER_DIE_138015"
L14_1 = "BLOSSOM_PROGRESS_FINISH_138016"
L15_1 = "ANY_MONSTER_DIE_138020"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 138001
L7_1 = 138002
L8_1 = 138003
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 138023
L6_1[1] = L7_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 138004 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction2
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
condition_EVENT_GADGET_STATE_CHANGE_138007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 or 1 == L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetWorktopOptions
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = 187
    L5_2[1] = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RefreshBlossomDropRewardByGroupId
  L4_2 = A0_2
  L5_2 = 133108138
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_138007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 138005 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction2
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
condition_EVENT_GADGET_STATE_CHANGE_138008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 or 1 == L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetWorktopOptions
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = 187
    L5_2[1] = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RefreshBlossomDropRewardByGroupId
  L4_2 = A0_2
  L5_2 = 133108138
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_138008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 138004 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction2
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
condition_EVENT_GADGET_CREATE_138009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 or 1 == L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetWorktopOptions
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = 187
    L5_2[1] = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RefreshBlossomDropRewardByGroupId
  L4_2 = A0_2
  L5_2 = 133108138
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_138009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2[1] = 138004
  L2_2[2] = nil
  L2_2[3] = 138005
  L3_2 = ScriptLib
  L3_2 = L3_2.GetBlossomRefreshTypeByGroupId
  L4_2 = A0_2
  L5_2 = 133108138
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == nil then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : create_blossomOperator_byGroupId"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  else
    L4_2 = ScriptLib
    L4_2 = L4_2.CreateGadget
    L5_2 = A0_2
    L6_2 = {}
    L7_2 = L2_2[L3_2]
    L6_2.config_id = L7_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.SetBlossomScheduleStateByGroupId
  L5_2 = A0_2
  L6_2 = 133108138
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_blossomscehedule_byGroupId"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.RefreshBlossomDropRewardByGroupId
  L5_2 = A0_2
  L6_2 = 133108138
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GROUP_REFRESH_138010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 138006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_BLOSSOM_CHEST_DIE_138011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 0
  L4_2.suite = 2
  L4_2.exclude_prev = true
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_blossom_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_BLOSSOM_CHEST_DIE_138011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 138005 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction2
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
condition_EVENT_GADGET_CREATE_138012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 or 1 == L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetWorktopOptions
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = 187
    L5_2[1] = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.RefreshBlossomDropRewardByGroupId
  L4_2 = A0_2
  L5_2 = 133108138
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_138012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 138004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 187 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_138013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 138004
  L6_2 = 187
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 138004
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
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_blossomscehedule_byGroupId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomDropRewardByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_138013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 138005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 187 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_138014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 138005
  L6_2 = 187
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 138005
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
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_blossomscehedule_byGroupId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomDropRewardByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_138014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddBlossomScheduleProgressByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_138015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateBlossomChestByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 138006
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_blossomChest_bygroupid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_blossomscehedule_byGroupId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "GroupCompletion"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_BLOSSOM_PROGRESS_FINISH_138016 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 0
  L4_2.suite = 2
  L4_2.exclude_prev = true
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_blossom_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_138017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_138020 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133108138
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_138020 = L1_1
