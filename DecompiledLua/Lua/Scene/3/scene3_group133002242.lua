local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133002242
L1_1 = {}
L1_1.monster_id_1 = 806
L1_1.monster_id_2 = 807
L2_1 = {}
L3_1 = {}
L3_1.config_id = 803
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = 2039.625
L4_1.y = 209.576
L4_1.z = -1010.756
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 169.328
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 14
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 804
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2035.313
L5_1.y = 210.692
L5_1.z = -1011.322
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 138.302
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 4
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 806
L5_1.monster_id = 21010701
L6_1 = {}
L6_1.x = 2044.018
L6_1.y = 207.825
L6_1.z = -992.659
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 169.328
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 11
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 807
L6_1.monster_id = 21010701
L7_1 = {}
L7_1.x = 2037.593
L7_1.y = 208.161
L7_1.z = -994.242
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 170.99
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L6_1.area_id = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2104
L3_1.gadget_id = 70211012
L4_1 = {}
L4_1.x = 2035.947
L4_1.y = 210.456
L4_1.z = -1013.016
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 4.52
L4_1.y = 21.417
L4_1.z = 346.799
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 3
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000288
L3_1.name = "MONSTER_BATTLE_288"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_288"
L3_1.action = "action_EVENT_MONSTER_BATTLE_288"
L4_1 = {}
L4_1.config_id = 1000289
L4_1.name = "ANY_MONSTER_DIE_289"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_289"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_289"
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 803
L6_1 = 804
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2104
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "MONSTER_BATTLE_288"
L6_1 = "ANY_MONSTER_DIE_289"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 803 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_288 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.monster_id_1
  L4_2.config_id = L5_2
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.monster_id_2
  L4_2.config_id = L5_2
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.x = 2038
  L2_2.y = 210
  L2_2.z = -997
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "LevelHornSound001"
  L5_2.play_type = 1
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_MONSTER_BATTLE_288 = L2_1
function L2_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_289 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2104
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
action_EVENT_ANY_MONSTER_DIE_289 = L2_1
