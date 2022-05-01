local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133213541
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 541001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -3606.459
L3_1.y = 235.554
L3_1.z = -3037.926
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.interact_id = 35
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 541002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -3615.908
L4_1.y = 239.739
L4_1.z = -3033.85
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.897
L4_1.y = 303.804
L4_1.z = 0.949
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 541003
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -3623.058
L5_1.y = 248.901
L5_1.z = -3029.249
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.897
L5_1.y = 303.804
L5_1.z = 0.949
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 541004
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -3629.214
L6_1.y = 258.877
L6_1.z = -3025.299
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.897
L6_1.y = 303.804
L6_1.z = 0.949
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1541005
L2_1.name = "GADGET_STATE_CHANGE_541005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_541005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_541005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1541006
L3_1.name = "GADGET_STATE_CHANGE_541006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_541006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_541006"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 541001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_541005"
L5_1 = "GADGET_STATE_CHANGE_541006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 541002
L6_1 = 541003
L7_1 = 541004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 541001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_541005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213541
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_541005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 541001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_541006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213541
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_541006 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
