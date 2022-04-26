local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 166001062
L1_1 = {}
L1_1.bossConfigId = 62001
L2_1 = {}
L3_1 = {}
L3_1.config_id = 62001
L3_1.monster_id = 24010401
L4_1 = {}
L4_1.x = 361.715
L4_1.y = 44.409
L4_1.z = 1354.929
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 64.553
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.ban_excel_drop = true
L4_1 = {}
L5_1 = 5165
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.title_id = 10081
L3_1.special_name_id = 10114
L3_1.area_id = 300
L2_1[1] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 62003
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = 375.077
L4_1.y = 45.37
L4_1.z = 1356.732
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.mark_flag = 9999
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 62007
L4_1.gadget_id = 70290233
L5_1 = {}
L5_1.x = 377.26
L5_1.y = 44.572
L5_1.z = 1356.784
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.mark_flag = 9999
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 62008
L5_1.gadget_id = 70290233
L6_1 = {}
L6_1.x = 345.194
L6_1.y = 44.412
L6_1.z = 1355.449
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.mark_flag = 9999
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 62009
L6_1.gadget_id = 42401021
L7_1 = {}
L7_1.x = 378.067
L7_1.y = 44.545
L7_1.z = 1354.609
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 222.929
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.mark_flag = 1
L6_1.area_id = 300
L7_1 = {}
L7_1.config_id = 62010
L7_1.gadget_id = 42401022
L8_1 = {}
L8_1.x = 344.548
L8_1.y = 44.414
L8_1.z = 1353.783
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 106.521
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.mark_flag = 2
L7_1.area_id = 300
L8_1 = {}
L8_1.config_id = 62011
L8_1.gadget_id = 42401020
L9_1 = {}
L9_1.x = 361.449
L9_1.y = 44.219
L9_1.z = 1334.146
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 319.547
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.mark_flag = 5
L8_1.area_id = 300
L9_1 = {}
L9_1.config_id = 62012
L9_1.gadget_id = 42401020
L10_1 = {}
L10_1.x = 366.264
L10_1.y = 44.301
L10_1.z = 1375.31
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.mark_flag = 5
L9_1.area_id = 300
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1062002
L3_1.name = "TIME_AXIS_PASS_62002"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIME_AXIS_PASS
L3_1.event = L4_1
L3_1.source = "BOSSDIE"
L3_1.condition = "condition_EVENT_TIME_AXIS_PASS_62002"
L3_1.action = "action_EVENT_TIME_AXIS_PASS_62002"
L4_1 = {}
L4_1.config_id = 1062004
L4_1.name = "MONSTER_BATTLE_62004"
L5_1 = EventType
L5_1 = L5_1.EVENT_MONSTER_BATTLE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_MONSTER_BATTLE_62004"
L4_1.action = "action_EVENT_MONSTER_BATTLE_62004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1062005
L5_1.name = "LUA_NOTIFY_62005"
L6_1 = EventType
L6_1 = L6_1.EVENT_LUA_NOTIFY
L5_1.event = L6_1
L5_1.source = "WQBOSSDIE"
L5_1.condition = ""
L5_1.action = "action_EVENT_LUA_NOTIFY_62005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1062006
L6_1.name = "TIME_AXIS_PASS_62006"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIME_AXIS_PASS
L6_1.event = L7_1
L6_1.source = "BOSSDIE"
L6_1.condition = "condition_EVENT_TIME_AXIS_PASS_62006"
L6_1.action = "action_EVENT_TIME_AXIS_PASS_62006"
L7_1 = {}
L7_1.config_id = 1062013
L7_1.name = "LUA_NOTIFY_62013"
L8_1 = EventType
L8_1 = L8_1.EVENT_LUA_NOTIFY
L7_1.event = L8_1
L7_1.source = "BOSSDIRT"
L7_1.condition = ""
L7_1.action = "action_EVENT_LUA_NOTIFY_62013"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1062014
L8_1.name = "ANY_GADGET_DIE_62014"
L9_1 = EventType
L9_1 = L9_1.EVENT_ANY_GADGET_DIE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ANY_GADGET_DIE_62014"
L8_1.action = "action_EVENT_ANY_GADGET_DIE_62014"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1062015
L9_1.name = "ANY_GADGET_DIE_62015"
L10_1 = EventType
L10_1 = L10_1.EVENT_ANY_GADGET_DIE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ANY_GADGET_DIE_62015"
L9_1.action = "action_EVENT_ANY_GADGET_DIE_62015"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1062016
L10_1.name = "LUA_NOTIFY_62016"
L11_1 = EventType
L11_1 = L11_1.EVENT_LUA_NOTIFY
L10_1.event = L11_1
L10_1.source = "CRYSTAL18"
L10_1.condition = ""
L10_1.action = "action_EVENT_LUA_NOTIFY_62016"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1062017
L11_1.name = "LUA_NOTIFY_62017"
L12_1 = EventType
L12_1 = L12_1.EVENT_LUA_NOTIFY
L11_1.event = L12_1
L11_1.source = "CRYSTAL19"
L11_1.condition = ""
L11_1.action = "action_EVENT_LUA_NOTIFY_62017"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1062018
L12_1.name = "LUA_NOTIFY_62018"
L13_1 = EventType
L13_1 = L13_1.EVENT_LUA_NOTIFY
L12_1.event = L13_1
L12_1.source = "CLEARALL"
L12_1.condition = ""
L12_1.action = "action_EVENT_LUA_NOTIFY_62018"
L12_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = 62001
L5_1 = 62009
L6_1 = 62010
L7_1 = 62007
L8_1 = 62008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1[1] = L3_1
sight_groups = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 62001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 62003
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "TIME_AXIS_PASS_62002"
L6_1 = "MONSTER_BATTLE_62004"
L7_1 = "LUA_NOTIFY_62005"
L8_1 = "TIME_AXIS_PASS_62006"
L9_1 = "LUA_NOTIFY_62013"
L10_1 = "LUA_NOTIFY_62016"
L11_1 = "LUA_NOTIFY_62017"
L12_1 = "LUA_NOTIFY_62018"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 62007
L7_1 = 62008
L8_1 = 62009
L9_1 = 62010
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_GADGET_DIE_62014"
L7_1 = "ANY_GADGET_DIE_62015"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 62011
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 62012
L7_1[1] = L8_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "BOSSDIE" == L2_2 then
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
condition_EVENT_TIME_AXIS_PASS_62002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010228
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
action_EVENT_TIME_AXIS_PASS_62002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 62001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_62004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010170
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
action_EVENT_MONSTER_BATTLE_62004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "BOSSDIE"
  L5_2 = {}
  L6_2 = 3
  L7_2 = 8
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_62005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "BOSSDIE" == L2_2 then
    L2_2 = A1_2.param1
    if 2 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_62006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 166001691
  L4_2.suite = 2
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
action_EVENT_TIME_AXIS_PASS_62006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001062
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_62013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 62009 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_62014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 62007
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_62014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 62010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_62015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 62008
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_62015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001062
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_62016 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001062
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_62017 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001062
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001062
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 166001062
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LUA_NOTIFY_62018 = L2_1
L2_1 = require
L3_1 = "V2_7/BW_NearBossAuthorityChange"
L2_1(L3_1)
