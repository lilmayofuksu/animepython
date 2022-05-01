local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133106538
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 538001
L2_1.gadget_id = 70290198
L3_1 = {}
L3_1.x = -632.533
L3_1.y = 151.71
L3_1.z = 1729.433
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 349.725
L3_1.y = 64.969
L3_1.z = 0.001
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 538003
L3_1.gadget_id = 70290191
L4_1 = {}
L4_1.x = -621.693
L4_1.y = 156.348
L4_1.z = 1737.426
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 352.595
L4_1.y = 57.799
L4_1.z = 7.847
L3_1.rot = L4_1
L3_1.level = 36
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 538004
L4_1.gadget_id = 70211111
L5_1 = {}
L5_1.x = -633.531
L5_1.y = 151.785
L5_1.z = 1728.787
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 353.322
L5_1.y = 77.092
L5_1.z = 358.79
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1538006
L2_1.name = "ANY_GADGET_DIE_538006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_538006"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_538006"
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
L4_1 = 538001
L5_1 = 538003
L6_1 = 538004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_538006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 538001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_538006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 538004
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
action_EVENT_ANY_GADGET_DIE_538006 = L1_1
