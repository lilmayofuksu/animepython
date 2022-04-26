local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133002061
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 61001
L2_1.gadget_id = 70710530
L3_1 = {}
L3_1.x = 987.805
L3_1.y = 349.013
L3_1.z = -653.629
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_id = 1050144
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 61002
L3_1.gadget_id = 70710530
L4_1 = {}
L4_1.x = 991.043
L4_1.y = 344.876
L4_1.z = -638.265
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 180.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1050143
L3_1.drop_count = 1
L3_1.isOneoff = true
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 61003
L4_1.gadget_id = 70300118
L5_1 = {}
L5_1.x = 987.753
L5_1.y = 349.047
L5_1.z = -653.578
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 61005
L5_1.gadget_id = 70300118
L6_1 = {}
L6_1.x = 991.043
L6_1.y = 344.876
L6_1.z = -638.265
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 180.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1061004
L2_1.name = "ANY_GADGET_DIE_61004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_61004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_61004"
L3_1 = {}
L3_1.config_id = 1061006
L3_1.name = "QUEST_FINISH_61006"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_QUEST_FINISH_61006"
L3_1.action = "action_EVENT_QUEST_FINISH_61006"
L4_1 = {}
L4_1.config_id = 1061007
L4_1.name = "QUEST_FINISH_61007"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_QUEST_FINISH_61007"
L4_1.action = "action_EVENT_QUEST_FINISH_61007"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 61001
L5_1 = 61002
L6_1 = 61003
L7_1 = 61005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_61004"
L5_1 = "QUEST_FINISH_61006"
L6_1 = "QUEST_FINISH_61007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133002061
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_61004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4002606"
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
action_EVENT_ANY_GADGET_DIE_61004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 4002625 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_FINISH_61006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 61005
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_61006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 4002624 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_FINISH_61007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 61003
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_61007 = L1_1
