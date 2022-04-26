local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212162
L1_1 = {}
L1_1.gadget_id = 0
L2_1 = {}
L3_1 = {}
L3_1.config_id = 162001
L3_1.monster_id = 25100101
L4_1 = {}
L4_1.x = -3590.436
L4_1.y = 200.399
L4_1.z = -2451.483
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 263.333
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L3_1.pose_id = 1002
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 162002
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = -3604.103
L5_1.y = 200.361
L5_1.z = -2440.55
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 106.417
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L4_1.pose_id = 1
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 162003
L5_1.monster_id = 25080201
L6_1 = {}
L6_1.x = -3577.278
L6_1.y = 200.675
L6_1.z = -2453.587
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 246.14
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1.pose_id = 1
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 162004
L6_1.monster_id = 25080301
L7_1 = {}
L7_1.x = -3596.764
L7_1.y = 200.0
L7_1.z = -2445.101
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 146.492
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L6_1.pose_id = 1
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 162008
L7_1.monster_id = 25080101
L8_1 = {}
L8_1.x = -3570.807
L8_1.y = 200.359
L8_1.z = -2481.792
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 330.856
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L7_1.pose_id = 1
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 162009
L8_1.monster_id = 25080101
L9_1 = {}
L9_1.x = -3595.132
L9_1.y = 200.915
L9_1.z = -2414.413
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 154.068
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L8_1.pose_id = 1
L8_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 162005
L3_1.gadget_id = 70360063
L4_1 = {}
L4_1.x = -3593.451
L4_1.y = 200.229
L4_1.z = -2450.748
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.area_id = 13
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1162006
L3_1.name = "MONSTER_BATTLE_162006"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_162006"
L3_1.action = "action_EVENT_MONSTER_BATTLE_162006"
L4_1 = {}
L4_1.config_id = 1162007
L4_1.name = "ANY_MONSTER_DIE_162007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_162007"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_162007"
L5_1 = {}
L5_1.config_id = 1162010
L5_1.name = "ANY_MONSTER_DIE_162010"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_MONSTER_DIE_162010"
L5_1.action = "action_EVENT_ANY_MONSTER_DIE_162010"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isFinished"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "isSpawn"
L4_1.value = 0
L4_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 162001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 162005
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "MONSTER_BATTLE_162006"
L6_1 = "ANY_MONSTER_DIE_162007"
L7_1 = "ANY_MONSTER_DIE_162010"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 162003
L7_1 = 162004
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
L7_1 = 162002
L8_1 = 162008
L9_1 = 162009
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isSpawn"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_162006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isSpawn"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212162
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_162006 = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_162007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "LevelHornSound001"
  L5_2.play_type = 1
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_soundplay"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = {}
  L3_2.x = -3590.379
  L3_2.y = 200.5155
  L3_2.z = -2445.77
  L4_2 = ScriptLib
  L4_2 = L4_2.ShowReminderRadius
  L5_2 = A0_2
  L6_2 = 400004
  L7_2 = L3_2
  L8_2 = 50
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 133212162
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_162007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isSpawn"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
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
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_162010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isSpawn"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212162
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_162010 = L2_1
