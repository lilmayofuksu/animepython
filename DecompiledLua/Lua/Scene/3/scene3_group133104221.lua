local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133104221
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 221001
L2_1.gadget_id = 70220032
L3_1 = {}
L3_1.x = 871.009
L3_1.y = 207.565
L3_1.z = 291.499
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 347.13
L3_1.y = 108.168
L3_1.z = 3.725
L2_1.rot = L3_1
L2_1.level = 16
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 221002
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = 857.549
L4_1.y = 206.792
L4_1.z = 316.627
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 11.593
L4_1.y = 157.901
L4_1.z = 9.947
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 221003
L4_1.gadget_id = 70690001
L5_1 = {}
L5_1.x = 868.775
L5_1.y = 207.456
L5_1.z = 298.274
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 329.05
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 221006
L5_1.gadget_id = 70900201
L6_1 = {}
L6_1.x = 860.518
L6_1.y = 209.538
L6_1.z = 322.968
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 354.217
L6_1.y = 346.069
L6_1.z = 357.97
L5_1.rot = L6_1
L5_1.level = 16
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 221008
L6_1.gadget_id = 70690001
L7_1 = {}
L7_1.x = 863.127
L7_1.y = 207.297
L7_1.z = 307.582
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 329.05
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 16
L6_1.area_id = 5
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
L2_1.config_id = 1221004
L2_1.name = "GADGET_STATE_CHANGE_221004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_221004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_221004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1221005
L3_1.name = "GADGET_STATE_CHANGE_221005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_221005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_221005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1221007
L4_1.name = "GADGET_STATE_CHANGE_221007"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_221007"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_221007"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isActive"
L2_1.value = 0
L2_1.no_refresh = true
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 221001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_221004"
L5_1 = "GADGET_STATE_CHANGE_221005"
L6_1 = "GADGET_STATE_CHANGE_221007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 221002
L6_1 = 221003
L7_1 = 221008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
L6_1 = 221006
L5_1[1] = L6_1
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
  if 221001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_221004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104221
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_221004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 221001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_221005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104221
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_221005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 221002 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_221007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104221
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isActive"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
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
action_EVENT_GADGET_STATE_CHANGE_221007 = L1_1
