local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106072
L1_1 = {}
L2_1 = {}
L2_1.config_id = 72001
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = -837.975
L3_1.y = 158.687
L3_1.z = 1372.857
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 327.593
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.pose_id = 9002
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 72002
L3_1.monster_id = 25010301
L4_1 = {}
L4_1.x = -840.088
L4_1.y = 158.646
L4_1.z = 1373.362
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 256.249
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.pose_id = 4
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 72003
L4_1.monster_id = 25020201
L5_1 = {}
L5_1.x = -837.325
L5_1.y = 158.63
L5_1.z = 1379.291
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 223.052
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 72007
L5_1.monster_id = 25010201
L6_1 = {}
L6_1.x = -834.31
L6_1.y = 158.722
L6_1.z = 1374.257
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 288.985
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.disableWander = true
L5_1.pose_id = 9004
L5_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 72004
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -835.919
L3_1.y = 158.642
L3_1.z = 1377.826
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 202.651
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
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
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 72005
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = -839.028
L4_1.y = 158.65
L4_1.z = 1374.157
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 92.948
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1072006
L2_1.name = "ANY_MONSTER_DIE_72006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_72006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_72006"
L3_1 = {}
L3_1.config_id = 1072008
L3_1.name = "MONSTER_BATTLE_72008"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_72008"
L3_1.action = "action_EVENT_MONSTER_BATTLE_72008"
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
L4_1 = 72001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 72004
L5_1 = 72005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_72006"
L5_1 = "MONSTER_BATTLE_72008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 72002
L6_1 = 72003
L7_1 = 72007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
condition_EVENT_ANY_MONSTER_DIE_72006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 72004
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
action_EVENT_ANY_MONSTER_DIE_72006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 72001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_72008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106072
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_72008 = L1_1
