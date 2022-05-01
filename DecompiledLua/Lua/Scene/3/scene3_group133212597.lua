local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133212597
L1_1 = {}
L2_1 = {}
L2_1.config_id = 597002
L2_1.monster_id = 28020401
L3_1 = {}
L3_1.x = -3762.739
L3_1.y = 228.433
L3_1.z = -2094.388
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 218.96
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.pose_id = 2
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 597006
L3_1.monster_id = 25010301
L4_1 = {}
L4_1.x = -3764.038
L4_1.y = 229.44
L4_1.z = -2107.764
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 23.1
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 597007
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = -3768.707
L5_1.y = 230.373
L5_1.z = -2106.306
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 32.23
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 597009
L5_1.monster_id = 25030201
L6_1 = {}
L6_1.x = -3766.893
L6_1.y = 229.897
L6_1.z = -2105.174
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 34.13
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_id = 1000100
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 597011
L6_1.monster_id = 25070101
L7_1 = {}
L7_1.x = -3764.325
L7_1.y = 229.279
L7_1.z = -2105.344
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_id = 1000100
L6_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 597001
L2_1.gadget_id = 70710221
L3_1 = {}
L3_1.x = -3762.561
L3_1.y = 228.298
L3_1.z = -2094.765
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 228.55
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 597014
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -3763.305
L4_1.y = 228.501
L4_1.z = -2095.504
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L4_1 = {}
L5_1 = {}
L6_1 = 1
L5_1[1] = L6_1
L4_1.init_options = L5_1
L3_1.worktop_config = L4_1
L3_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1597003
L2_1.name = "QUEST_FINISH_597003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "4003402"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_597003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1597004
L3_1.name = "GADGET_STATE_CHANGE_597004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_597004"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_597004"
L4_1 = {}
L4_1.config_id = 1597005
L4_1.name = "QUEST_FINISH_597005"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "4003404"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_597005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1597012
L5_1.name = "ANY_MONSTER_DIE_597012"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_MONSTER_DIE_597012"
L5_1.action = "action_EVENT_ANY_MONSTER_DIE_597012"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1597015
L6_1.name = "SELECT_OPTION_597015"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_597015"
L6_1.action = "action_EVENT_SELECT_OPTION_597015"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
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
L4_1 = 597002
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 597001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_597003"
L5_1 = "GADGET_STATE_CHANGE_597004"
L6_1 = "QUEST_FINISH_597005"
L7_1 = "SELECT_OPTION_597015"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 597006
L6_1 = 597007
L7_1 = 597009
L8_1 = 597011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_597012"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 597014
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_597003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 597001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_597004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4003403_finish"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133212597
  L5_2 = EntityType
  L5_2 = L5_2.MONSTER
  L6_2 = 597002
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133212597
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 597014
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
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
action_EVENT_GADGET_STATE_CHANGE_597004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212597
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_597005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133212597
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_597012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4003405_finish"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_597012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 597014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_597015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 597001
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
  L4_2 = 133212597
  L5_2 = 597014
  L6_2 = 1
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
action_EVENT_SELECT_OPTION_597015 = L1_1
