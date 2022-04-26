local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220037004
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4002
L2_1.monster_id = 23020101
L3_1 = {}
L3_1.x = 284.314
L3_1.y = 42.059
L3_1.z = 3.721
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 276.541
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L4_1 = 1006
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.isElite = true
L2_1.title_id = 10010
L2_1.special_name_id = 10026
L3_1 = {}
L3_1.config_id = 4003
L3_1.monster_id = 23010401
L4_1 = {}
L4_1.x = 282.005
L4_1.y = 42.056
L4_1.z = 18.598
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 186.668
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 4004
L4_1.monster_id = 23010401
L5_1 = {}
L5_1.x = 281.33
L5_1.y = 42.057
L5_1.z = -9.86
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 338.811
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4009
L2_1.gadget_id = 70350006
L3_1 = {}
L3_1.x = 281.629
L3_1.y = 42.963
L3_1.z = -13.551
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 4010
L3_1.gadget_id = 70350006
L4_1 = {}
L4_1.x = 294.174
L4_1.y = 42.943
L4_1.z = -13.451
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 4011
L4_1.gadget_id = 70350006
L5_1 = {}
L5_1.x = 281.856
L5_1.y = 43.06
L5_1.z = 21.509
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 4012
L5_1.gadget_id = 70350006
L6_1 = {}
L6_1.x = 294.186
L6_1.y = 42.95
L6_1.z = 21.509
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 20
L3_1 = {}
L3_1.x = 295.962
L3_1.y = 42.133
L3_1.z = 3.463
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1004001
L2_1.name = "ENTER_REGION_4001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_4001"
L2_1.action = "action_EVENT_ENTER_REGION_4001"
L3_1 = {}
L3_1.config_id = 1004005
L3_1.name = "SPECIFIC_MONSTER_HP_CHANGE_4005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L3_1.event = L4_1
L3_1.source = "4002"
L3_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4005"
L3_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4005"
L4_1 = {}
L4_1.config_id = 1004006
L4_1.name = "SPECIFIC_MONSTER_HP_CHANGE_4006"
L5_1 = EventType
L5_1 = L5_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L4_1.event = L5_1
L4_1.source = "4002"
L4_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4006"
L4_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4006"
L5_1 = {}
L5_1.config_id = 1004007
L5_1.name = "TIMER_EVENT_4007"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIMER_EVENT
L5_1.event = L6_1
L5_1.source = "CheckAvatarDie0"
L5_1.condition = ""
L5_1.action = "action_EVENT_TIMER_EVENT_4007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1004008
L6_1.name = "ANY_MONSTER_DIE_4008"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4008"
L6_1.action = "action_EVENT_ANY_MONSTER_DIE_4008"
L7_1 = {}
L7_1.config_id = 1004013
L7_1.name = "TIMER_EVENT_4013"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIMER_EVENT
L7_1.event = L8_1
L7_1.source = "CheckAvatarDie1"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIMER_EVENT_4013"
L7_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
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
L4_1 = 4009
L5_1 = 4010
L6_1 = 4011
L7_1 = 4012
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 4001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_4001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 4002
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SPECIFIC_MONSTER_HP_CHANGE_4005"
L6_1 = "SPECIFIC_MONSTER_HP_CHANGE_4006"
L7_1 = "TIMER_EVENT_4007"
L8_1 = "ANY_MONSTER_DIE_4008"
L9_1 = "TIMER_EVENT_4013"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 4003
L5_1[1] = L6_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L5_1 = {}
L6_1 = {}
L7_1 = 4004
L6_1[1] = L7_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L5_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 4001 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_4001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220037004
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220037002
  L5_2 = 2002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220037002
  L5_2 = 2003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220037002
  L5_2 = 2004
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220037002
  L5_2 = 2005
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.x = 295
  L2_2.y = 42
  L2_2.z = 3
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110176
  L6_2 = L2_2
  L7_2 = 20
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AddQuestProgress
  L4_2 = A0_2
  L5_2 = "1012213"
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : add_quest_progress"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220037009
  L6_2 = 9003
  L7_2 = GadgetState
  L7_2 = L7_2.Default
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_4001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (70 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220037004
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = {}
  L2_2.x = 285
  L2_2.y = 42
  L2_2.z = 1.27
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110176
  L6_2 = L2_2
  L7_2 = 20
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 4011
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220037009
  L6_2 = 9003
  L7_2 = GadgetState
  L7_2 = L7_2.GearStop
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = {}
  L3_2.x = 284
  L3_2.y = 42
  L3_2.z = 3
  L4_2 = ScriptLib
  L4_2 = L4_2.ShowReminderRadius
  L5_2 = A0_2
  L6_2 = 200370201
  L7_2 = L3_2
  L8_2 = 20
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
  L4_2 = 0
  return L4_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (30 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220037004
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = {}
  L2_2.x = 285
  L2_2.y = 42
  L2_2.z = 1.27
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110176
  L6_2 = L2_2
  L7_2 = 20
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 4009
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_4006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.IsPlayerAllAvatarDie
  L4_2 = A0_2
  L5_2 = L2_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateGroupTimerEvent
    L4_2 = A0_2
    L5_2 = 220037004
    L6_2 = "CheckAvatarDie1"
    L7_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@LUA_WARNING : create_timerevent_by_group"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.AddQuestProgress
    L4_2 = A0_2
    L5_2 = "1012202"
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : add_quest_progress"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2002
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2003
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2004
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2005
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.CancelGroupTimerEvent
    L4_2 = A0_2
    L5_2 = 220037004
    L6_2 = "CheckAvatarDie1"
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@LUA_WARNING:cancel_timerevent_by_group"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_TIMER_EVENT_4007 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_4008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220037004
  L5_2 = "CheckAvatarDie0"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_4008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.IsPlayerAllAvatarDie
  L4_2 = A0_2
  L5_2 = L2_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateGroupTimerEvent
    L4_2 = A0_2
    L5_2 = 220037004
    L6_2 = "CheckAvatarDie0"
    L7_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@LUA_WARNING : create_timerevent_by_group"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.AddQuestProgress
    L4_2 = A0_2
    L5_2 = "1012202"
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : add_quest_progress"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2002
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2003
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2004
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 220037002
    L6_2 = 2005
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.CancelGroupTimerEvent
    L4_2 = A0_2
    L5_2 = 220037004
    L6_2 = "CheckAvatarDie0"
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@LUA_WARNING:cancel_timerevent_by_group"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_TIMER_EVENT_4013 = L1_1
