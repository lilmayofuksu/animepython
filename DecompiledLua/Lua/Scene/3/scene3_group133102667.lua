local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102667
L1_1 = {}
L2_1 = {}
L2_1.config_id = 667001
L2_1.monster_id = 20010401
L3_1 = {}
L3_1.x = 1788.391
L3_1.y = 214.108
L3_1.z = 721.603
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 248.844
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 667004
L3_1.monster_id = 20010401
L4_1 = {}
L4_1.x = 1784.693
L4_1.y = 214.108
L4_1.z = 723.154
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 149.421
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L3_1.disableWander = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 667006
L4_1.monster_id = 20010301
L5_1 = {}
L5_1.x = 1787.815
L5_1.y = 214.108
L5_1.z = 723.389
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 15.126
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 18
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.disableWander = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 667007
L5_1.monster_id = 20010301
L6_1 = {}
L6_1.x = 1787.029
L6_1.y = 214.108
L6_1.z = 723.679
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 19.054
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 18
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.disableWander = true
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 667008
L6_1.monster_id = 20010301
L7_1 = {}
L7_1.x = 1786.203
L7_1.y = 214.108
L7_1.z = 723.939
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.452
L7_1.y = 14.967
L7_1.z = 355.171
L6_1.rot = L7_1
L6_1.level = 18
L6_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L6_1.disableWander = true
L6_1.area_id = 5
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
L2_1.config_id = 667002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1786.403
L3_1.y = 216.32
L3_1.z = 721.942
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 19.147
L3_1.z = 0.0
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
L3_1.config_id = 667009
L3_1.gadget_id = 70220019
L4_1 = {}
L4_1.x = 1786.36
L4_1.y = 209.805
L4_1.z = 722.04
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 19.74
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 18
L3_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 667005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1786.414
L3_1.y = 214.108
L3_1.z = 721.932
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1667003
L2_1.name = "ANY_MONSTER_DIE_667003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_667003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_667003"
L3_1 = {}
L3_1.config_id = 1667005
L3_1.name = "ENTER_REGION_667005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_667005"
L3_1.action = "action_EVENT_ENTER_REGION_667005"
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
L4_1 = 667001
L5_1 = 667004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 667002
L5_1 = 667009
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 667005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_667003"
L5_1 = "ENTER_REGION_667005"
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
condition_EVENT_ANY_MONSTER_DIE_667003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 667002
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
action_EVENT_ANY_MONSTER_DIE_667003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 667005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_667005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 667006
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
  L4_2.config_id = 667007
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
  L4_2.config_id = 667008
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
action_EVENT_ENTER_REGION_667005 = L1_1
