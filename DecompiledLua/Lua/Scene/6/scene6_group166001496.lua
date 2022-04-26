local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 166001496
L1_1 = {}
L2_1 = {}
L2_1.config_id = 496003
L2_1.monster_id = 24020301
L3_1 = {}
L3_1.x = 612.608
L3_1.y = 401.352
L3_1.z = 659.217
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 22.903
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.pose_id = 100
L2_1.area_id = 300
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 496001
L2_1.gadget_id = 70290342
L3_1 = {}
L3_1.x = 613.31
L3_1.y = 405.54
L3_1.z = 664.65
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 5.818
L3_1.y = 32.599
L3_1.z = 7.579
L2_1.rot = L3_1
L2_1.level = 36
L2_1.isOneoff = true
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 496002
L3_1.gadget_id = 70211121
L4_1 = {}
L4_1.x = 624.834
L4_1.y = 402.416
L4_1.z = 654.697
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.9
L4_1.y = 254.388
L4_1.z = 352.208
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\146\131\230\156\136"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1496004
L2_1.name = "ANY_GADGET_DIE_496004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_496004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_496004"
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
L4_1 = 496001
L5_1 = 496002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_496004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 496001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_496004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 496002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_496004 = L1_1
