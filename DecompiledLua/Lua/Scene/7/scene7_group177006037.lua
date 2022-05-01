local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 177006037
L1_1 = {}
L2_1 = {}
L2_1.config_id = 37001
L2_1.monster_id = 25100301
L3_1 = {}
L3_1.x = 493.14
L3_1.y = 133.069
L3_1.z = -324.988
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 314.501
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1032
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 1003
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 37004
L3_1.monster_id = 25100401
L4_1 = {}
L4_1.x = 491.4
L4_1.y = 132.797
L4_1.z = -318.331
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 119.683
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1032
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1003
L3_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 37002
L2_1.gadget_id = 70211157
L3_1 = {}
L3_1.x = 489.228
L3_1.y = 133.5
L3_1.z = -322.332
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 38.738
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\184\138\228\184\139\229\174\171\230\180\187\229\138\168\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 210
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1037003
L2_1.name = "ANY_MONSTER_DIE_37003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_37003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_37003"
L2_1.trigger_count = 0
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
L4_1 = 37001
L5_1 = 37004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 37002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_37003"
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
condition_EVENT_ANY_MONSTER_DIE_37003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 37002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4001
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_37003 = L1_1
