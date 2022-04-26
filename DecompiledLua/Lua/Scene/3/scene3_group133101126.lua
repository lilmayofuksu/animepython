local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133101126
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 126001
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = 1208.36
L3_1.y = 270.9
L3_1.z = 1415.162
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 14.907
L3_1.y = 90.526
L3_1.z = 356.678
L2_1.rot = L3_1
L2_1.level = 24
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 126002
L3_1.gadget_id = 70220008
L4_1 = {}
L4_1.x = 1205.568
L4_1.y = 272.233
L4_1.z = 1420.862
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.011
L4_1.y = 150.987
L4_1.z = 356.127
L3_1.rot = L4_1
L3_1.level = 24
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 126003
L4_1.gadget_id = 70220008
L5_1 = {}
L5_1.x = 1203.235
L5_1.y = 275.057
L5_1.z = 1424.104
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 354.701
L5_1.y = 202.063
L5_1.z = 353.777
L4_1.rot = L5_1
L4_1.level = 24
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 126004
L5_1.gadget_id = 70211102
L6_1 = {}
L6_1.x = 1208.119
L6_1.y = 270.584
L6_1.z = 1412.613
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 16.622
L6_1.y = 90.429
L6_1.z = 348.278
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1126005
L2_1.name = "ANY_GADGET_DIE_126005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_126005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_126005"
L2_1.trigger_count = 3
L3_1 = {}
L3_1.config_id = 1126006
L3_1.name = "VARIABLE_CHANGE_126006"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_126006"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_126006"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "flag"
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
L4_1 = 126001
L5_1 = 126002
L6_1 = 126003
L7_1 = 126004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_126005"
L5_1 = "VARIABLE_CHANGE_126006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 126001 ~= L2_2 then
    L2_2 = A1_2.param1
    if 126002 ~= L2_2 then
      L2_2 = A1_2.param1
      if 126003 ~= L2_2 then
        L2_2 = false
        return L2_2
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_126005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "flag"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_126005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "flag"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_126006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 126004
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
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_126006 = L1_1
