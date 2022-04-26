local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102522
L1_1 = {}
L2_1 = {}
L2_1.config_id = 522001
L2_1.monster_id = 21030201
L3_1 = {}
L3_1.x = 1598.674
L3_1.y = 291.13
L3_1.z = 564.018
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 90.653
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 522004
L3_1.monster_id = 21010501
L4_1 = {}
L4_1.x = 1600.683
L4_1.y = 289.982
L4_1.z = 561.643
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 522005
L4_1.monster_id = 21010501
L5_1 = {}
L5_1.x = 1602.429
L5_1.y = 291.385
L5_1.z = 565.243
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 215.054
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 522006
L5_1.monster_id = 21010501
L6_1 = {}
L6_1.x = 1595.649
L6_1.y = 291.257
L6_1.z = 566.921
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 142.244
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 18
L5_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 522002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1600.569
L3_1.y = 292.048
L3_1.z = 567.671
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 16.725
L3_1.y = 177.725
L3_1.z = 359.022
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 522007
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = 1600.975
L4_1.y = 290.504
L4_1.z = 563.676
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 522008
L4_1.gadget_id = 70310001
L5_1 = {}
L5_1.x = 1598.604
L5_1.y = 289.328
L5_1.z = 561.588
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 522009
L5_1.gadget_id = 70310001
L6_1 = {}
L6_1.x = 1604.451
L6_1.y = 290.819
L6_1.z = 564.263
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 18
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
L2_1.config_id = 1522003
L2_1.name = "ANY_MONSTER_DIE_522003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_522003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_522003"
L3_1 = {}
L3_1.config_id = 1522010
L3_1.name = "GADGET_CREATE_522010"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_522010"
L3_1.action = "action_EVENT_GADGET_CREATE_522010"
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
L4_1 = 522001
L5_1 = 522004
L6_1 = 522005
L7_1 = 522006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 522002
L5_1 = 522007
L6_1 = 522008
L7_1 = 522009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_522003"
L5_1 = "GADGET_CREATE_522010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
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
condition_EVENT_ANY_MONSTER_DIE_522003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 522002
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
action_EVENT_ANY_MONSTER_DIE_522003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 522002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestLocked
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A1_2.param1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == L3_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_522010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 522004
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
  L4_2.config_id = 522005
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
  L4_2.config_id = 522006
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
  L4_2.config_id = 522001
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
action_EVENT_GADGET_CREATE_522010 = L1_1
