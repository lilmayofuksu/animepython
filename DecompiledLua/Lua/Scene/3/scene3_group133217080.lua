local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133217080
L1_1 = {}
L2_1 = {}
L2_1.config_id = 80001
L2_1.monster_id = 23010601
L3_1 = {}
L3_1.x = -4431.741
L3_1.y = 177.23
L3_1.z = -3816.25
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.968
L3_1.y = 29.822
L3_1.z = 1.013
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.pose_id = 9002
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 80005
L3_1.monster_id = 23010201
L4_1 = {}
L4_1.x = -4404.606
L4_1.y = 185.726
L4_1.z = -3843.845
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 13.286
L4_1.y = 275.014
L4_1.z = 2.251
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 80002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -4431.499
L3_1.y = 180.158
L3_1.z = -3831.563
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 354.752
L3_1.y = 92.609
L3_1.z = 9.622
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 14
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1080003
L2_1.name = "ANY_MONSTER_DIE_80003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_80003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_80003"
L3_1 = {}
L3_1.config_id = 1080007
L3_1.name = "MONSTER_BATTLE_80007"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_80007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 80006
L3_1.gadget_id = 70310009
L4_1 = {}
L4_1.x = -4436.163
L4_1.y = 178.402
L4_1.z = -3823.854
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 9.781
L4_1.y = 330.115
L4_1.z = 0.788
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 80001
L5_1 = 80005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 80002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_80003"
L5_1 = "MONSTER_BATTLE_80007"
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
condition_EVENT_ANY_MONSTER_DIE_80003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 80002
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
  L4_2 = 4000
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
action_EVENT_ANY_MONSTER_DIE_80003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133217080
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_80007 = L1_1
