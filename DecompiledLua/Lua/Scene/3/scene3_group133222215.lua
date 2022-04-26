local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133222215
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 215001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -4539.029
L3_1.y = 357.296
L3_1.z = -4262.859
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.143
L3_1.y = 307.112
L3_1.z = 357.92
L2_1.rot = L3_1
L2_1.level = 30
L2_1.interact_id = 35
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 215002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -4537.186
L4_1.y = 360.209
L4_1.z = -4255.165
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.978
L4_1.y = 301.062
L4_1.z = 358.554
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 215003
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -4534.479
L5_1.y = 367.246
L5_1.z = -4244.083
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.978
L5_1.y = 301.062
L5_1.z = 358.554
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 215006
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -4532.444
L6_1.y = 374.142
L6_1.z = -4234.551
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 1.978
L6_1.y = 301.062
L6_1.z = 358.554
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
L2_1.config_id = 1215004
L2_1.name = "GADGET_STATE_CHANGE_215004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_215004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_215004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1215005
L3_1.name = "GADGET_STATE_CHANGE_215005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_215005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_215005"
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
L5_1 = 215001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_215004"
L6_1 = "GADGET_STATE_CHANGE_215005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 215002
L7_1 = 215003
L8_1 = 215006
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
  if 215001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_215004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222215
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_215004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 215001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_215005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222215
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_215005 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
