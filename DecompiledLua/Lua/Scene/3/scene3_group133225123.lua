local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133225123
L1_1 = {}
L1_1.group_id = 133225123
L1_1.isRandom = false
L2_1 = {}
L1_1.child_group = L2_1
L1_1.notifyQuest = true
L1_1.hasChild = false
L1_1.selfSuiteId = 2
L1_1.hasMultiStatues = false
L2_1 = {}
L2_1[10001] = 2
L1_1.statuesMap = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 123001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -6170.547
L3_1.y = 202.089
L3_1.z = -2777.702
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 346.753
L3_1.y = 88.35
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 123002
L3_1.gadget_id = 70310153
L4_1 = {}
L4_1.x = -6184.278
L4_1.y = 202.42
L4_1.z = -2773.843
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 351.908
L4_1.y = 78.002
L4_1.z = 4.968
L3_1.rot = L4_1
L3_1.level = 33
L3_1.persistent = true
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1123003
L2_1.name = "VARIABLE_CHANGE_123003"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_123003"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_123003"
L3_1 = {}
L3_1.config_id = 1123004
L3_1.name = "GADGET_STATE_CHANGE_123004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_123004"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_123004"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Seed"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Notified"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "BirdActive"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 123001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_123003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 123002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_123004"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
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
  L4_2 = "BirdActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_123003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 123001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
action_EVENT_VARIABLE_CHANGE_123003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 123002 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_123004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "BirdActive"
  L5_2 = 1
  L6_2 = 133225124
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_123004 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiBirdFather"
L1_1(L2_1)
