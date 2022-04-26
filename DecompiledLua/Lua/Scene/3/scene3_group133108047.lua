local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133108047
L1_1 = {}
L2_1 = {}
L2_1.config_id = 47001
L2_1.monster_id = 20010501
L3_1 = {}
L3_1.x = -243.775
L3_1.y = 200.381
L3_1.z = -1008.17
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 47002
L3_1.monster_id = 20010501
L4_1 = {}
L4_1.x = -241.123
L4_1.y = 200.828
L4_1.z = -1008.064
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 324.965
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 47004
L4_1.monster_id = 20010601
L5_1 = {}
L5_1.x = -241.94
L5_1.y = 200.833
L5_1.z = -1006.107
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 285.391
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1047003
L2_1.name = "MONSTER_BATTLE_47003"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_47003"
L2_1.action = "action_EVENT_MONSTER_BATTLE_47003"
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
L4_1 = 47001
L5_1 = 47002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_47003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 47001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_47003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 47004
  L4_2.delay_time = 1
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
action_EVENT_MONSTER_BATTLE_47003 = L1_1
