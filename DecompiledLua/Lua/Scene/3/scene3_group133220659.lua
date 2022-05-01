local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220659
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 659001
L2_1.gadget_id = 70360122
L3_1 = {}
L3_1.x = -1857.865
L3_1.y = 192.951
L3_1.z = -4223.473
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.persistent = true
L2_1.interact_id = 28
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 659002
L3_1.gadget_id = 70360122
L4_1 = {}
L4_1.x = -1861.698
L4_1.y = 192.951
L4_1.z = -4223.493
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.persistent = true
L3_1.interact_id = 29
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 659003
L4_1.gadget_id = 70360122
L5_1 = {}
L5_1.x = -1861.803
L5_1.y = 192.951
L5_1.z = -4227.21
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.persistent = true
L4_1.interact_id = 30
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 659004
L5_1.gadget_id = 70360122
L6_1 = {}
L6_1.x = -1857.828
L6_1.y = 192.951
L6_1.z = -4227.161
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.persistent = true
L5_1.interact_id = 31
L5_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1659005
L2_1.name = "GADGET_STATE_CHANGE_659005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_659005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_659005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1659006
L3_1.name = "GROUP_LOAD_659006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GROUP_LOAD_659006"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 659001
L5_1 = 659002
L6_1 = 659003
L7_1 = 659004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_659005"
L5_1 = "GROUP_LOAD_659006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
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
  if 659001 ~= L2_2 then
    L2_2 = A1_2.param2
    if 659002 ~= L2_2 then
      L2_2 = A1_2.param2
      if 659003 ~= L2_2 then
        L2_2 = A1_2.param2
        if 659004 ~= L2_2 then
          goto lbl_18
        end
      end
    end
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = A1_2.param1
  ::lbl_18::
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_659005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  if L2_2 == 659001 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stone1"
    L5_2 = 1
    L6_2 = 133220357
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A1_2.param2
  if L2_2 == 659002 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stone2"
    L5_2 = 1
    L6_2 = 133220357
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A1_2.param2
  if L2_2 == 659003 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stone3"
    L5_2 = 1
    L6_2 = 133220357
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A1_2.param2
  if L2_2 == 659004 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stone4"
    L5_2 = 1
    L6_2 = 133220357
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_659005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = nil
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L2_2
  L6_2 = ScriptLib
  L6_2 = L6_2.GetGadgetStateByConfigId
  L7_2 = A0_2
  L8_2 = 133220659
  L9_2 = 659001
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L2_2
  L6_2 = ScriptLib
  L6_2 = L6_2.GetGadgetStateByConfigId
  L7_2 = A0_2
  L8_2 = 133220659
  L9_2 = 659002
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L2_2
  L6_2 = ScriptLib
  L6_2 = L6_2.GetGadgetStateByConfigId
  L7_2 = A0_2
  L8_2 = 133220659
  L9_2 = 659003
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L2_2
  L6_2 = ScriptLib
  L6_2 = L6_2.GetGadgetStateByConfigId
  L7_2 = A0_2
  L8_2 = 133220659
  L9_2 = 659004
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = 1
  L5_2 = 4
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = "stone"
    L9_2 = L7_2
    L3_2 = L8_2 .. L9_2
    L8_2 = L2_2[L7_2]
    L9_2 = GadgetState
    L9_2 = L9_2.GearStart
    if L8_2 == L9_2 then
      L8_2 = ScriptLib
      L8_2 = L8_2.SetGroupVariableValueByGroup
      L9_2 = A0_2
      L10_2 = L3_2
      L11_2 = 1
      L12_2 = 133220357
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_GROUP_LOAD_659006 = L1_1
