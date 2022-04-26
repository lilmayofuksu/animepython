local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133008346
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 346001
L2_1.gadget_id = 70211111
L3_1 = {}
L3_1.x = 934.785
L3_1.y = 391.022
L3_1.z = -856.852
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 331.689
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 346003
L3_1.gadget_id = 70220055
L4_1 = {}
L4_1.x = 933.525
L4_1.y = 391.054
L4_1.z = -859.577
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 342.988
L4_1.y = 356.338
L4_1.z = 352.886
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 346004
L4_1.gadget_id = 70220055
L5_1 = {}
L5_1.x = 937.229
L5_1.y = 391.1
L5_1.z = -855.635
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.857
L5_1.y = 359.643
L5_1.z = 348.958
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 346005
L5_1.gadget_id = 70220055
L6_1 = {}
L6_1.x = 938.248
L6_1.y = 390.382
L6_1.z = -857.619
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 347.648
L6_1.y = 356.227
L6_1.z = 351.789
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 346006
L6_1.gadget_id = 70220055
L7_1 = {}
L7_1.x = 932.693
L7_1.y = 391.711
L7_1.z = -857.164
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 349.482
L7_1.y = 0.8
L7_1.z = 353.484
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 346007
L7_1.gadget_id = 70220055
L8_1 = {}
L8_1.x = 934.369
L8_1.y = 391.795
L8_1.z = -854.8
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 350.875
L8_1.y = 1.185
L8_1.z = 352.582
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 10
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
L2_1.config_id = 1346002
L2_1.name = "GADGET_STATE_CHANGE_346002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_346002"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_346002"
L1_1[1] = L2_1
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
L4_1 = 346001
L5_1 = 346003
L6_1 = 346004
L7_1 = 346005
L8_1 = 346006
L9_1 = 346007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_346002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 346001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_346002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 346003
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 346004
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 346005
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 346006
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 346007
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_346002 = L1_1
