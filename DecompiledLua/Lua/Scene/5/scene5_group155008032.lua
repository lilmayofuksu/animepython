local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155008032
L1_1 = {}
L1_1.groupid = 155008032
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.groupid
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A2_2[1]
  if L3_2 == L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.groupid
    L6_2 = A1_2
    L7_2 = A2_2[2]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.groupid
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = A2_2[2]
    if L3_2 == L4_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.groupid
      L6_2 = A1_2
      L7_2 = A2_2[1]
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
end
GadgetStateSwitcher = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 32001
L3_1.gadget_id = 70290281
L4_1 = {}
L4_1.x = -233.66
L4_1.y = 209.772
L4_1.z = 468.588
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 271.852
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 32002
L4_1.gadget_id = 70360170
L5_1 = {}
L5_1.x = -231.888
L5_1.y = 206.072
L5_1.z = 463.788
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 270.0
L5_1.y = 236.371
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.area_id = 200
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1032003
L3_1.name = "GROUP_LOAD_32003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GROUP_LOAD_32003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1032004
L4_1.name = "SELECT_OPTION_32004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_32004"
L4_1.action = "action_EVENT_SELECT_OPTION_32004"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "default"
L3_1.value = 0
L3_1.no_refresh = false
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
L5_1 = 32001
L6_1 = 32002
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_LOAD_32003"
L6_1 = "SELECT_OPTION_32004"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 155008032
  L5_2 = 32002
  L6_2 = {}
  L7_2 = 7
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_32003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 32002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_32004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = GadgetStateSwitcher
  L3_2 = A0_2
  L4_2 = 32001
  L5_2 = {}
  L6_2 = 0
  L7_2 = 201
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = GadgetStateSwitcher
  L3_2 = A0_2
  L4_2 = 32002
  L5_2 = {}
  L6_2 = 0
  L7_2 = 201
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_32004 = L2_1
