local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133003918
L1_1 = {}
L2_1 = {}
L2_1.config_id = 918001
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = 2476.488
L3_1.y = 215.372
L3_1.z = -1294.789
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
L3_1.config_id = 918002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 2477.291
L4_1.y = 215.927
L4_1.z = -1300.625
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
L4_1.config_id = 918003
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2471.528
L5_1.y = 215.521
L5_1.z = -1297.043
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
L5_1.config_id = 918004
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = 2472.373
L6_1.y = 216.023
L6_1.z = -1302.212
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
L6_1.config_id = 918005
L6_1.monster_id = 21030201
L7_1 = {}
L7_1.x = 2472.485
L7_1.y = 215.16
L7_1.z = -1292.959
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
L2_1.config_id = 1918006
L2_1.name = "ANY_MONSTER_DIE_918006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_918006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_918006"
L3_1 = {}
L3_1.config_id = 1918007
L3_1.name = "QUEST_FINISH_918007"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "4112508"
L3_1.condition = "condition_EVENT_QUEST_FINISH_918007"
L3_1.action = "action_EVENT_QUEST_FINISH_918007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1918008
L4_1.name = "QUEST_FINISH_918008"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "4112504"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_918008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1918009
L5_1.name = "QUEST_FINISH_918009"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "4112505"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_918009"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1918010
L6_1.name = "QUEST_START_918010"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "4112508"
L6_1.condition = "condition_EVENT_QUEST_START_918010"
L6_1.action = "action_EVENT_QUEST_START_918010"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1918011
L7_1.name = "QUEST_START_918011"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "4112514"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_918011"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1918012
L8_1.name = "QUEST_START_918012"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "4112516"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_918012"
L8_1.trigger_count = 0
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
L2_1.name = "QuestVar2"
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
L4_1 = 918001
L5_1 = 918002
L6_1 = 918003
L7_1 = 918004
L8_1 = 918005
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
L4_1 = "ANY_MONSTER_DIE_918006"
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
L5_1 = "QUEST_FINISH_918007"
L6_1 = "QUEST_FINISH_918008"
L7_1 = "QUEST_FINISH_918009"
L8_1 = "QUEST_START_918010"
L9_1 = "QUEST_START_918011"
L10_1 = "QUEST_START_918012"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_918006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003918"
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
action_EVENT_ANY_MONSTER_DIE_918006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "QuestVar2"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 4 then
      goto lbl_17
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_17::
  L2_2 = false
  return L2_2
end
condition_EVENT_QUEST_FINISH_918007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003918
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
action_EVENT_QUEST_FINISH_918007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar2"
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
action_EVENT_QUEST_FINISH_918008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar2"
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
action_EVENT_QUEST_FINISH_918009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "QuestVar2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "QuestVar2"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 4 then
      goto lbl_17
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_17::
  L2_2 = false
  return L2_2
end
condition_EVENT_QUEST_START_918010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133003918
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_918010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133003918
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_918011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133003918
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_918012 = L1_1
