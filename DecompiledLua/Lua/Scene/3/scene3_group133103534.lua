local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 133103534
L1_1 = {}
L2_1 = {}
L2_1.config_id = 534001
L2_1.monster_id = 24010101
L3_1 = {}
L3_1.x = 297.999
L3_1.y = 231.446
L3_1.z = 1613.261
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 8.313
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\233\129\151\232\191\185\229\174\136\229\141\171"
L2_1.pose_id = 100
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 534002
L3_1.monster_id = 24010101
L4_1 = {}
L4_1.x = 288.163
L4_1.y = 230.7
L4_1.z = 1629.348
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 114.127
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\129\151\232\191\185\229\174\136\229\141\171"
L4_1 = {}
L5_1 = 1030
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 100
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 534004
L2_1.gadget_id = 70360056
L3_1 = {}
L3_1.x = 304.65
L3_1.y = 230.7
L3_1.z = 1627.945
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.249
L3_1.y = 359.836
L3_1.z = 354.223
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 534005
L3_1.gadget_id = 70360057
L4_1 = {}
L4_1.x = 304.65
L4_1.y = 230.7
L4_1.z = 1627.945
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 6.264
L4_1.y = 85.696
L4_1.z = 2.596
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 534006
L4_1.gadget_id = 70210106
L5_1 = {}
L5_1.x = 300.234
L5_1.y = 230.994
L5_1.z = 1622.475
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 21
L4_1.chest_drop_id = 1000100
L4_1.drop_count = 1
L4_1.showcutscene = true
L4_1.persistent = true
L4_1.is_blossom_chest = true
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1534007
L2_1.name = "GADGET_STATE_CHANGE_534007"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_534007"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_534007"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1534008
L3_1.name = "GADGET_STATE_CHANGE_534008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_534008"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_534008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1534009
L4_1.name = "GADGET_CREATE_534009"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_534009"
L4_1.action = "action_EVENT_GADGET_CREATE_534009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1534010
L5_1.name = "GROUP_REFRESH_534010"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_REFRESH
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_REFRESH_534010"
L6_1 = {}
L6_1.config_id = 1534011
L6_1.name = "BLOSSOM_CHEST_DIE_534011"
L7_1 = EventType
L7_1 = L7_1.EVENT_BLOSSOM_CHEST_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_BLOSSOM_CHEST_DIE_534011"
L6_1.action = "action_EVENT_BLOSSOM_CHEST_DIE_534011"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1534012
L7_1.name = "GADGET_CREATE_534012"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_534012"
L7_1.action = "action_EVENT_GADGET_CREATE_534012"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1534013
L8_1.name = "SELECT_OPTION_534013"
L9_1 = EventType
L9_1 = L9_1.EVENT_SELECT_OPTION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_SELECT_OPTION_534013"
L8_1.action = "action_EVENT_SELECT_OPTION_534013"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1534014
L9_1.name = "SELECT_OPTION_534014"
L10_1 = EventType
L10_1 = L10_1.EVENT_SELECT_OPTION
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_SELECT_OPTION_534014"
L9_1.action = "action_EVENT_SELECT_OPTION_534014"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1534015
L10_1.name = "ANY_MONSTER_DIE_534015"
L11_1 = EventType
L11_1 = L11_1.EVENT_ANY_MONSTER_DIE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_ANY_MONSTER_DIE_534015"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1534016
L11_1.name = "BLOSSOM_PROGRESS_FINISH_534016"
L12_1 = EventType
L12_1 = L12_1.EVENT_BLOSSOM_PROGRESS_FINISH
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_534016"
L12_1 = {}
L12_1.config_id = 1534017
L12_1.name = "GROUP_LOAD_534017"
L13_1 = EventType
L13_1 = L13_1.EVENT_GROUP_LOAD
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = "action_EVENT_GROUP_LOAD_534017"
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
L4_1 = "GROUP_LOAD_534017"
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
L5_1 = "GADGET_STATE_CHANGE_534007"
L6_1 = "GADGET_STATE_CHANGE_534008"
L7_1 = "GADGET_CREATE_534009"
L8_1 = "GROUP_REFRESH_534010"
L9_1 = "BLOSSOM_CHEST_DIE_534011"
L10_1 = "GADGET_CREATE_534012"
L11_1 = "SELECT_OPTION_534013"
L12_1 = "SELECT_OPTION_534014"
L13_1 = "ANY_MONSTER_DIE_534015"
L14_1 = "BLOSSOM_PROGRESS_FINISH_534016"
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
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 534001
L7_1 = 534002
L5_1[1] = L6_1
L5_1[2] = L7_1
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
  if 534004 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_534007 = L1_1
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
  L5_2 = 133103534
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
action_EVENT_GADGET_STATE_CHANGE_534007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 534005 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_534008 = L1_1
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
  L5_2 = 133103534
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
action_EVENT_GADGET_STATE_CHANGE_534008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 534004 == L2_2 then
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
condition_EVENT_GADGET_CREATE_534009 = L1_1
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
  L5_2 = 133103534
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
action_EVENT_GADGET_CREATE_534009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2[1] = 534004
  L2_2[2] = nil
  L2_2[3] = 534005
  L3_2 = ScriptLib
  L3_2 = L3_2.GetBlossomRefreshTypeByGroupId
  L4_2 = A0_2
  L5_2 = 133103534
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
  L6_2 = 133103534
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
  L6_2 = 133103534
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
action_EVENT_GROUP_REFRESH_534010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 534006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_BLOSSOM_CHEST_DIE_534011 = L1_1
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
action_EVENT_BLOSSOM_CHEST_DIE_534011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 534005 == L2_2 then
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
condition_EVENT_GADGET_CREATE_534012 = L1_1
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
  L5_2 = 133103534
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
action_EVENT_GADGET_CREATE_534012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 534004 ~= L2_2 then
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
condition_EVENT_SELECT_OPTION_534013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103534
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133103534
  L5_2 = 534004
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
  L4_2 = 534004
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
  L4_2 = 133103534
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
  L4_2 = 133103534
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
action_EVENT_SELECT_OPTION_534013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 534005 ~= L2_2 then
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
condition_EVENT_SELECT_OPTION_534014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103534
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133103534
  L5_2 = 534005
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
  L4_2 = 534005
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
  L4_2 = 133103534
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
  L4_2 = 133103534
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
action_EVENT_SELECT_OPTION_534014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddBlossomScheduleProgressByGroupId
  L3_2 = A0_2
  L4_2 = 133103534
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_534015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateBlossomChestByGroupId
  L3_2 = A0_2
  L4_2 = 133103534
  L5_2 = 534006
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
  L4_2 = 133103534
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
action_EVENT_BLOSSOM_PROGRESS_FINISH_534016 = L1_1
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
action_EVENT_GROUP_LOAD_534017 = L1_1
