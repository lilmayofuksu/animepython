local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133003524
L1_1 = {}
L2_1 = {}
L2_1.config_id = 524001
L2_1.monster_id = 20010801
L3_1 = {}
L3_1.x = 2453.076
L3_1.y = 220.37
L3_1.z = -1393.823
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 59.944
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 1
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 524002
L2_1.gadget_id = 70211102
L3_1 = {}
L3_1.x = 2450.198
L3_1.y = 219.637
L3_1.z = -1396.824
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 355.894
L3_1.y = 60.006
L3_1.z = 358.637
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1524003
L2_1.name = "ANY_MONSTER_DIE_524003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_524003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_524003"
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
L4_1 = 524001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 524002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_524003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_524003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 524002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_524003 = L1_1
