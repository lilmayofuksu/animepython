local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133213149
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 149001
L2_1.gadget_id = 70211001
L3_1 = {}
L3_1.x = -3456.189
L3_1.y = 201.215
L3_1.z = -3046.713
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 281.421
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.chest_drop_id = 1000100
L2_1.drop_count = 1
L3_1 = GadgetState
L3_1 = L3_1.ChestTrap
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 149002
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = -3458.833
L4_1.y = 201.216
L4_1.z = -3049.698
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 346.811
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.chest_drop_id = 1000100
L3_1.drop_count = 1
L4_1 = GadgetState
L4_1 = L4_1.ChestTrap
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 149003
L4_1.gadget_id = 70211001
L5_1 = {}
L5_1.x = -3462.671
L5_1.y = 201.216
L5_1.z = -3048.071
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 46.875
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.chest_drop_id = 1000100
L4_1.drop_count = 1
L5_1 = GadgetState
L5_1 = L5_1.ChestTrap
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 149008
L5_1.gadget_id = 70210118
L6_1 = {}
L6_1.x = -3456.189
L6_1.y = 201.215
L6_1.z = -3046.713
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 281.421
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.chest_drop_id = 1050132
L5_1.drop_count = 1
L5_1.persistent = true
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 149009
L6_1.gadget_id = 70210118
L7_1 = {}
L7_1.x = -3458.833
L7_1.y = 201.216
L7_1.z = -3049.698
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 346.811
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.chest_drop_id = 1050134
L6_1.drop_count = 1
L6_1.persistent = true
L6_1.area_id = 12
L7_1 = {}
L7_1.config_id = 149010
L7_1.gadget_id = 70210118
L8_1 = {}
L8_1.x = -3462.671
L8_1.y = 201.216
L8_1.z = -3048.071
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 46.875
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.chest_drop_id = 1050136
L7_1.drop_count = 1
L7_1.persistent = true
L7_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1149004
L2_1.name = "QUEST_FINISH_149004"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7212803"
L2_1.condition = "condition_EVENT_QUEST_FINISH_149004"
L2_1.action = "action_EVENT_QUEST_FINISH_149004"
L3_1 = {}
L3_1.config_id = 1149005
L3_1.name = "GADGET_STATE_CHANGE_149005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_149005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_149005"
L4_1 = {}
L4_1.config_id = 1149006
L4_1.name = "GADGET_STATE_CHANGE_149006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_149006"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_149006"
L5_1 = {}
L5_1.config_id = 1149007
L5_1.name = "GADGET_STATE_CHANGE_149007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_149007"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_149007"
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
L4_1 = 149001
L5_1 = 149002
L6_1 = 149003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_149004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 149008
L6_1 = 149009
L7_1 = 149010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_149005"
L6_1 = "GADGET_STATE_CHANGE_149006"
L7_1 = "GADGET_STATE_CHANGE_149007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 7212803 ~= L2_2 then
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
condition_EVENT_QUEST_FINISH_149004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133213149
  L5_2 = 149001
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133213149
  L5_2 = 149002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133213149
  L5_2 = 149003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_149004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 149008 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_149005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7212804_end"
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 149009
  L5_2 = GadgetState
  L5_2 = L5_2.ChestTrap
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 149010
  L5_2 = GadgetState
  L5_2 = L5_2.ChestTrap
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
action_EVENT_GADGET_STATE_CHANGE_149005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 149009 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_149006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7212804_end"
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 149008
  L5_2 = GadgetState
  L5_2 = L5_2.ChestTrap
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 149010
  L5_2 = GadgetState
  L5_2 = L5_2.ChestTrap
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
action_EVENT_GADGET_STATE_CHANGE_149006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 149010 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_149007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7212804_end"
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 149008
  L5_2 = GadgetState
  L5_2 = L5_2.ChestTrap
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 149009
  L5_2 = GadgetState
  L5_2 = L5_2.ChestTrap
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
action_EVENT_GADGET_STATE_CHANGE_149007 = L1_1
