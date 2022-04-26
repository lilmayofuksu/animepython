local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133210093
L1_1 = {}
L2_1 = {}
L2_1.config_id = 93001
L2_1.monster_id = 21030601
L3_1 = {}
L3_1.x = -3853.678
L3_1.y = 202.939
L3_1.z = -452.029
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 23.453
L3_1.y = 326.413
L3_1.z = 347.054
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9012
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 93002
L3_1.monster_id = 21011201
L4_1 = {}
L4_1.x = -3852.367
L4_1.y = 201.501
L4_1.z = -448.294
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 4.395
L4_1.y = 291.536
L4_1.z = 342.178
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9013
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 93003
L4_1.monster_id = 21011201
L5_1 = {}
L5_1.x = -3857.39
L5_1.y = 202.447
L5_1.z = -450.607
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 14.239
L5_1.y = 32.948
L5_1.z = 10.063
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9013
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 93005
L5_1.monster_id = 21011601
L6_1 = {}
L6_1.x = -3857.58
L6_1.y = 201.012
L6_1.z = -444.984
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 353.915
L6_1.y = 129.991
L6_1.z = 9.911
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9013
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 93006
L6_1.monster_id = 21020701
L7_1 = {}
L7_1.x = -3867.88
L7_1.y = 202.207
L7_1.z = -437.787
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 121.487
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_id = 1000100
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 93007
L7_1.monster_id = 21010601
L8_1 = {}
L8_1.x = -3865.792
L8_1.y = 200.97
L8_1.z = -443.988
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 91.307
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.drop_id = 1000100
L7_1.area_id = 17
L8_1 = {}
L8_1.config_id = 93009
L8_1.monster_id = 21010601
L9_1 = {}
L9_1.x = -3861.179
L9_1.y = 200.336
L9_1.z = -436.582
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.496
L9_1.y = 137.479
L9_1.z = 3.186
L8_1.rot = L9_1
L8_1.level = 30
L8_1.drop_id = 1000100
L8_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1093004
L2_1.name = "ANY_MONSTER_DIE_93004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_93004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_93004"
L3_1 = {}
L3_1.config_id = 1093008
L3_1.name = "QUEST_START_93008"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7215105"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_93008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1093010
L4_1.name = "VARIABLE_CHANGE_93010"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_93010"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_93010"
L5_1 = {}
L5_1.config_id = 1093011
L5_1.name = "ANY_MONSTER_DIE_93011"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_MONSTER_DIE_93011"
L5_1.action = "action_EVENT_ANY_MONSTER_DIE_93011"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "queststart"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 2
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
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 93001
L6_1 = 93002
L7_1 = 93003
L8_1 = 93005
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
L5_1 = "ANY_MONSTER_DIE_93004"
L6_1 = "QUEST_START_93008"
L7_1 = "VARIABLE_CHANGE_93010"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 93006
L7_1 = 93007
L8_1 = 93009
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_93011"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "queststart"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_93004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210093
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "queststart"
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
action_EVENT_ANY_MONSTER_DIE_93004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "queststart"
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
action_EVENT_QUEST_START_93008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "queststart"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_93010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210093
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "queststart"
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
action_EVENT_VARIABLE_CHANGE_93010 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_93011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7215105"
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
action_EVENT_ANY_MONSTER_DIE_93011 = L1_1
