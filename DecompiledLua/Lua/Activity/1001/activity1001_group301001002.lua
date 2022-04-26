local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 301001002
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L2_1.monster_id = 21020301
L3_1 = {}
L3_1.x = 58.4
L3_1.y = 262.375
L3_1.z = 169.703
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 98.17
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 2002
L3_1.monster_id = 21011001
L4_1 = {}
L4_1.x = 50.285
L4_1.y = 262.914
L4_1.z = 172.384
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 98.304
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.pose_id = 32
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 2003
L4_1.monster_id = 21011001
L5_1 = {}
L5_1.x = 49.274
L5_1.y = 263.193
L5_1.z = 166.541
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 98.304
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.pose_id = 32
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 2004
L5_1.monster_id = 21011201
L6_1 = {}
L6_1.x = 55.739
L6_1.y = 262.553
L6_1.z = 171.514
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 136.079
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_id = 1000100
L5_1.pose_id = 9003
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 2006
L6_1.monster_id = 21011201
L7_1 = {}
L7_1.x = 57.709
L7_1.y = 263.211
L7_1.z = 165.948
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 68.8
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 7
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
L2_1.config_id = 2007
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 53.324
L3_1.y = 263.119
L3_1.z = 167.748
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 267.86
L3_1.z = 349.33
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 2008
L3_1.gadget_id = 70300083
L4_1 = {}
L4_1.x = 53.853
L4_1.y = 262.85
L4_1.z = 175.166
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 278.57
L4_1.z = 6.11
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002005
L2_1.name = "ANY_MONSTER_DIE_2005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_2005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_2005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1002009
L3_1.name = "ANY_GADGET_DIE_2009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_2009"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_2009"
L3_1.trigger_count = 0
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
L4_1 = 2001
L5_1 = 2002
L6_1 = 2003
L7_1 = 2004
L8_1 = 2006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 2007
L5_1 = 2008
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_2005"
L5_1 = "ANY_GADGET_DIE_2009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_2005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "3010010021"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_2005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 301001002
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_2009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "3010010022"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_2009 = L1_1
