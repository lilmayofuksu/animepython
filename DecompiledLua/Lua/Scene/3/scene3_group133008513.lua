local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133008513
L1_1 = {}
L2_1 = {}
L2_1.config_id = 513001
L2_1.monster_id = 23010301
L3_1 = {}
L3_1.x = 1399.98
L3_1.y = 271.0
L3_1.z = -499.419
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 314.257
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.disableWander = true
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 513002
L3_1.monster_id = 23010401
L4_1 = {}
L4_1.x = 1397.618
L4_1.y = 271.161
L4_1.z = -497.259
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 129.199
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L3_1.pose_id = 9011
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 513003
L4_1.monster_id = 23010101
L5_1 = {}
L5_1.x = 1387.463
L5_1.y = 271.158
L5_1.z = -502.442
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 69.581
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.climate_area_id = 1
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1513004
L2_1.name = "ANY_MONSTER_DIE_513004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_513004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_513004"
L1_1[1] = L2_1
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
L4_1 = 513001
L5_1 = 513002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_513004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 513003
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_513004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.x = 1403
  L2_2.y = 271
  L2_2.z = -495
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
  L3_2.x = 1403
  L3_2.y = 271
  L3_2.z = -495
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
  L6_2 = 133008513
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_513004 = L1_1
