local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220040
L1_1 = {}
L2_1 = {}
L2_1.config_id = 40001
L2_1.monster_id = 25080401
L3_1 = {}
L3_1.x = -3286.626
L3_1.y = 200.141
L3_1.z = -4498.894
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 357.371
L3_1.y = 109.153
L3_1.z = 357.228
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1008
L5_1 = 1009
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.affix = L3_1
L2_1.isElite = true
L2_1.isOneoff = true
L2_1.pose_id = 1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 40002
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -3282.432
L4_1.y = 200.021
L4_1.z = -4501.863
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 290.946
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1008
L6_1 = 1009
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.affix = L4_1
L3_1.isElite = true
L3_1.isOneoff = true
L3_1.pose_id = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 40005
L4_1.monster_id = 25080401
L5_1 = {}
L5_1.x = -3290.399
L5_1.y = 200.029
L5_1.z = -4499.096
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.107
L5_1.y = 98.288
L5_1.z = 6.489
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1008
L7_1 = 1009
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.affix = L5_1
L4_1.isElite = true
L4_1.isOneoff = true
L4_1.pose_id = 1
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 40006
L5_1.monster_id = 25080401
L6_1 = {}
L6_1.x = -3287.336
L6_1.y = 200.05
L6_1.z = -4495.565
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.93
L6_1.y = 135.296
L6_1.z = 359.473
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_id = 1000100
L5_1.disableWander = true
L6_1 = {}
L7_1 = 1008
L8_1 = 1009
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.affix = L6_1
L5_1.isElite = true
L5_1.isOneoff = true
L5_1.pose_id = 1
L5_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1040003
L2_1.name = "GROUP_LOAD_40003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GROUP_LOAD_40003"
L2_1.action = "action_EVENT_GROUP_LOAD_40003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1040007
L3_1.name = "ANY_MONSTER_DIE_40007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_40007"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_40007"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 40001
L6_1 = 40002
L7_1 = 40005
L8_1 = 40006
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
L5_1 = "GROUP_LOAD_40003"
L6_1 = "ANY_MONSTER_DIE_40007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
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
condition_EVENT_GROUP_LOAD_40003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133220040"
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
action_EVENT_GROUP_LOAD_40003 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_40007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133220040"
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
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321372109
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_40007 = L1_1
