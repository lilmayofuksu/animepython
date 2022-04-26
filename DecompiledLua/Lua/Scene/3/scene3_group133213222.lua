local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133213222
L1_1 = {}
L2_1 = {}
L2_1.config_id = 222001
L2_1.monster_id = 25070101
L3_1 = {}
L3_1.x = -3623.98
L3_1.y = 200.621
L3_1.z = -3358.193
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.975
L3_1.y = 304.919
L3_1.z = 1.468
L2_1.rot = L3_1
L2_1.level = 25
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 222005
L3_1.monster_id = 25030301
L4_1 = {}
L4_1.x = -3654.077
L4_1.y = 201.232
L4_1.z = -3340.36
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.21
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 222006
L4_1.monster_id = 25010501
L5_1 = {}
L5_1.x = -3634.831
L5_1.y = 201.056
L5_1.z = -3354.294
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.223
L5_1.y = 352.958
L5_1.z = 0.219
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 222007
L5_1.monster_id = 25010601
L6_1 = {}
L6_1.x = -3647.742
L6_1.y = 201.204
L6_1.z = -3343.968
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.21
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1222002
L2_1.name = "MONSTER_BATTLE_222002"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_222002"
L2_1.action = "action_EVENT_MONSTER_BATTLE_222002"
L3_1 = {}
L3_1.config_id = 1222003
L3_1.name = "MONSTER_BATTLE_222003"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_222003"
L3_1.action = "action_EVENT_MONSTER_BATTLE_222003"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 222005
L5_1 = 222006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_222002"
L5_1 = "MONSTER_BATTLE_222003"
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
  local L2_2
  L2_2 = A1_2.param1
  if 222006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_222002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 222001
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
action_EVENT_MONSTER_BATTLE_222002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 222005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_222003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 222007
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
action_EVENT_MONSTER_BATTLE_222003 = L1_1
