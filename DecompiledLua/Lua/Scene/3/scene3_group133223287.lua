local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133223287
L1_1 = {}
L2_1 = {}
L3_1 = 287001
L4_1 = 287002
L5_1 = 287003
L6_1 = 287004
L7_1 = 287005
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.mushrooms = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 287001
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -6008.92
L4_1.y = 164.831
L4_1.z = -2769.803
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 9.442
L4_1.y = 1.804
L4_1.z = 10.865
L3_1.rot = L4_1
L3_1.level = 33
L3_1.point_type = 2043
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 287002
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -6011.327
L5_1.y = 165.15
L5_1.z = -2771.177
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 14.011
L4_1.rot = L5_1
L4_1.level = 33
L4_1.point_type = 2043
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 287003
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = -6013.317
L6_1.y = 164.743
L6_1.z = -2765.988
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 34.627
L6_1.y = 107.61
L6_1.z = -0.002
L5_1.rot = L6_1
L5_1.level = 33
L5_1.point_type = 2043
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 287004
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = -6013.223
L7_1.y = 165.226
L7_1.z = -2769.468
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 92.399
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 33
L6_1.point_type = 2043
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 287005
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = -6015.119
L8_1.y = 165.037
L8_1.z = -2763.787
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 3.719
L8_1.y = 309.597
L8_1.z = -0.001
L7_1.rot = L8_1
L7_1.level = 33
L7_1.point_type = 2043
L7_1.area_id = 18
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
L3_1.config_id = 1287006
L3_1.name = "GATHER_287006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GATHER
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GATHER_287006"
L3_1.action = "action_EVENT_GATHER_287006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1287007
L4_1.name = "VARIABLE_CHANGE_287007"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_287007"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_287007"
L5_1 = {}
L5_1.config_id = 1287008
L5_1.name = "VARIABLE_CHANGE_287008"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_287008"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_287008"
L6_1 = {}
L6_1.config_id = 1287009
L6_1.name = "QUEST_START_287009"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "7220601"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_START_287009"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1287010
L7_1.name = "QUEST_START_287010"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "7220604"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_287010"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1287011
L8_1.name = "GROUP_LOAD_287011"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GROUP_LOAD_287011"
L8_1.action = "action_EVENT_GROUP_LOAD_287011"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1287012
L9_1.name = "GROUP_LOAD_287012"
L10_1 = EventType
L10_1 = L10_1.EVENT_GROUP_LOAD
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GROUP_LOAD_287012"
L9_1.action = "action_EVENT_GROUP_LOAD_287012"
L9_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "gather_count"
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
L5_1 = 287001
L6_1 = 287002
L7_1 = 287003
L8_1 = 287004
L9_1 = 287005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_287009"
L6_1 = "QUEST_START_287010"
L7_1 = "GROUP_LOAD_287011"
L8_1 = "GROUP_LOAD_287012"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GATHER_287006"
L7_1 = "VARIABLE_CHANGE_287007"
L8_1 = "VARIABLE_CHANGE_287008"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = L1_1.mushrooms
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1.mushrooms
    L6_2 = L6_2[L5_2]
    L7_2 = A1_2.param1
    if L6_2 == L7_2 then
      L6_2 = true
      return L6_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_GATHER_287006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gather_count"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_287006 = L2_1
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
  L4_2 = "gather_count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 5 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_287007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "mushroom_trigger_1"
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
action_EVENT_VARIABLE_CHANGE_287007 = L2_1
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
  L4_2 = "gather_count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 10 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_287008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "mushroom_trigger_2"
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
action_EVENT_VARIABLE_CHANGE_287008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223287
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_287009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223287
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_287010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gather_count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 5 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_287011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "mushroom_trigger_1"
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
action_EVENT_GROUP_LOAD_287011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gather_count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 10 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_287012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "mushroom_trigger_2"
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
action_EVENT_GROUP_LOAD_287012 = L2_1
