local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220006007
L1_1 = {}
L1_1.gadget_id_1 = 1
L1_1.gadget_id_2 = 2
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 84
L3_1.gadget_id = 70360002
L4_1 = {}
L4_1.x = 213.952
L4_1.y = 46.073
L4_1.z = 177.67
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 225.02
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 141
L4_1.gadget_id = 70211021
L5_1 = {}
L5_1.x = 199.5
L5_1.y = 58.3
L5_1.z = 285.6
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 180.9
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 6
L4_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\232\146\153\229\190\183"
L4_1.isOneoff = true
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000024
L3_1.name = "GADGET_CREATE_24"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_24"
L3_1.action = "action_EVENT_GADGET_CREATE_24"
L4_1 = {}
L4_1.config_id = 1000025
L4_1.name = "SELECT_OPTION_25"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_25"
L4_1.action = "action_EVENT_SELECT_OPTION_25"
L4_1.forbid_guest = false
L5_1 = {}
L5_1.config_id = 1000027
L5_1.name = "SELECT_OPTION_27"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_27"
L5_1.action = "action_EVENT_SELECT_OPTION_27"
L5_1.forbid_guest = false
L6_1 = {}
L6_1.config_id = 1000033
L6_1.name = "SELECT_OPTION_33"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_33"
L6_1.action = "action_EVENT_SELECT_OPTION_33"
L6_1.trigger_count = 0
L6_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
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
L5_1 = 84
L6_1 = 141
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_24"
L6_1 = "SELECT_OPTION_25"
L7_1 = "SELECT_OPTION_27"
L8_1 = "SELECT_OPTION_33"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 84 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_24 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 2
  L4_2[1] = L5_2
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
action_EVENT_GADGET_CREATE_24 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 84 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_25 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L1_1.gadget_id_2
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.UnlockForce
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 1030001
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_SELECT_OPTION_25 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 84 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_27 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if 2 == L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 84
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_27 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 84 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_33 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L2_2.x = 236
  L2_2.y = 52.8
  L2_2.z = 181.6
  pos = L2_2
  L2_2 = ScriptLib
  L2_2 = L2_2.BeginCameraSceneLook
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = pos
  L4_2.look_pos = L5_2
  L4_2.duration = 3.5
  L4_2.is_force = true
  L4_2.is_broadcast = false
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_33 = L2_1
