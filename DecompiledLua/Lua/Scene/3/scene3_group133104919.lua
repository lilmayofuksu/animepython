local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104919
L1_1 = {}
L2_1 = {}
L2_1.config_id = 919003
L2_1.monster_id = 21020301
L3_1 = {}
L3_1.x = 63.257
L3_1.y = 261.828
L3_1.z = 169.309
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 96.55
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 919004
L3_1.monster_id = 21011201
L4_1 = {}
L4_1.x = 58.129
L4_1.y = 263.38
L4_1.z = 165.287
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 45.36
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 919005
L4_1.monster_id = 21011201
L5_1 = {}
L5_1.x = 60.238
L5_1.y = 262.35
L5_1.z = 174.961
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 118.34
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 919006
L5_1.monster_id = 21010601
L6_1 = {}
L6_1.x = 49.257
L6_1.y = 263.194
L6_1.z = 166.541
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 70.36
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 919007
L6_1.monster_id = 21010601
L7_1 = {}
L7_1.x = 49.282
L7_1.y = 263.218
L7_1.z = 174.754
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 113.4
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_id = 1000100
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
L2_1.config_id = 919001
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 52.694
L3_1.y = 262.911
L3_1.z = 167.719
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.1
L3_1.y = 260.15
L3_1.z = 353.1
L2_1.rot = L3_1
L2_1.level = 19
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 919002
L3_1.gadget_id = 70300083
L4_1 = {}
L4_1.x = 56.339
L4_1.y = 262.613
L4_1.z = 174.781
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.038
L4_1.y = 283.27
L4_1.z = 3.87
L3_1.rot = L4_1
L3_1.level = 19
L3_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1919008
L2_1.name = "ANY_MONSTER_DIE_919008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_919008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_919008"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1919009
L3_1.name = "ANY_GADGET_DIE_919009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_919009"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_919009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1919010
L4_1.name = "ANY_MONSTER_DIE_919010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_919010"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1919011
L5_1.name = "ANY_GADGET_DIE_919011"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_GADGET_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_ANY_GADGET_DIE_919011"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L4_1 = 919003
L5_1 = 919004
L6_1 = 919005
L7_1 = 919006
L8_1 = 919007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 919001
L5_1 = 919002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_919008"
L5_1 = "ANY_GADGET_DIE_919009"
L6_1 = "ANY_MONSTER_DIE_919010"
L7_1 = "ANY_GADGET_DIE_919011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
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
condition_EVENT_ANY_MONSTER_DIE_919008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049191"
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
action_EVENT_ANY_MONSTER_DIE_919008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133104919
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_919009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049192"
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
action_EVENT_ANY_GADGET_DIE_919009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049193"
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
action_EVENT_ANY_MONSTER_DIE_919010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1331049193"
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
action_EVENT_ANY_GADGET_DIE_919011 = L1_1
