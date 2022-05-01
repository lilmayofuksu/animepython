local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133212452
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 452001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -3855.948
L3_1.y = 201.574
L3_1.z = -2201.062
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.interact_id = 35
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 452002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -3858.252
L4_1.y = 207.423
L4_1.z = -2200.002
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 36.902
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 452003
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -3858.252
L5_1.y = 222.258
L5_1.z = -2200.002
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 36.902
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 452004
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -3858.252
L6_1.y = 237.316
L6_1.z = -2200.002
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 36.902
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 452005
L6_1.gadget_id = 70900380
L7_1 = {}
L7_1.x = -3871.145
L7_1.y = 244.626
L7_1.z = -2206.123
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 36.902
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 452006
L7_1.gadget_id = 70900380
L8_1 = {}
L8_1.x = -3887.57
L8_1.y = 252.763
L8_1.z = -2213.694
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 36.902
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 27
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 452007
L8_1.gadget_id = 70900380
L9_1 = {}
L9_1.x = -3898.787
L9_1.y = 258.498
L9_1.z = -2217.09
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1452008
L2_1.name = "GADGET_STATE_CHANGE_452008"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_452008"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_452008"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1452009
L3_1.name = "GADGET_STATE_CHANGE_452009"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_452009"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_452009"
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
L4_1 = 452001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_452008"
L5_1 = "GADGET_STATE_CHANGE_452009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 452002
L6_1 = 452003
L7_1 = 452004
L8_1 = 452005
L9_1 = 452006
L10_1 = 452007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
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
  if 452001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_452008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212452
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_452008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 452001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_452009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212452
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_452009 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
