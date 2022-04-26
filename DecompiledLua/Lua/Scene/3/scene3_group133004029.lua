local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133004029
L1_1 = {}
L2_1 = {}
L2_1.config_id = 282
L2_1.monster_id = 20011501
L3_1 = {}
L3_1.x = 2197.043
L3_1.y = 246.826
L3_1.z = -417.955
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 3
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 301
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = 2199.117
L3_1.y = 245.636
L3_1.z = -417.93
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.isOneoff = true
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 302
L3_1.gadget_id = 70220008
L4_1 = {}
L4_1.x = 2194.927
L4_1.y = 245.73
L4_1.z = -417.946
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.isOneoff = true
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 303
L4_1.gadget_id = 70220008
L5_1 = {}
L5_1.x = 2196.989
L5_1.y = 245.404
L5_1.z = -420.174
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 84.768
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.isOneoff = true
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 304
L5_1.gadget_id = 70220019
L6_1 = {}
L6_1.x = 2197.043
L6_1.y = 239.221
L6_1.z = -417.955
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 438
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = 2197.043
L7_1.y = 245.711
L7_1.z = -417.955
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 359.077
L6_1.rot = L7_1
L6_1.level = 11
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 3
L7_1 = {}
L7_1.config_id = 1270
L7_1.gadget_id = 70220008
L8_1 = {}
L8_1.x = 2197.079
L8_1.y = 245.773
L8_1.z = -415.679
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 15
L7_1.isOneoff = true
L7_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000137
L2_1.name = "ANY_GADGET_DIE_137"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_137"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_137"
L3_1 = {}
L3_1.config_id = 1000145
L3_1.name = "ANY_MONSTER_DIE_145"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_145"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_145"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 301
L5_1 = 302
L6_1 = 303
L7_1 = 304
L8_1 = 1270
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_137"
L5_1 = "ANY_MONSTER_DIE_145"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133004029
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_137 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 282
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
action_EVENT_ANY_GADGET_DIE_137 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_145 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 438
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
action_EVENT_ANY_MONSTER_DIE_145 = L1_1
