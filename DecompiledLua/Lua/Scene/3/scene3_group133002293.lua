local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133002293
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1047
L2_1.monster_id = 20010801
L3_1 = {}
L3_1.x = 1856.703
L3_1.y = 257.73
L3_1.z = -572.509
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 192.375
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_id = 1000100
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 1048
L3_1.monster_id = 20010901
L4_1 = {}
L4_1.x = 1859.737
L4_1.y = 257.494
L4_1.z = -580.105
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 285.834
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_id = 1000100
L4_1 = {}
L5_1 = 1007
L6_1 = 1018
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.affix = L4_1
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 1049
L4_1.monster_id = 20010801
L5_1 = {}
L5_1.x = 1860.987
L5_1.y = 258.361
L5_1.z = -577.637
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 264.702
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_id = 1000100
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 1050
L5_1.monster_id = 20010801
L6_1 = {}
L6_1.x = 1858.811
L6_1.y = 258.39
L6_1.z = -573.511
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 213.522
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.drop_id = 1000100
L5_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2481
L2_1.gadget_id = 70210112
L3_1 = {}
L3_1.x = 1858.647
L3_1.y = 259.506
L3_1.z = -575.924
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 248.449
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 3
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 293001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 20.14
L3_1 = {}
L3_1.x = 1858.879
L3_1.y = 259.037
L3_1.z = -576.03
L2_1.pos = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000403
L2_1.name = "ANY_GADGET_DIE_403"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_403"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_403"
L3_1 = {}
L3_1.config_id = 1000404
L3_1.name = "ANY_GADGET_DIE_404"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_404"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_404"
L4_1 = {}
L4_1.config_id = 1000405
L4_1.name = "ANY_MONSTER_DIE_405"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_405"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_405"
L5_1 = {}
L5_1.config_id = 1293001
L5_1.name = "ENTER_REGION_293001"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_293001"
L5_1.action = "action_EVENT_ENTER_REGION_293001"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2481
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 293001
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_403"
L6_1 = "ENTER_REGION_293001"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 2481
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 293001
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_GADGET_DIE_404"
L7_1 = "ANY_MONSTER_DIE_405"
L8_1 = "ENTER_REGION_293001"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 2481
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 293001
L6_1[1] = L7_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_GADGET_DIE_403"
L8_1 = "ENTER_REGION_293001"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L5_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2481 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_403 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002293"
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
action_EVENT_ANY_GADGET_DIE_403 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2481 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_404 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110100
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1048
  L4_2.delay_time = 1
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
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1047
  L4_2.delay_time = 1.5
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
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1049
  L4_2.delay_time = 1.5
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
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1050
  L4_2.delay_time = 1.5
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_404 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_405 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002293"
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
action_EVENT_ANY_MONSTER_DIE_405 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 293001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_293001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110102
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
action_EVENT_ENTER_REGION_293001 = L1_1
