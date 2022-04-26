local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008034
L1_1 = {}
L2_1 = {}
L2_1.config_id = 34001
L2_1.monster_id = 28020305
L3_1 = {}
L3_1.x = 1028.999
L3_1.y = 316.805
L3_1.z = -1129.648
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 265.144
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.disableWander = true
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 34004
L3_1.monster_id = 28020304
L4_1 = {}
L4_1.x = 995.835
L4_1.y = 316.473
L4_1.z = -1110.49
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 159.618
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1050112
L3_1.disableWander = true
L3_1.title_id = 10003
L3_1.special_name_id = 10019
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 34005
L4_1.monster_id = 28020305
L5_1 = {}
L5_1.x = 1008.785
L5_1.y = 316.173
L5_1.z = -1131.847
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 78.959
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\232\181\176\229\133\189"
L4_1.disableWander = true
L4_1.climate_area_id = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 34007
L5_1.monster_id = 28020305
L6_1 = {}
L6_1.x = 1021.271
L6_1.y = 316.115
L6_1.z = -1122.678
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 76.323
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\232\181\176\229\133\189"
L5_1.disableWander = true
L5_1.climate_area_id = 1
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 34009
L2_1.gadget_id = 70211147
L3_1 = {}
L3_1.x = 1000.064
L3_1.y = 316.012
L3_1.z = -1119.255
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 143.763
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\231\142\137\233\171\147\232\182\133\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 4
L2_1.explore = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1034002
L2_1.name = "ANY_MONSTER_CAPTURE_AND_DISAPPEAR_34002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_CAPTURE_AND_DISAPPEAR
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_CAPTURE_AND_DISAPPEAR_34002"
L2_1.action = "action_EVENT_ANY_MONSTER_CAPTURE_AND_DISAPPEAR_34002"
L3_1 = {}
L3_1.config_id = 1034003
L3_1.name = "ANY_MONSTER_DIE_34003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_34003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_34003"
L4_1 = {}
L4_1.config_id = 1034006
L4_1.name = "ANY_MONSTER_DIE_34006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_34006"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_34006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1034011
L5_1.name = "VARIABLE_CHANGE_34011"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_34011"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_34011"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "kill"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 34012
L3_1.monster_id = 28020308
L4_1 = {}
L4_1.x = 1028.999
L4_1.y = 316.805
L4_1.z = -1129.648
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 265.144
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 34013
L4_1.monster_id = 28020308
L5_1 = {}
L5_1.x = 1008.785
L5_1.y = 316.173
L5_1.z = -1131.847
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 78.959
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.climate_area_id = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 34014
L5_1.monster_id = 28020308
L6_1 = {}
L6_1.x = 1021.271
L6_1.y = 316.115
L6_1.z = -1122.678
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 76.323
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.climate_area_id = 1
L5_1.area_id = 10
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 34001
L5_1 = 34005
L6_1 = 34007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_CAPTURE_AND_DISAPPEAR_34002"
L5_1 = "ANY_MONSTER_DIE_34003"
L6_1 = "ANY_MONSTER_DIE_34006"
L7_1 = "VARIABLE_CHANGE_34011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
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
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
condition_EVENT_ANY_MONSTER_CAPTURE_AND_DISAPPEAR_34002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "kill"
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
action_EVENT_ANY_MONSTER_CAPTURE_AND_DISAPPEAR_34002 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_34003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "kill"
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
action_EVENT_ANY_MONSTER_DIE_34003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 34004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_34006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 34009
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
action_EVENT_ANY_MONSTER_DIE_34006 = L1_1
function L1_1(A0_2, A1_2)
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
  L4_2 = "kill"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_34011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 34004
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 30080301
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
action_EVENT_VARIABLE_CHANGE_34011 = L1_1
