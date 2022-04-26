local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212574
L1_1 = {}
L2_1 = {}
L2_1.config_id = 574001
L2_1.monster_id = 25050301
L3_1 = {}
L3_1.x = -3618.221
L3_1.y = 200.082
L3_1.z = -2890.218
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 31.927
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 574002
L3_1.monster_id = 25050301
L4_1 = {}
L4_1.x = -3620.728
L4_1.y = 200.079
L4_1.z = -2888.255
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 27.009
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 35
L3_1.drop_id = 1000100
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 574004
L4_1.monster_id = 25050401
L5_1 = {}
L5_1.x = -3618.008
L5_1.y = 200.075
L5_1.z = -2887.043
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 33.522
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 35
L4_1.drop_id = 1000100
L5_1 = {}
L6_1 = 1008
L7_1 = 1018
L8_1 = 1007
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.affix = L5_1
L4_1.title_id = 10052
L4_1.special_name_id = 10077
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 574005
L5_1.monster_id = 25050301
L6_1 = {}
L6_1.x = -3622.845
L6_1.y = 200.075
L6_1.z = -2899.063
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 36.457
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 35
L5_1.drop_id = 1000100
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 574006
L6_1.monster_id = 25050301
L7_1 = {}
L7_1.x = -3617.99
L7_1.y = 200.0
L7_1.z = -2901.693
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 28.581
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 35
L6_1.drop_id = 1000100
L6_1.area_id = 12
L7_1 = {}
L7_1.config_id = 574007
L7_1.monster_id = 25050301
L8_1 = {}
L8_1.x = -3611.518
L8_1.y = 200.0
L8_1.z = -2900.685
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.338
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 35
L7_1.drop_id = 1000100
L7_1.area_id = 12
L8_1 = {}
L8_1.config_id = 574010
L8_1.monster_id = 25050301
L9_1 = {}
L9_1.x = -3626.251
L9_1.y = 200.266
L9_1.z = -2893.105
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 69.775
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 35
L8_1.drop_id = 1000100
L8_1.area_id = 12
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
L2_1.config_id = 1574003
L2_1.name = "ANY_MONSTER_DIE_574003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_574003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_574003"
L3_1 = {}
L3_1.config_id = 1574008
L3_1.name = "SPECIFIC_MONSTER_HP_CHANGE_574008"
L4_1 = EventType
L4_1 = L4_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L3_1.event = L4_1
L3_1.source = "574004"
L3_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_574008"
L3_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_574008"
L4_1 = {}
L4_1.config_id = 1574009
L4_1.name = "TIME_AXIS_PASS_574009"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIME_AXIS_PASS
L4_1.event = L5_1
L4_1.source = "spawnCountDown"
L4_1.condition = "condition_EVENT_TIME_AXIS_PASS_574009"
L4_1.action = "action_EVENT_TIME_AXIS_PASS_574009"
L4_1.trigger_count = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 574001
L5_1 = 574002
L6_1 = 574004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_574003"
L5_1 = "SPECIFIC_MONSTER_HP_CHANGE_574008"
L6_1 = "TIME_AXIS_PASS_574009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 574004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_574003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1332125741"
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
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133212574
  L5_2 = "spawnCountDown"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : cancel_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133212574
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monster_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_574003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 == 574004 then
    L2_2 = A1_2.param3
    if L2_2 < 70 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_574008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "spawnCountDown"
  L5_2 = {}
  L6_2 = 30
  L5_2[1] = L6_2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574005
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574006
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574007
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574010
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 400092
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_574008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "spawnCountDown" == L2_2 then
    L2_2 = A1_2.param1
    if 1 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_574009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574005
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574006
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574007
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 574010
  L4_2.delay_time = 0
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_574009 = L1_1
