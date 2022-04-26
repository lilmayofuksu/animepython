local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133003799
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 799001
L2_1.gadget_id = 70310011
L3_1 = {}
L3_1.x = 2393.519
L3_1.y = 284.518
L3_1.z = -1756.033
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 348.954
L3_1.y = 109.33
L3_1.z = 348.611
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 799002
L3_1.gadget_id = 70310011
L4_1 = {}
L4_1.x = 2401.865
L4_1.y = 291.195
L4_1.z = -1751.664
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 14.304
L4_1.y = 343.327
L4_1.z = 84.127
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 799003
L4_1.gadget_id = 70310011
L5_1 = {}
L5_1.x = 2387.882
L5_1.y = 291.04
L5_1.z = -1754.184
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 31.693
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.persistent = true
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 799004
L5_1.gadget_id = 70310011
L6_1 = {}
L6_1.x = 2390.797
L6_1.y = 283.865
L6_1.z = -1747.948
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 341.37
L6_1.y = 3.421
L6_1.z = 343.389
L5_1.rot = L6_1
L5_1.level = 1
L5_1.persistent = true
L5_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1799005
L2_1.name = "GADGET_STATE_CHANGE_799005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_799005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_799005"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "start"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
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
L4_1 = 799001
L5_1 = 799002
L6_1 = 799003
L7_1 = 799004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_799005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "start"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = suites
  L3_2 = L3_2[1]
  L3_2 = L3_2.gadgets
  L3_2 = #L3_2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_799005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "start"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "start"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "start"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = suites
  L3_2 = L3_2[1]
  L3_2 = L3_2.gadgets
  L3_2 = #L3_2
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133003098
    L5_2 = 2575
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 133003923
    L5_2 = 923007
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "4141210"
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_799005 = L1_1
