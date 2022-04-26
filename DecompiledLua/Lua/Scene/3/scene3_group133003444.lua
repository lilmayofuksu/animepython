local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133003444
L1_1 = {}
L2_1 = {}
L2_1.config_id = 539
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = 2620.457
L3_1.y = 254.127
L3_1.z = -1679.767
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 332.899
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L2_1.area_id = 1
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2858
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 2634.702
L3_1.y = 254.261
L3_1.z = -1689.277
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 333.938
L3_1.z = 354.617
L2_1.rot = L3_1
L2_1.level = 6
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
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
L2_1.config_id = 1000531
L2_1.name = "ANY_MONSTER_DIE_531"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_531"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_531"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 539
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 2858
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_531"
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
condition_EVENT_ANY_MONSTER_DIE_531 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2858
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
action_EVENT_ANY_MONSTER_DIE_531 = L1_1
