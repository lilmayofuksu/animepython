local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133210409
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 409001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -3569.762
L3_1.y = 206.963
L3_1.z = -883.406
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 4.763
L3_1.y = 359.71
L3_1.z = 348.526
L2_1.rot = L3_1
L2_1.level = 27
L2_1.interact_id = 35
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 409007
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -3498.831
L4_1.y = 228.056
L4_1.z = -849.525
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 259.963
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 409008
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -3512.775
L5_1.y = 223.394
L5_1.z = -860.153
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 215.283
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 409009
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -3527.864
L6_1.y = 218.155
L6_1.z = -869.56
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 80.27
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 409010
L6_1.gadget_id = 70900380
L7_1 = {}
L7_1.x = -3543.605
L7_1.y = 214.1
L7_1.z = -877.026
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 202.293
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 409011
L7_1.gadget_id = 70900380
L8_1 = {}
L8_1.x = -3558.911
L8_1.y = 209.698
L8_1.z = -883.395
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 109.08
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1409005
L2_1.name = "GADGET_STATE_CHANGE_409005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_409005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_409005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1409006
L3_1.name = "GADGET_STATE_CHANGE_409006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_409006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_409006"
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
L4_1 = 409001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_409005"
L5_1 = "GADGET_STATE_CHANGE_409006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 409007
L6_1 = 409008
L7_1 = 409009
L8_1 = 409010
L9_1 = 409011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
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
  if 409001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_409005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210409
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_409005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 409001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_409006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210409
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_409006 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
