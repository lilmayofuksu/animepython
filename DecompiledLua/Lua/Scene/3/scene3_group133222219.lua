local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133222219
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 219001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -4584.922
L3_1.y = 405.297
L3_1.z = -4156.026
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 356.523
L3_1.y = 262.509
L3_1.z = 359.93
L2_1.rot = L3_1
L2_1.level = 30
L2_1.interact_id = 35
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 219002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -4579.05
L4_1.y = 407.832
L4_1.z = -4156.863
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.514
L4_1.y = 256.132
L4_1.z = 358.87
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 219005
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -4568.877
L5_1.y = 411.045
L5_1.z = -4159.09
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.514
L5_1.y = 256.132
L5_1.z = 358.87
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 219008
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -4563.899
L6_1.y = 415.771
L6_1.z = -4166.48
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.514
L6_1.y = 256.132
L6_1.z = 358.87
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1219006
L2_1.name = "GADGET_STATE_CHANGE_219006"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_219006"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_219006"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1219007
L3_1.name = "GADGET_STATE_CHANGE_219007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_219007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_219007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 219003
L3_1.gadget_id = 70330093
L4_1 = {}
L4_1.x = -4567.619
L4_1.y = 401.08
L4_1.z = -4156.326
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.522
L4_1.y = 359.984
L4_1.z = 356.561
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 219004
L4_1.gadget_id = 70330093
L5_1 = {}
L5_1.x = -4564.12
L5_1.y = 400.914
L5_1.z = -4161.201
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.522
L5_1.y = 359.984
L5_1.z = 356.561
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 219001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_219006"
L6_1 = "GADGET_STATE_CHANGE_219007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 219002
L7_1 = 219005
L8_1 = 219008
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 219001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_219006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222219
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_219006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 219001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_219007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222219
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_219007 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
