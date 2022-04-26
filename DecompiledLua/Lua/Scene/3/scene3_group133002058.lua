local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133002058
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58002
L2_1.monster_id = 26010103
L3_1 = {}
L3_1.x = 1081.972
L3_1.y = 285.861
L3_1.z = -439.35
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 120.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 3
L2_1.drop_id = 1000100
L2_1.climate_area_id = 1
L2_1.area_id = 10
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58001
L2_1.gadget_id = 70270004
L3_1 = {}
L3_1.x = 1083.751
L3_1.y = 285.861
L3_1.z = -437.474
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 58003
L3_1.gadget_id = 70300203
L4_1 = {}
L4_1.x = 1113.028
L4_1.y = 286.787
L4_1.z = -436.655
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 58005
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = 1113.028
L5_1.y = 286.787
L5_1.z = -436.655
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.is_guest_can_operate = true
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1058004
L2_1.name = "ANY_MONSTER_DIE_58004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_58004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_58004"
L3_1 = {}
L3_1.config_id = 1058006
L3_1.name = "GADGET_CREATE_58006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_58006"
L3_1.action = "action_EVENT_GADGET_CREATE_58006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1058007
L4_1.name = "SELECT_OPTION_58007"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_58007"
L4_1.action = "action_EVENT_SELECT_OPTION_58007"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
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
L4_1 = 58002
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 58001
L5_1 = 58003
L6_1 = 58005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_58004"
L5_1 = "GADGET_CREATE_58006"
L6_1 = "SELECT_OPTION_58007"
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
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133002058
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_58004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4002811"
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
action_EVENT_ANY_MONSTER_DIE_58004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 66016 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_58006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133002066
  L5_2 = 66016
  L6_2 = {}
  L7_2 = 2905
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_58006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 66016 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 2905 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_58007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.TransPlayerToPos
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = A0_2.uid
  L5_2[1] = L6_2
  L4_2.uid_list = L5_2
  L5_2 = {}
  L5_2.x = 1097.705
  L5_2.y = 285.8612
  L5_2.z = -438.728
  L4_2.pos = L5_2
  L4_2.radius = 2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 269.461
  L5_2.z = 0
  L4_2.rot = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_58007 = L1_1
