local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133004088
L1_1 = {}
L1_1.gadget_id_1 = 342
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 341
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = 2258.063
L4_1.y = 270.231
L4_1.z = -261.976
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 357.196
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 11
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 342
L4_1.gadget_id = 70900039
L5_1 = {}
L5_1.x = 2257.903
L5_1.y = 270.276
L5_1.z = -259.628
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 178.702
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L5_1 = GadgetState
L5_1 = L5_1.GearStop
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 88004
L5_1.gadget_id = 70220013
L6_1 = {}
L6_1.x = 2265.833
L6_1.y = 270.167
L6_1.z = -258.888
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.area_id = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000118
L3_1.name = "GADGET_STATE_CHANGE_118"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_118"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_118"
L3_1.tlog_tag = "\229\165\148\231\139\188\229\178\173_88_\232\176\156\233\162\152\231\160\180\232\167\163_\231\187\147\231\174\151"
L4_1 = {}
L4_1.config_id = 1088001
L4_1.name = "GROUP_REFRESH_88001"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_REFRESH
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_REFRESH_88001"
L5_1 = {}
L5_1.config_id = 1088002
L5_1.name = "VARIABLE_CHANGE_88002"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "unlock_1"
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_88002"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_88002"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "unlock_1"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
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
L5_1 = 342
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_118"
L6_1 = "GROUP_REFRESH_88001"
L7_1 = "VARIABLE_CHANGE_88002"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 342 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_118 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 6007
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
  L2_2 = ScriptLib
  L2_2 = L2_2.UnfreezeGroupLimit
  L3_2 = A0_2
  L4_2 = 50
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_118 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "unlock_1"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_88001 = L2_1
function L2_1(A0_2, A1_2)
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
  L4_2 = "unlock_1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_88002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_id_1
  L4_2.config_id = L5_2
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_88002 = L2_1
