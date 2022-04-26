local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 201011015
L1_1 = {}
L1_1.gadget_id_1 = 151
L1_1.gadget_id_2 = 166
L1_1.gadget_id_3 = 167
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 237
L3_1.gadget_id = 70360002
L4_1 = {}
L4_1.x = 327.353
L4_1.y = 1.133
L4_1.z = -5.249
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 270.536
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000055
L3_1.name = "GADGET_CREATE_55"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_55"
L3_1.action = "action_EVENT_GADGET_CREATE_55"
L4_1 = {}
L4_1.config_id = 1000056
L4_1.name = "SELECT_OPTION_56"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_56"
L4_1.action = "action_EVENT_SELECT_OPTION_56"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
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
L5_1 = 237
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_55"
L6_1 = "SELECT_OPTION_56"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 237 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_55 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 151
  L6_2 = 166
  L7_2 = 167
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
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
action_EVENT_GADGET_CREATE_55 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 237 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_56 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L1_1.gadget_id_1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 201011010
    L4_2.refresh_level_revise = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = L1_1.gadget_id_2
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 201011010
    L4_2.refresh_level_revise = 7
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = L1_1.gadget_id_3
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 201011010
    L4_2.refresh_level_revise = 16
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_56 = L2_1
