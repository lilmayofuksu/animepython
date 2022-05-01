local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133003427
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1425
L2_1.monster_id = 28030401
L3_1 = {}
L3_1.x = 2209.131
L3_1.y = 229.575
L3_1.z = -1360.253
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 68.397
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\233\184\159\231\177\187"
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 1426
L3_1.monster_id = 28030402
L4_1 = {}
L4_1.x = 2211.916
L4_1.y = 230.109
L4_1.z = -1358.229
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 282.25
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\184\159\231\177\187"
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 1427
L4_1.monster_id = 28030402
L5_1 = {}
L5_1.x = 2210.645
L5_1.y = 230.103
L5_1.z = -1357.043
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 351.288
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\184\159\231\177\187"
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 1428
L5_1.monster_id = 28020102
L6_1 = {}
L6_1.x = 2231.189
L6_1.y = 234.02
L6_1.z = -1370.738
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 184.587
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\232\181\176\229\133\189"
L5_1.disableWander = true
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 427001
L6_1.monster_id = 20010301
L7_1 = {}
L7_1.x = 2231.117
L7_1.y = 235.792
L7_1.z = -1372.292
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 7
L6_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L6_1.area_id = 1
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
L2_1.config_id = 4092
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = 2231.154
L3_1.y = 234.063
L3_1.z = -1372.349
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 2.1
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 5
L2_1.isOneoff = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 427004
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = 2234.026
L4_1.y = 234.165
L4_1.z = -1373.941
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 316.143
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1.showcutscene = true
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1427002
L2_1.name = "ANY_GADGET_DIE_427002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_427002"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_427002"
L3_1 = {}
L3_1.config_id = 1427003
L3_1.name = "ANY_MONSTER_DIE_427003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_427003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_427003"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 1425
L5_1 = 1426
L6_1 = 1427
L7_1 = 1428
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 4092
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_427002"
L5_1 = "ANY_MONSTER_DIE_427003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 4092 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_427002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 427001
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
action_EVENT_ANY_GADGET_DIE_427002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 427001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_427003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 427004
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_427003 = L1_1
