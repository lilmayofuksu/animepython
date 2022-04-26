local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 201006005
L1_1 = {}
L2_1 = {}
L2_1.config_id = 17
L2_1.monster_id = 20011301
L3_1 = {}
L3_1.x = -1.962
L3_1.y = 1.035
L3_1.z = -38.508
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 12.768
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L3_1 = {}
L3_1.config_id = 18
L3_1.monster_id = 21011001
L4_1 = {}
L4_1.x = 15.128
L4_1.y = 1.143
L4_1.z = -39.484
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 305.349
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L4_1 = {}
L4_1.config_id = 20
L4_1.monster_id = 20011201
L5_1 = {}
L5_1.x = 3.409
L5_1.y = 1.0
L5_1.z = -39.399
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 21
L5_1.monster_id = 21010501
L6_1 = {}
L6_1.x = -4.189
L6_1.y = 1.0
L6_1.z = -45.061
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 31.113
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.disableWander = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 47
L2_1.gadget_id = 70211111
L3_1 = {}
L3_1.x = 14.02
L3_1.y = 11.973
L3_1.z = -52.889
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 330.742
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 6
L2_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L3_1 = {}
L3_1.config_id = 52
L3_1.gadget_id = 70211012
L4_1 = {}
L4_1.x = 17.6
L4_1.y = 1.0
L4_1.z = -46.895
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 327.532
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 6
L3_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L4_1 = {}
L4_1.config_id = 54
L4_1.gadget_id = 70220004
L5_1 = {}
L5_1.x = -8.234
L5_1.y = 0.911
L5_1.z = -41.514
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 306.013
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L5_1 = {}
L5_1.config_id = 55
L5_1.gadget_id = 70220004
L6_1 = {}
L6_1.x = 1.34
L6_1.y = 1.0
L6_1.z = -49.39
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 219.813
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L6_1 = {}
L6_1.config_id = 76
L6_1.gadget_id = 70900201
L7_1 = {}
L7_1.x = 21.559
L7_1.y = 8.032
L7_1.z = -50.499
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 76.013
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 44
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 25.155
L3_1.y = 8.148
L3_1.z = -51.056
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000015
L2_1.name = "ANY_MONSTER_DIE_15"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_15"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_15"
L3_1 = {}
L3_1.config_id = 1000044
L3_1.name = "ENTER_REGION_44"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_44"
L3_1.action = "action_EVENT_ENTER_REGION_44"
L3_1.forbid_guest = false
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 17
L5_1 = 18
L6_1 = 20
L7_1 = 21
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 47
L5_1 = 52
L6_1 = 54
L7_1 = 55
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 44
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_15"
L5_1 = "ENTER_REGION_44"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_15 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_force"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 76
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.x = -6
  L2_2.y = 4
  L2_2.z = -47
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
  L6_2.delay = 2
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
  L6_2 = 52
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
action_EVENT_ANY_MONSTER_DIE_15 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 44 then
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
condition_EVENT_ENTER_REGION_44 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 201006005
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 76
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
action_EVENT_ENTER_REGION_44 = L1_1
