local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133223171
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 171001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -6296.187
L3_1.y = 336.804
L3_1.z = -2709.505
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.interact_id = 35
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 171002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -6300.726
L4_1.y = 340.42
L4_1.z = -2702.24
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.838
L4_1.y = 354.316
L4_1.z = 1.296
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 171004
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -6309.238
L5_1.y = 352.389
L5_1.z = -2671.401
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.838
L5_1.y = 354.316
L5_1.z = 1.296
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 171007
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -6305.378
L6_1.y = 344.773
L6_1.z = -2689.979
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 359.838
L6_1.y = 354.316
L6_1.z = 1.296
L5_1.rot = L6_1
L5_1.level = 33
L5_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1171005
L2_1.name = "GADGET_STATE_CHANGE_171005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_171005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_171005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1171006
L3_1.name = "GADGET_STATE_CHANGE_171006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_171006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_171006"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 171003
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -6307.304
L4_1.y = 343.903
L4_1.z = -2684.152
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.838
L4_1.y = 354.316
L4_1.z = 1.296
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
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
L4_1 = 171001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_171005"
L5_1 = "GADGET_STATE_CHANGE_171006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 171002
L6_1 = 171004
L7_1 = 171007
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
  if 171001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_171005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223171
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_171005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 171001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_171006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223171
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_171006 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
