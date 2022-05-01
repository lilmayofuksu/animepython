local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104124
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 375
L2_1.gadget_id = 70220032
L3_1 = {}
L3_1.x = 571.584
L3_1.y = 223.234
L3_1.z = 719.521
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 86.339
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 19
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 376
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = 476.77
L4_1.y = 214.983
L4_1.z = 681.248
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 357.858
L4_1.y = 8.114
L4_1.z = 8.407
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 377
L4_1.gadget_id = 70690001
L5_1 = {}
L5_1.x = 557.247
L5_1.y = 221.85
L5_1.z = 713.521
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 249.575
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 378
L5_1.gadget_id = 70690001
L6_1 = {}
L6_1.x = 536.63
L6_1.y = 220.942
L6_1.z = 705.653
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 249.575
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 379
L6_1.gadget_id = 70690001
L7_1 = {}
L7_1.x = 515.901
L7_1.y = 220.096
L7_1.z = 697.58
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 249.575
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 19
L6_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000206
L2_1.name = "GADGET_STATE_CHANGE_206"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_206"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_206"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1000207
L3_1.name = "GADGET_STATE_CHANGE_207"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_207"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_207"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000208
L4_1.name = "GADGET_STATE_CHANGE_208"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_208"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_208"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 375
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_206"
L5_1 = "GADGET_STATE_CHANGE_207"
L6_1 = "GADGET_STATE_CHANGE_208"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 376
L6_1 = 377
L7_1 = 378
L8_1 = 379
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 375 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_206 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104124
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_206 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 375 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
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
condition_EVENT_GADGET_STATE_CHANGE_207 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104124
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_207 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 376 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_208 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupDead
  L3_2 = A0_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_group_die"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_208 = L1_1
