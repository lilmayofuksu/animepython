local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133007034
L1_1 = {}
L2_1 = {}
L2_1.config_id = 68
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 2935.909
L3_1.y = 213.706
L3_1.z = 179.559
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 266.335
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 69
L3_1.monster_id = 20010501
L4_1 = {}
L4_1.x = 2931.613
L4_1.y = 212.932
L4_1.z = 178.194
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 250.616
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 132
L4_1.monster_id = 20011201
L5_1 = {}
L5_1.x = 2933.818
L5_1.y = 213.92
L5_1.z = 174.947
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 266.335
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 173
L2_1.gadget_id = 70211102
L3_1 = {}
L3_1.x = 2933.462
L3_1.y = 213.542
L3_1.z = 177.354
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 308.335
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
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
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 426
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 2935.079
L4_1.y = 213.787
L4_1.z = 176.154
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 86.117
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.point_type = 2003
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 427
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 2932.191
L5_1.y = 213.486
L5_1.z = 176.575
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 9.149
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.point_type = 2003
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 428
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 2933.588
L6_1.y = 213.298
L6_1.z = 178.983
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 289.257
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.point_type = 2003
L5_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000040
L2_1.name = "GATHER_40"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GATHER_40"
L2_1.tlog_tag = "\233\163\142\233\190\153_34_\228\188\143\229\135\187_\229\188\128\229\167\139"
L3_1 = {}
L3_1.config_id = 1000087
L3_1.name = "ANY_MONSTER_DIE_87"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_87"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_87"
L3_1.tlog_tag = "\233\163\142\233\190\153_34_\228\188\143\229\135\187_\230\136\144\229\138\159"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 426
L5_1 = 427
L6_1 = 428
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_40"
L5_1 = "ANY_MONSTER_DIE_87"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 132
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 68
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 69
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 173
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 173
  L5_2 = GadgetState
  L5_2 = L5_2.ChestLocked
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
action_EVENT_GATHER_40 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_87 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 173
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
action_EVENT_ANY_MONSTER_DIE_87 = L1_1
