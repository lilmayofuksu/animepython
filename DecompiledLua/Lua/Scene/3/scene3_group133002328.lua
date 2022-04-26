local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133002328
L1_1 = {}
L2_1 = {}
L2_1.config_id = 328007
L2_1.monster_id = 20011401
L3_1 = {}
L3_1.x = 1682.545
L3_1.y = 256.611
L3_1.z = -91.467
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 348.99
L3_1.y = 359.084
L3_1.z = 9.485
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 328008
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = 1685.245
L4_1.y = 258.51
L4_1.z = -85.287
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 328009
L4_1.monster_id = 20011401
L5_1 = {}
L5_1.x = 1677.557
L5_1.y = 257.191
L5_1.z = -85.747
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 328001
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = 1676.35
L3_1.y = 257.091
L3_1.z = -85.691
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 335.924
L3_1.y = 21.809
L3_1.z = 348.176
L2_1.rot = L3_1
L2_1.level = 16
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 328002
L3_1.gadget_id = 70220008
L4_1 = {}
L4_1.x = 1686.193
L4_1.y = 258.84
L4_1.z = -84.607
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 343.562
L4_1.y = 22.385
L4_1.z = 3.38
L3_1.rot = L4_1
L3_1.level = 16
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 328003
L4_1.gadget_id = 70220008
L5_1 = {}
L5_1.x = 1682.569
L5_1.y = 256.38
L5_1.z = -92.641
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 346.17
L5_1.y = 22.495
L5_1.z = 4.381
L4_1.rot = L5_1
L4_1.level = 16
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 328004
L5_1.gadget_id = 70211011
L6_1 = {}
L6_1.x = 1681.86
L6_1.y = 259.682
L6_1.z = -86.29
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 4.524
L6_1.y = 1.389
L6_1.z = 7.101
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1328005
L2_1.name = "ANY_GADGET_DIE_328005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_328005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_328005"
L3_1 = {}
L3_1.config_id = 1328010
L3_1.name = "ANY_MONSTER_DIE_328010"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_328010"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_328010"
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
L4_1 = 328001
L5_1 = 328002
L6_1 = 328003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_328005"
L5_1 = "ANY_MONSTER_DIE_328010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133002328
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_328005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 328007
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
  L4_2.config_id = 328008
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
  L4_2.config_id = 328009
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_328005 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_328010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 328004
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
action_EVENT_ANY_MONSTER_DIE_328010 = L1_1
