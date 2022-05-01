local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008042
L1_1 = {}
L2_1 = {}
L2_1.config_id = 42001
L2_1.monster_id = 21030501
L3_1 = {}
L3_1.x = 1086.921
L3_1.y = 252.865
L3_1.z = -360.016
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 220.686
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L2_1.disableWander = true
L2_1.pose_id = 9012
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 42004
L3_1.monster_id = 21010901
L4_1 = {}
L4_1.x = 1091.565
L4_1.y = 253.933
L4_1.z = -359.025
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 201.232
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 42006
L4_1.monster_id = 21010901
L5_1 = {}
L5_1.x = 1082.717
L5_1.y = 252.806
L5_1.z = -355.793
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 155.747
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.climate_area_id = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 42007
L5_1.monster_id = 21011401
L6_1 = {}
L6_1.x = 1089.244
L6_1.y = 255.428
L6_1.z = -371.819
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 126.713
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.pose_id = 9010
L5_1.climate_area_id = 1
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 42008
L6_1.monster_id = 21020601
L7_1 = {}
L7_1.x = 1081.915
L7_1.y = 252.659
L7_1.z = -361.799
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 106.641
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L6_1.disableWander = true
L6_1.climate_area_id = 1
L6_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 42002
L2_1.gadget_id = 70211146
L3_1 = {}
L3_1.x = 1079.147
L3_1.y = 252.833
L3_1.z = -352.519
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 143.263
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\231\142\137\233\171\147\233\171\152\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 4
L2_1.explore = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 42009
L3_1.gadget_id = 70360099
L4_1 = {}
L4_1.x = 1085.903
L4_1.y = 252.775
L4_1.z = -360.768
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 3.566
L4_1.y = 0.139
L4_1.z = 4.467
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1042003
L2_1.name = "ANY_MONSTER_DIE_42003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_42003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_42003"
L3_1 = {}
L3_1.config_id = 1042005
L3_1.name = "MONSTER_BATTLE_42005"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_42005"
L3_1.action = "action_EVENT_MONSTER_BATTLE_42005"
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
L4_1 = 42001
L5_1 = 42007
L6_1 = 42008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 42002
L5_1 = 42009
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_42003"
L5_1 = "MONSTER_BATTLE_42005"
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
condition_EVENT_ANY_MONSTER_DIE_42003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 42002
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
action_EVENT_ANY_MONSTER_DIE_42003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 42008 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_42005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 42004
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
  L4_2.config_id = 42006
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
action_EVENT_MONSTER_BATTLE_42005 = L1_1
