local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133223339
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 339005
L2_1.npc_id = 20512
L3_1 = {}
L3_1.x = -6315.079
L3_1.y = 207.153
L3_1.z = -2693.972
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 339002
L2_1.gadget_id = 70211021
L3_1 = {}
L3_1.x = -6316.072
L3_1.y = 206.901
L3_1.z = -2692.523
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 190.52
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.chest_drop_id = 2003900
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 339004
L3_1.gadget_id = 70300110
L4_1 = {}
L4_1.x = -6315.103
L4_1.y = 207.182
L4_1.z = -2693.966
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.033
L4_1.y = 19.354
L4_1.z = 3.302
L3_1.rot = L4_1
L3_1.level = 33
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 339007
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = -6314.998
L5_1.y = 207.181
L5_1.z = -2694.149
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 7.725
L5_1.y = 0.054
L5_1.z = 0.8
L4_1.rot = L5_1
L4_1.level = 33
L4_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1339011
L2_1.name = "SELECT_OPTION_339011"
L3_1 = EventType
L3_1 = L3_1.EVENT_SELECT_OPTION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_SELECT_OPTION_339011"
L2_1.action = "action_EVENT_SELECT_OPTION_339011"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1339012
L3_1.name = "GADGET_CREATE_339012"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_339012"
L3_1.action = "action_EVENT_GADGET_CREATE_339012"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 339003
L3_1.gadget_id = 70950101
L4_1 = {}
L4_1.x = -6316.14
L4_1.y = 207.1
L4_1.z = -2693.906
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1339001
L3_1.name = "QUEST_START_339001"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7220705"
L3_1.condition = "condition_EVENT_QUEST_START_339001"
L3_1.action = "action_EVENT_QUEST_START_339001"
L3_1.trigger_count = 0
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 339007
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 339007
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_339011"
L6_1 = "GADGET_CREATE_339012"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 339002
L7_1 = 339004
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L5_1 = {}
L6_1 = 339005
L5_1[1] = L6_1
L4_1.npcs = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 339007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 169 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_339011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133223339
  L5_2 = 339007
  L6_2 = 169
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7220705_finish"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133223339
  L4_2.suite = 3
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
action_EVENT_SELECT_OPTION_339011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 339007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_339012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133223339
  L5_2 = 339007
  L6_2 = {}
  L7_2 = 169
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
action_EVENT_GADGET_CREATE_339012 = L1_1
