local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133001090
L1_1 = {}
L1_1.gadget_id_1 = 1717
L2_1 = {}
L3_1 = {}
L3_1.config_id = 429
L3_1.monster_id = 21020101
L4_1 = {}
L4_1.x = 1257.553
L4_1.y = 258.516
L4_1.z = -1687.204
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 80.079
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 21
L3_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L3_1.pose_id = 401
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 536
L4_1.monster_id = 22010201
L5_1 = {}
L5_1.x = 1273.998
L5_1.y = 258.484
L5_1.z = -1692.625
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 319.549
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 21
L4_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L4_1.disableWander = true
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 537
L5_1.monster_id = 21030301
L6_1 = {}
L6_1.x = 1271.427
L6_1.y = 258.565
L6_1.z = -1676.0
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 196.594
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L5_1.disableWander = true
L5_1.area_id = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1717
L3_1.gadget_id = 70900007
L4_1 = {}
L4_1.x = 1266.951
L4_1.y = 259.361
L4_1.z = -1688.478
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 79.834
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L4_1 = GadgetState
L4_1 = L4_1.GearStop
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 1793
L4_1.gadget_id = 70211001
L5_1 = {}
L5_1.x = 1252.683
L5_1.y = 261.857
L5_1.z = -1647.305
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 175.934
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 11
L4_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 3038
L5_1.gadget_id = 70211022
L6_1 = {}
L6_1.x = 1260.942
L6_1.y = 258.602
L6_1.z = -1683.167
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 268.853
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 11
L5_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\232\146\153\229\190\183"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 180
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 19.1
L4_1 = {}
L4_1.x = 1269.673
L4_1.y = 260.565
L4_1.z = -1686.378
L3_1.pos = L4_1
L3_1.area_id = 2
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000093
L3_1.name = "GADGET_STATE_CHANGE_93"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_93"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_93"
L3_1.tlog_tag = "\232\167\163\233\153\164\233\187\145\230\151\165\230\151\143\229\176\129\229\141\176"
L4_1 = {}
L4_1.config_id = 1000100
L4_1.name = "ANY_MONSTER_DIE_100"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_100"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_100"
L5_1 = {}
L5_1.config_id = 1000180
L5_1.name = "ENTER_REGION_180"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_180"
L5_1.action = "action_EVENT_ENTER_REGION_180"
L6_1 = {}
L6_1.config_id = 1000199
L6_1.name = "TIMER_EVENT_199"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_TIMER_EVENT_199"
L6_1.action = "action_EVENT_TIMER_EVENT_199"
L7_1 = {}
L7_1.config_id = 1090001
L7_1.name = "GADGET_CREATE_90001"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_CREATE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_CREATE_90001"
L7_1.action = "action_EVENT_GADGET_CREATE_90001"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 429
L6_1 = 536
L7_1 = 537
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1717
L6_1 = 1793
L7_1 = 3038
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 180
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_93"
L6_1 = "ANY_MONSTER_DIE_100"
L7_1 = "ENTER_REGION_180"
L8_1 = "TIMER_EVENT_199"
L9_1 = "GADGET_CREATE_90001"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = A1_2.param1
  if L2_2 == L3_2 then
    L2_2 = L1_1.gadget_id_1
    L3_2 = A1_2.param2
    if L2_2 == L3_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_12::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_93 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133001090
  L5_2 = "KillPZ1"
  L6_2 = 2
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupReplaceable
  L3_2 = A0_2
  L4_2 = 133001090
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 9
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : play_cutscene"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_93 = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_100 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 1717
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.x = 1267
  L2_2.y = 260
  L2_2.z = -1689
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 0
  L3_2.z = 0
  L4_2 = ScriptLib
  L4_2 = L4_2.BeginCameraSceneLook
  L5_2 = A0_2
  L6_2 = {}
  L6_2.look_pos = L2_2
  L6_2.is_allow_input = false
  L6_2.duration = 2
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 1
  L6_2.is_set_follow_pos = false
  L6_2.follow_pos = L3_2
  L6_2.is_force_walk = false
  L6_2.is_change_play_mode = false
  L6_2.is_set_screen_XY = false
  L6_2.screen_x = 0
  L6_2.screen_y = 0
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_cameraLook_Begin"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = 3038
  L7_2 = GadgetState
  L7_2 = L7_2.Default
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_100 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 180 then
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
condition_EVENT_ENTER_REGION_180 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 536
  L5_2 = 133001090
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 537
  L5_2 = 133001090
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 429
  L5_2 = 133001090
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_180 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "KillPZ1" ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIMER_EVENT_199 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001088
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 1776
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_199 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 1717 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_90001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133001088
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 1776
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_90001 = L2_1
