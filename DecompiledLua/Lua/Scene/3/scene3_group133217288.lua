local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133217288
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 288001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -4389.858
L3_1.y = 200.434
L3_1.z = -3655.822
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 357.947
L3_1.y = 240.698
L3_1.z = 353.328
L2_1.rot = L3_1
L2_1.level = 27
L2_1.interact_id = 35
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 288002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -4394.073
L4_1.y = 204.264
L4_1.z = -3665.028
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.101
L4_1.y = 190.34
L4_1.z = 0.948
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 288003
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -4396.844
L5_1.y = 204.954
L5_1.z = -3680.263
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.101
L5_1.y = 190.34
L5_1.z = 0.948
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 288004
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -4399.411
L6_1.y = 203.673
L6_1.z = -3694.06
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 359.101
L6_1.y = 190.34
L6_1.z = 0.948
L5_1.rot = L6_1
L5_1.level = 27
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
L2_1.config_id = 1288005
L2_1.name = "GADGET_STATE_CHANGE_288005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_288005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_288005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1288006
L3_1.name = "GADGET_STATE_CHANGE_288006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_288006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_288006"
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
L4_1 = 288001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_288005"
L5_1 = "GADGET_STATE_CHANGE_288006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 288002
L6_1 = 288003
L7_1 = 288004
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
  if 288001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_288005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133217288
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_288005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 288001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_288006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133217288
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_288006 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
