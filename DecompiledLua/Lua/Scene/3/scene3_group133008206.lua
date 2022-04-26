local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133008206
L1_1 = {}
L2_1 = {}
L2_1.config_id = 206002
L2_1.monster_id = 21011401
L3_1 = {}
L3_1.x = 1075.902
L3_1.y = 379.997
L3_1.z = -624.326
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 241.284
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.pose_id = 9016
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 206003
L3_1.monster_id = 21011401
L4_1 = {}
L4_1.x = 1069.724
L4_1.y = 380.07
L4_1.z = -626.247
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 305.652
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9016
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 206004
L4_1.monster_id = 21030501
L5_1 = {}
L5_1.x = 1071.322
L5_1.y = 379.992
L5_1.z = -621.773
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 115.682
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L4_1.pose_id = 9012
L4_1.climate_area_id = 1
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 206001
L2_1.gadget_id = 70211001
L3_1 = {}
L3_1.x = 1071.856
L3_1.y = 380.684
L3_1.z = -629.1
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 23.084
L3_1.y = 10.595
L3_1.z = 0.85
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1206005
L2_1.name = "MONSTER_BATTLE_206005"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_206005"
L2_1.action = "action_EVENT_MONSTER_BATTLE_206005"
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
L4_1 = 206004
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 206001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_206005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 206004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_206005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 206002
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
  L4_2.config_id = 206003
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
action_EVENT_MONSTER_BATTLE_206005 = L1_1
