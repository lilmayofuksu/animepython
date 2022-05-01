local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212139
L1_1 = {}
L1_1.gadget_temple = 139001
L1_1.gadget_chest = 139002
L1_1.group_ID = 133212139
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 139001
L3_1.gadget_id = 70900383
L4_1 = {}
L4_1.x = -4076.589
L4_1.y = 278.707
L4_1.z = -2233.034
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.961
L4_1.y = 245.983
L4_1.z = 0.01
L3_1.rot = L4_1
L3_1.level = 32
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.interact_id = 42
L4_1 = {}
L4_1.name = "temple"
L4_1.exp = 14
L3_1.explore = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 139002
L4_1.gadget_id = 70211131
L5_1 = {}
L5_1.x = -4076.598
L5_1.y = 279.572
L5_1.z = -2232.557
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 313.896
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\231\129\181\233\190\155\231\168\187\229\166\187"
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1139003
L3_1.name = "GADGET_STATE_CHANGE_139003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_139003"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_139003"
L4_1 = {}
L4_1.config_id = 1139004
L4_1.name = "GADGET_CREATE_139004"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_139004"
L4_1.action = ""
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1139005
L5_1.name = "ANY_GADGET_DIE_139005"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_GADGET_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_GADGET_DIE_139005"
L5_1.action = ""
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1139006
L6_1.name = "GADGET_STATE_CHANGE_139006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_139006"
L6_1.action = ""
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1139007
L7_1.name = "GROUP_LOAD_139007"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_139007"
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
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 139001
L6_1 = 139002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_139003"
L6_1 = "GADGET_CREATE_139004"
L7_1 = "ANY_GADGET_DIE_139005"
L8_1 = "GADGET_STATE_CHANGE_139006"
L9_1 = "GROUP_LOAD_139007"
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
  L2_2 = A1_2.param2
  if 139001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_139003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 139002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 139001
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
action_EVENT_GADGET_STATE_CHANGE_139003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEMPLE_LOG : Gadget_Create | "
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_139004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEMPLE_LOG : Gadget_Die | "
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_139005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "## TEMPLE_LOG : Gadget_State_Change | "
  L5_2 = A1_2.param2
  L6_2 = " : "
  L7_2 = A1_2.param3
  L8_2 = " -> "
  L9_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_139006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_temple
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= -1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_temple
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 ~= L3_2 then
      goto lbl_34
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_chest
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_temple
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  ::lbl_34::
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_139007 = L2_1
