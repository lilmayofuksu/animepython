local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133008253
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 253001
L2_1.gadget_id = 70220046
L3_1 = {}
L3_1.x = 1241.956
L3_1.y = 347.287
L3_1.z = -992.795
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 9.956
L3_1.y = 228.389
L3_1.z = 9.037
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 253002
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = 1242.261
L4_1.y = 346.925
L4_1.z = -993.157
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 25.032
L4_1.y = 215.605
L4_1.z = 22.543
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 253003
L4_1.gadget_id = 70590025
L5_1 = {}
L5_1.x = 1208.569
L5_1.y = 345.815
L5_1.z = -1003.432
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 12.062
L5_1.y = 212.145
L5_1.z = 44.66
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1253004
L2_1.name = "ANY_GADGET_DIE_253004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_253004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_253004"
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
L4_1 = 253001
L5_1 = 253003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_253004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 253001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_253004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 253002
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
action_EVENT_ANY_GADGET_DIE_253004 = L1_1
