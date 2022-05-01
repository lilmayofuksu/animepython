local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133102688
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 688001
L2_1.gadget_id = 70220032
L3_1 = {}
L3_1.x = 1168.294
L3_1.y = 209.429
L3_1.z = 127.559
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 335.88
L3_1.y = 136.605
L3_1.z = 343.193
L2_1.rot = L3_1
L2_1.level = 16
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 688002
L3_1.gadget_id = 70690001
L4_1 = {}
L4_1.x = 1165.66
L4_1.y = 207.816
L4_1.z = 147.743
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 344.932
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 688007
L4_1.gadget_id = 70690001
L5_1 = {}
L5_1.x = 1162.241
L5_1.y = 206.272
L5_1.z = 166.255
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 349.805
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 688008
L5_1.gadget_id = 70690001
L6_1 = {}
L6_1.x = 1159.03
L6_1.y = 205.002
L6_1.z = 184.531
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 349.805
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 688009
L6_1.gadget_id = 70690001
L7_1 = {}
L7_1.x = 1155.564
L7_1.y = 203.565
L7_1.z = 203.659
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 349.805
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 16
L6_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1688004
L2_1.name = "GADGET_STATE_CHANGE_688004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_688004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_688004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1688005
L3_1.name = "GADGET_STATE_CHANGE_688005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_688005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_688005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1688006
L4_1.name = "GADGET_CREATE_688006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_688006"
L4_1.action = "action_EVENT_GADGET_CREATE_688006"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 688001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_688004"
L5_1 = "GADGET_STATE_CHANGE_688005"
L6_1 = "GADGET_CREATE_688006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 688002
L6_1 = 688007
L7_1 = 688008
L8_1 = 688009
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
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
  if 688001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_688004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133102688
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_688004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 688001 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_688005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133102688
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_688005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 688001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_688006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133102688
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_688006 = L1_1
