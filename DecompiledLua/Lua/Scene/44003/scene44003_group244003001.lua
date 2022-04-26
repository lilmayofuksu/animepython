local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 244003001
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001
L2_1.monster_id = 21010901
L3_1 = {}
L3_1.x = -170.801
L3_1.y = 21.585
L3_1.z = 38.212
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 61.722
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L3_1 = {}
L4_1 = 4116
L3_1[1] = L4_1
L2_1.affix = L3_1
L3_1 = {}
L3_1.config_id = 1002
L3_1.monster_id = 21010901
L4_1 = {}
L4_1.x = -171.195
L4_1.y = 21.591
L4_1.z = 47.821
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 127.513
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L4_1 = {}
L5_1 = 4116
L4_1[1] = L5_1
L3_1.affix = L4_1
L4_1 = {}
L4_1.config_id = 1003
L4_1.monster_id = 21030501
L5_1 = {}
L5_1.x = -167.108
L5_1.y = 21.552
L5_1.z = 36.907
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 89.524
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L6_1 = 4116
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 9012
L5_1 = {}
L5_1.config_id = 1004
L5_1.monster_id = 21020601
L6_1 = {}
L6_1.x = -166.048
L6_1.y = 21.552
L6_1.z = 34.956
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 21.99
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L7_1 = 4116
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 401
L6_1 = {}
L6_1.config_id = 1005
L6_1.monster_id = 21011401
L7_1 = {}
L7_1.x = -165.916
L7_1.y = 21.552
L7_1.z = 39.131
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 174.471
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L8_1 = 4116
L7_1[1] = L8_1
L6_1.affix = L7_1
L6_1.pose_id = 9003
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1006
L2_1.gadget_id = 70900007
L3_1 = {}
L3_1.x = -170.691
L3_1.y = 21.552
L3_1.z = 43.204
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = GadgetState
L3_1 = L3_1.GearStop
L2_1.state = L3_1
L2_1.is_guest_can_operate = true
L3_1 = {}
L3_1.config_id = 1007
L3_1.gadget_id = 70350005
L4_1 = {}
L4_1.x = -184.134
L4_1.y = 21.488
L4_1.z = 43.005
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 90.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001008
L2_1.name = "ANY_MONSTER_DIE_1008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_1008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_1008"
L3_1 = {}
L3_1.config_id = 1001009
L3_1.name = "GADGET_STATE_CHANGE_1009"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_1009"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_1009"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isDead"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 1001
L5_1 = 1002
L6_1 = 1003
L7_1 = 1004
L8_1 = 1005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 1006
L5_1 = 1007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_1008"
L5_1 = "GADGET_STATE_CHANGE_1009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 1
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
condition_EVENT_ANY_MONSTER_DIE_1008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 1006
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
  L2_2.x = -170
  L2_2.y = 21
  L2_2.z = 43
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
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_1008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 1006 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_1009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 1007
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244003008
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 244003008
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_1009 = L1_1
