local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104656
L1_1 = {}
L2_1 = {}
L2_1.config_id = 656002
L2_1.monster_id = 22010201
L3_1 = {}
L3_1.x = 381.787
L3_1.y = 215.285
L3_1.z = 228.114
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 140.9
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.drop_id = 1000100
L2_1.pose_id = 9013
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 656003
L3_1.monster_id = 22010301
L4_1 = {}
L4_1.x = 380.654
L4_1.y = 216.088
L4_1.z = 221.33
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 43.71
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.drop_id = 1000100
L3_1.pose_id = 9013
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 656005
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = 382.003
L5_1.y = 215.55
L5_1.z = 224.22
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.drop_id = 1000100
L4_1.pose_id = 9016
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 656006
L5_1.monster_id = 21010101
L6_1 = {}
L6_1.x = 383.494
L6_1.y = 214.555
L6_1.z = 228.432
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 212.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.drop_id = 1000100
L5_1.pose_id = 9016
L5_1.area_id = 9
L6_1 = {}
L6_1.config_id = 656007
L6_1.monster_id = 21010101
L7_1 = {}
L7_1.x = 382.21
L7_1.y = 216.039
L7_1.z = 220.594
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 46.18
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 23
L6_1.drop_id = 1000100
L6_1.pose_id = 9016
L6_1.area_id = 9
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
L2_1.config_id = 656001
L2_1.gadget_id = 70310148
L3_1 = {}
L3_1.x = 382.225
L3_1.y = 215.265
L3_1.z = 225.778
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 656010
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = 382.225
L4_1.y = 215.265
L4_1.z = 225.778
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L4_1 = {}
L5_1 = {}
L6_1 = 64
L5_1[1] = L6_1
L4_1.init_options = L5_1
L3_1.worktop_config = L4_1
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 656011
L4_1.gadget_id = 70710536
L5_1 = {}
L5_1.x = 382.225
L5_1.y = 215.265
L5_1.z = 225.778
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 3.4
L5_1.y = 0.0
L5_1.z = 331.1
L4_1.rot = L5_1
L4_1.level = 1
L4_1.persistent = true
L4_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1656004
L2_1.name = "ANY_MONSTER_DIE_656004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_656004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_656004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1656009
L3_1.name = "SELECT_OPTION_656009"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_656009"
L3_1.action = "action_EVENT_SELECT_OPTION_656009"
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
L4_1 = 656002
L5_1 = 656003
L6_1 = 656005
L7_1 = 656006
L8_1 = 656007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_656004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 656001
L6_1 = 656010
L7_1 = 656011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_656009"
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_656004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133104656
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_656004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 656010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 64 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_656009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133104656
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 656001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133104656
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 656010
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133104656
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 656011
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133104656"
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
action_EVENT_SELECT_OPTION_656009 = L1_1
