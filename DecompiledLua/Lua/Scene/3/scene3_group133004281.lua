local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133004281
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 281001
L2_1.gadget_id = 70360041
L3_1 = {}
L3_1.x = 2154.55
L3_1.y = 279.36
L3_1.z = -281.79
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 55.938
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.interact_id = 2
L3_1 = {}
L3_1.name = "temple"
L3_1.exp = 14
L2_1.explore = L3_1
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 281002
L3_1.gadget_id = 70360041
L4_1 = {}
L4_1.x = 2751.63
L4_1.y = 250.76
L4_1.z = -535.8
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 89.379
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.interact_id = 2
L4_1 = {}
L4_1.name = "temple"
L4_1.exp = 14
L3_1.explore = L4_1
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 281003
L4_1.gadget_id = 70211131
L5_1 = {}
L5_1.x = 2154.6
L5_1.y = 280.202
L5_1.z = -281.8
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 11
L4_1.drop_tag = "\231\129\181\233\190\155\232\146\153\229\190\183"
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 281004
L5_1.gadget_id = 70211131
L6_1 = {}
L6_1.x = 2751.6
L6_1.y = 251.602
L6_1.z = -535.799
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\231\129\181\233\190\155\232\146\153\229\190\183"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1281005
L2_1.name = "GADGET_STATE_CHANGE_281005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_281005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_281005"
L3_1 = {}
L3_1.config_id = 1281006
L3_1.name = "GADGET_STATE_CHANGE_281006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_281006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_281006"
L4_1 = {}
L4_1.config_id = 1281007
L4_1.name = "GADGET_CREATE_281007"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_281007"
L4_1.action = ""
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1281008
L5_1.name = "ANY_GADGET_DIE_281008"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_GADGET_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_GADGET_DIE_281008"
L5_1.action = ""
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1281009
L6_1.name = "GADGET_STATE_CHANGE_281009"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_281009"
L6_1.action = ""
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1281010
L7_1.name = "GROUP_LOAD_281010"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_281010"
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
L4_1 = 281001
L5_1 = 281002
L6_1 = 281003
L7_1 = 281004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_281005"
L5_1 = "GADGET_STATE_CHANGE_281006"
L6_1 = "GADGET_CREATE_281007"
L7_1 = "ANY_GADGET_DIE_281008"
L8_1 = "GADGET_STATE_CHANGE_281009"
L9_1 = "GROUP_LOAD_281010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 281001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_281005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 281003
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
  L4_2.config_id = 281001
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
action_EVENT_GADGET_STATE_CHANGE_281005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 281002 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_281006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 281004
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
  L4_2.config_id = 281002
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
action_EVENT_GADGET_STATE_CHANGE_281006 = L1_1
function L1_1(A0_2, A1_2)
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
condition_EVENT_GADGET_CREATE_281007 = L1_1
function L1_1(A0_2, A1_2)
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
condition_EVENT_ANY_GADGET_DIE_281008 = L1_1
function L1_1(A0_2, A1_2)
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
condition_EVENT_GADGET_STATE_CHANGE_281009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133004281
  L5_2 = 281001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= -1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133004281
    L5_2 = 281001
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 ~= L3_2 then
      goto lbl_33
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133004281
  L5_2 = 281003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 281001
  L2_2(L3_2, L4_2)
  ::lbl_33::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133004281
  L5_2 = 281002
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= -1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133004281
    L5_2 = 281002
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 ~= L3_2 then
      goto lbl_65
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133004281
  L5_2 = 281004
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 281002
  L2_2(L3_2, L4_2)
  ::lbl_65::
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_281010 = L1_1
