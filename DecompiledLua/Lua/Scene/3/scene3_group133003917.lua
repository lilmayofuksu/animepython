local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133003917
L1_1 = {}
L2_1 = {}
L2_1.config_id = 917001
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = 2372.081
L3_1.y = 226.181
L3_1.z = -1169.55
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 224.145
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_id = 1000100
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1007
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 401
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 917002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 2372.888
L4_1.y = 226.184
L4_1.z = -1175.384
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 302.95
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_id = 1000100
L3_1.pose_id = 9012
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 917003
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2367.123
L5_1.y = 225.568
L5_1.z = -1171.802
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 125.388
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_id = 1000100
L4_1.pose_id = 9012
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 917004
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = 2367.968
L6_1.y = 225.912
L6_1.z = -1176.971
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 22.511
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 20
L5_1.drop_id = 1000100
L5_1.pose_id = 9012
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 917005
L6_1.monster_id = 21030201
L7_1 = {}
L7_1.x = 2368.171
L7_1.y = 225.472
L7_1.z = -1168.214
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 153.617
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 20
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1917006
L2_1.name = "QUEST_FINISH_917006"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "4112503"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_917006"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1917007
L3_1.name = "ANY_MONSTER_DIE_917007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_917007"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_917007"
L4_1 = {}
L4_1.config_id = 1917008
L4_1.name = "QUEST_FINISH_917008"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "4112506"
L4_1.condition = "condition_EVENT_QUEST_FINISH_917008"
L4_1.action = "action_EVENT_QUEST_FINISH_917008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1917009
L5_1.name = "QUEST_FINISH_917009"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "4112502"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_917009"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1917010
L6_1.name = "QUEST_START_917010"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "4112506"
L6_1.condition = "condition_EVENT_QUEST_START_917010"
L6_1.action = "action_EVENT_QUEST_START_917010"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1917011
L7_1.name = "QUEST_START_917011"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "4112513"
L7_1.condition = "condition_EVENT_QUEST_START_917011"
L7_1.action = "action_EVENT_QUEST_START_917011"
L7_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "QuestVar1"
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
L4_1 = 917001
L5_1 = 917002
L6_1 = 917003
L7_1 = 917004
L8_1 = 917005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_917007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_917006"
L6_1 = "QUEST_FINISH_917008"
L7_1 = "QUEST_FINISH_917009"
L8_1 = "QUEST_START_917010"
L9_1 = "QUEST_START_917011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar1"
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
action_EVENT_QUEST_FINISH_917006 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_917007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003917"
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
action_EVENT_ANY_MONSTER_DIE_917007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "QuestVar1"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      goto lbl_17
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_17::
  L2_2 = false
  return L2_2
end
condition_EVENT_QUEST_FINISH_917008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003917
  L4_2.suite = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_917008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar1"
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
action_EVENT_QUEST_FINISH_917009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "QuestVar1"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      goto lbl_17
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_17::
  L2_2 = false
  return L2_2
end
condition_EVENT_QUEST_START_917010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133003917
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_917010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "QuestVar1"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      goto lbl_17
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_17::
  L2_2 = false
  return L2_2
end
condition_EVENT_QUEST_START_917011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133003917
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_917011 = L1_1
