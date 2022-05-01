local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133210276
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 276007
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -3765.516
L3_1.y = 125.855
L3_1.z = -936.863
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 6.141
L3_1.y = 207.425
L3_1.z = 359.908
L2_1.rot = L3_1
L2_1.level = 30
L2_1.interact_id = 35
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 276008
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -3771.344
L4_1.y = 130.926
L4_1.z = -947.167
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 183.558
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 276009
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -3777.493
L5_1.y = 139.193
L5_1.z = -957.633
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 183.558
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 276010
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -3811.898
L6_1.y = 141.522
L6_1.z = -1002.491
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 183.558
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 276011
L6_1.gadget_id = 70900380
L7_1 = {}
L7_1.x = -3816.466
L7_1.y = 150.3
L7_1.z = -1017.201
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 183.558
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 17
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
L2_1.config_id = 1276005
L2_1.name = "GADGET_STATE_CHANGE_276005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_276005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_276005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1276006
L3_1.name = "GADGET_STATE_CHANGE_276006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_276006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_276006"
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
L4_1 = 276007
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_276005"
L5_1 = "GADGET_STATE_CHANGE_276006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 276008
L6_1 = 276009
L7_1 = 276010
L8_1 = 276011
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
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 276007 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_276005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210276
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_276005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 276007 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_276006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133210276
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_276006 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
