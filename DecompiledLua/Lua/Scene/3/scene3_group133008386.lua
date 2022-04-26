local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133008386
L1_1 = {}
L1_1.gadget_id = 386004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 386001
L3_1.gadget_id = 70310015
L4_1 = {}
L4_1.x = 1377.116
L4_1.y = 276.054
L4_1.z = -1120.15
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.persistent = true
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 386003
L4_1.gadget_id = 70310015
L5_1 = {}
L5_1.x = 1386.789
L5_1.y = 275.673
L5_1.z = -1116.245
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.persistent = true
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 386004
L5_1.gadget_id = 70220054
L6_1 = {}
L6_1.x = 1363.773
L6_1.y = 269.528
L6_1.z = -1120.657
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.route_id = 300800096
L5_1.persistent = true
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 386008
L6_1.gadget_id = 70310015
L7_1 = {}
L7_1.x = 1383.406
L7_1.y = 275.949
L7_1.z = -1110.078
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 351.998
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.persistent = true
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 386010
L7_1.gadget_id = 70310015
L8_1 = {}
L8_1.x = 1373.753
L8_1.y = 277.71
L8_1.z = -1112.386
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L7_1.persistent = true
L7_1.area_id = 10
L8_1 = {}
L8_1.config_id = 386012
L8_1.gadget_id = 70211121
L9_1 = {}
L9_1.x = 1376.456
L9_1.y = 277.333
L9_1.z = -1115.232
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 9.288
L9_1.y = 70.298
L9_1.z = 354.61
L8_1.rot = L9_1
L8_1.level = 26
L8_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\233\171\152\231\186\167\232\146\153\229\190\183"
L8_1.isOneoff = true
L8_1.persistent = true
L9_1 = {}
L9_1.name = "chest"
L9_1.exp = 1
L8_1.explore = L9_1
L8_1.area_id = 10
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1386005
L3_1.name = "GADGET_STATE_CHANGE_386005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_386005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_386005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1386006
L4_1.name = "GADGET_STATE_CHANGE_386006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_386006"
L5_1 = {}
L5_1.config_id = 1386007
L5_1.name = "GADGET_CREATE_386007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_386007"
L5_1.action = "action_EVENT_GADGET_CREATE_386007"
L6_1 = {}
L6_1.config_id = 1386011
L6_1.name = "ANY_GADGET_DIE_386011"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_GADGET_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_GADGET_DIE_386011"
L6_1.action = "action_EVENT_ANY_GADGET_DIE_386011"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "start"
L3_1.value = 1
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 386001
L6_1 = 386003
L7_1 = 386008
L8_1 = 386010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_386005"
L6_1 = "GADGET_STATE_CHANGE_386006"
L7_1 = "GADGET_CREATE_386007"
L8_1 = "ANY_GADGET_DIE_386011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "start"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = suites
  L3_2 = L3_2[1]
  L3_2 = L3_2.gadgets
  L3_2 = #L3_2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_386005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "start"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "start"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = {}
  L2_2.x = 1367
  L2_2.y = 277
  L2_2.z = -1119
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "start"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = suites
  L4_2 = L4_2[1]
  L4_2 = L4_2.gadgets
  L4_2 = #L4_2
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateGadget
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = L1_1.gadget_id
    L5_2.config_id = L6_2
    L3_2(L4_2, L5_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.BeginCameraSceneLook
    L4_2 = A0_2
    L5_2 = {}
    L5_2.look_pos = L2_2
    L5_2.duration = 3
    L5_2.is_force = true
    L5_2.is_broadcast = false
    L5_2.is_recover_keep_current = true
    L5_2.delay = 1
    L3_2(L4_2, L5_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_386005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1008
  L5_2 = 1
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_386006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_id
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_386007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1008
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_386007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 386004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_386011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 386012
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
action_EVENT_ANY_GADGET_DIE_386011 = L2_1
