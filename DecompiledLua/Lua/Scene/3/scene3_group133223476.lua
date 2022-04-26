local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133223476
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 476002
L2_1.gadget_id = 70350319
L3_1 = {}
L3_1.x = -6311.528
L3_1.y = 212.525
L3_1.z = -2692.389
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.001
L3_1.y = 100.173
L3_1.z = 42.835
L2_1.rot = L3_1
L2_1.level = 33
L2_1.is_use_point_array = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 476003
L3_1.gadget_id = 70350319
L4_1 = {}
L4_1.x = -6311.275
L4_1.y = 213.51
L4_1.z = -2692.541
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 23.403
L4_1.y = 40.908
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.is_use_point_array = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 476004
L4_1.gadget_id = 70350319
L5_1 = {}
L5_1.x = -6311.714
L5_1.y = 213.898
L5_1.z = -2694.083
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.095
L5_1.y = 88.684
L5_1.z = 39.811
L4_1.rot = L5_1
L4_1.level = 33
L4_1.is_use_point_array = true
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 476005
L5_1.gadget_id = 70350319
L6_1 = {}
L6_1.x = -6312.198
L6_1.y = 212.911
L6_1.z = -2694.229
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 272.294
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 33
L5_1.is_use_point_array = true
L5_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1476001
L2_1.name = "VARIABLE_CHANGE_476001"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_VARIABLE_CHANGE_476001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1476006
L3_1.name = "GROUP_LOAD_476006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GROUP_LOAD_476006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1476007
L4_1.name = "QUEST_FINISH_476007"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "7217303"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_476007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1476011
L5_1.name = "QUEST_FINISH_476011"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7217305"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_476011"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1476012
L6_1.name = "QUEST_FINISH_476012"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_FINISH
L6_1.event = L7_1
L6_1.source = "7217307"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_FINISH_476012"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1476013
L7_1.name = "QUEST_FINISH_476013"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_FINISH
L7_1.event = L8_1
L7_1.source = "7217311"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_FINISH_476013"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1476014
L8_1.name = "QUEST_START_476014"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "7217344"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_476014"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "feather_count"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1476008
L3_1.name = "VARIABLE_CHANGE_476008"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_VARIABLE_CHANGE_476008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1476009
L4_1.name = "VARIABLE_CHANGE_476009"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_VARIABLE_CHANGE_476009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1476010
L5_1.name = "VARIABLE_CHANGE_476010"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_VARIABLE_CHANGE_476010"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
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
L4_1 = "VARIABLE_CHANGE_476001"
L5_1 = "GROUP_LOAD_476006"
L6_1 = "QUEST_FINISH_476007"
L7_1 = "QUEST_FINISH_476011"
L8_1 = "QUEST_FINISH_476012"
L9_1 = "QUEST_FINISH_476013"
L10_1 = "QUEST_START_476014"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
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
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.source_name
  if L2_2 ~= "feather_count" then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
  end
  L2_2 = A1_2.param1
  if L2_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476003
    L2_2(L3_2, L4_2)
  end
  L2_2 = A1_2.param1
  if L2_2 == 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476003
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476004
    L2_2(L3_2, L4_2)
  end
  L2_2 = A1_2.param1
  if L2_2 == 4 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476003
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476004
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476005
    L2_2(L3_2, L4_2)
  end
  L2_2 = A1_2.param1
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 133223476
    L4_2.suite = 2
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_476001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 133223476
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 133223476
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 133223476
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476003
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 133223476
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476003
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476004
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 133223476
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 4 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476002
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476003
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476004
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 476005
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_476006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "feather_count"
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
action_EVENT_QUEST_FINISH_476007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 2
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
action_EVENT_QUEST_FINISH_476011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 3
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
action_EVENT_QUEST_FINISH_476012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "feather_count"
  L5_2 = 4
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
action_EVENT_QUEST_FINISH_476013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133223476
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_GADGET
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_gadget_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133223476
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_476014 = L1_1
