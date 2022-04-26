local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220000002
L1_1 = {}
L1_1.gadget_id_1 = 2001
L1_1.gadget_id_2 = 2002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2001
L3_1.gadget_id = 70350002
L4_1 = {}
L4_1.x = 59.118
L4_1.y = 0.5
L4_1.z = -57.825
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 2002
L4_1.gadget_id = 70350003
L5_1 = {}
L5_1.x = 23.628
L5_1.y = 0.5
L5_1.z = -57.671
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 2003
L5_1.gadget_id = 70360002
L6_1 = {}
L6_1.x = 54.907
L6_1.y = 0.5
L6_1.z = -54.91
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 358.317
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 2004
L6_1.gadget_id = 70360002
L7_1 = {}
L7_1.x = 19.966
L7_1.y = 0.5
L7_1.z = -55.153
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 12
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = 21.552
L4_1.y = 0.4
L4_1.z = 0.159
L3_1.pos = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000006
L3_1.name = "GADGET_CREATE_6"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_6"
L3_1.action = "action_EVENT_GADGET_CREATE_6"
L4_1 = {}
L4_1.config_id = 1000007
L4_1.name = "SELECT_OPTION_7"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_7"
L4_1.action = "action_EVENT_SELECT_OPTION_7"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L5_1 = {}
L5_1.config_id = 1000008
L5_1.name = "GADGET_CREATE_8"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_8"
L5_1.action = "action_EVENT_GADGET_CREATE_8"
L6_1 = {}
L6_1.config_id = 1000009
L6_1.name = "SELECT_OPTION_9"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_9"
L6_1.action = "action_EVENT_SELECT_OPTION_9"
L6_1.trigger_count = 0
L6_1.forbid_guest = false
L7_1 = {}
L7_1.config_id = 1000012
L7_1.name = "ENTER_REGION_12"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_ENTER_REGION_12"
L7_1.action = "action_EVENT_ENTER_REGION_12"
L7_1.forbid_guest = false
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
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2001
L6_1 = 2002
L7_1 = 2003
L8_1 = 2004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 12
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_6"
L6_1 = "SELECT_OPTION_7"
L7_1 = "GADGET_CREATE_8"
L8_1 = "SELECT_OPTION_9"
L9_1 = "ENTER_REGION_12"
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
  local L2_2
  L2_2 = A1_2.param1
  if 2003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_6 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = 4
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_work_options"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_6 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_7 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if 1 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 2001
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_option"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = A1_2.param2
  if 4 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 2001
    L5_2 = GadgetState
    L5_2 = L5_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_option"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_7 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_8 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = 4
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_work_options"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_8 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_9 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if 1 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 2002
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_option"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = A1_2.param2
  if 4 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 2002
    L5_2 = GadgetState
    L5_2 = L5_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : set_gadget_state_by_option"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_9 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 12 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 2003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_12 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1.gadget_id_2
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_1
    L5_2 = GadgetState
    L5_2 = L5_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220000002
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_12 = L2_1
