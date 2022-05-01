local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133008358
L1_1 = {}
L2_1 = {}
L2_1.config_id = 358002
L2_1.monster_id = 21020601
L3_1 = {}
L3_1.x = 1410.275
L3_1.y = 319.952
L3_1.z = -966.241
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 349.069
L3_1.y = 298.799
L3_1.z = 354.049
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L2_1.pose_id = 401
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 358003
L3_1.monster_id = 21030501
L4_1 = {}
L4_1.x = 1405.695
L4_1.y = 320.499
L4_1.z = -963.39
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 69.578
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L3_1.pose_id = 9012
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 358004
L4_1.monster_id = 21011401
L5_1 = {}
L5_1.x = 1409.6
L5_1.y = 321.023
L5_1.z = -960.414
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 194.851
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9003
L4_1.climate_area_id = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 358005
L5_1.monster_id = 21011401
L6_1 = {}
L6_1.x = 1407.531
L6_1.y = 319.621
L6_1.z = -968.496
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.788
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.pose_id = 9010
L5_1.climate_area_id = 1
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 358001
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = 1411.365
L3_1.y = 320.367
L3_1.z = -963.624
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.794
L3_1.y = 269.355
L3_1.z = 9.712
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\230\136\152\230\150\151\233\171\152\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 358006
L3_1.gadget_id = 70310015
L4_1 = {}
L4_1.x = 1407.516
L4_1.y = 319.104
L4_1.z = -970.574
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 358007
L4_1.gadget_id = 70310015
L5_1 = {}
L5_1.x = 1407.508
L5_1.y = 322.872
L5_1.z = -953.168
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 264.58
L5_1.z = 0.0
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
L2_1.config_id = 1358008
L2_1.name = "ANY_MONSTER_DIE_358008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_358008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_358008"
L3_1 = {}
L3_1.config_id = 1358009
L3_1.name = "MONSTER_BATTLE_358009"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_358009"
L3_1.action = "action_EVENT_MONSTER_BATTLE_358009"
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
L4_1 = 358002
L5_1 = 358003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 358001
L5_1 = 358006
L6_1 = 358007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_358008"
L5_1 = "MONSTER_BATTLE_358009"
L3_1[1] = L4_1
L3_1[2] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_358008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 358001
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
action_EVENT_ANY_MONSTER_DIE_358008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 358002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_358009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 358004
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
  L4_2.config_id = 358005
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
action_EVENT_MONSTER_BATTLE_358009 = L1_1
