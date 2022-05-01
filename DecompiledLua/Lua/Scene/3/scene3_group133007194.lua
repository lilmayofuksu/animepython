local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133007194
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 700
L2_1.gadget_id = 70900039
L3_1 = {}
L3_1.x = 2478.283
L3_1.y = 245.734
L3_1.z = 466.346
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 3.615
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 194001
L3_1.gadget_id = 70690006
L4_1 = {}
L4_1.x = 2477.236
L4_1.y = 245.734
L4_1.z = 452.879
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 123.459
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 194002
L4_1.gadget_id = 70690006
L5_1 = {}
L5_1.x = 2476.083
L5_1.y = 263.67
L5_1.z = 438.799
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 150.016
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000226
L2_1.name = "GADGET_STATE_CHANGE_226"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_226"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_226"
L2_1.trigger_count = 0
L2_1.tlog_tag = "\233\163\142\233\190\153_194_\233\163\142\229\156\186\230\156\186\229\133\1792_\232\167\166\229\143\145"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 700
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_226"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 700
L6_1 = 194001
L7_1 = 194002
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
  L2_2 = A1_2.param2
  if 700 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_226 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 2477
  L2_2.y = 245
  L2_2.z = 452
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
  L6_2.delay = 0
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
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 133007194
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_STATE_CHANGE_226 = L1_1
