local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104690
L1_1 = {}
L2_1 = {}
L2_1.config_id = 690001
L2_1.monster_id = 22010201
L3_1 = {}
L3_1.x = 765.102
L3_1.y = 202.356
L3_1.z = 191.033
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 357.824
L3_1.y = 266.699
L3_1.z = 352.766
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_id = 1000100
L2_1.pose_id = 9013
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 690002
L3_1.monster_id = 21010601
L4_1 = {}
L4_1.x = 759.301
L4_1.y = 201.84
L4_1.z = 188.269
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 2.187
L4_1.y = 307.174
L4_1.z = 352.715
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_id = 1000100
L3_1.pose_id = 9012
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 690003
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 750.94
L5_1.y = 202.996
L5_1.z = 195.504
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.095
L5_1.y = 138.718
L5_1.z = 359.681
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_id = 1000100
L4_1.pose_id = 9012
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 690004
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = 750.923
L6_1.y = 202.494
L6_1.z = 190.057
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 1.467
L6_1.y = 19.129
L6_1.z = 355.78
L5_1.rot = L6_1
L5_1.level = 20
L5_1.drop_id = 1000100
L5_1.pose_id = 9012
L5_1.area_id = 9
L6_1 = {}
L6_1.config_id = 690005
L6_1.monster_id = 21010601
L7_1 = {}
L7_1.x = 759.029
L7_1.y = 203.788
L7_1.z = 197.469
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 350.521
L7_1.y = 219.25
L7_1.z = 358.807
L6_1.rot = L7_1
L6_1.level = 20
L6_1.drop_id = 1000100
L6_1.pose_id = 9012
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
L2_1.config_id = 690006
L2_1.gadget_id = 70300107
L3_1 = {}
L3_1.x = 755.246
L3_1.y = 202.989
L3_1.z = 193.614
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 690008
L3_1.gadget_id = 70710226
L4_1 = {}
L4_1.x = 755.888
L4_1.y = 203.568
L4_1.z = 195.499
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1690007
L2_1.name = "ANY_MONSTER_DIE_690007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_690007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_690007"
L3_1 = {}
L3_1.config_id = 1690009
L3_1.name = "GADGET_CREATE_690009"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_690009"
L3_1.action = "action_EVENT_GADGET_CREATE_690009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1690010
L4_1.name = "SELECT_OPTION_690010"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_690010"
L4_1.action = "action_EVENT_SELECT_OPTION_690010"
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
L4_1 = 690001
L5_1 = 690002
L6_1 = 690003
L7_1 = 690004
L8_1 = 690005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 690006
L5_1 = 690008
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_690007"
L5_1 = "GADGET_CREATE_690009"
L6_1 = "SELECT_OPTION_690010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_690007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133104690"
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
action_EVENT_ANY_MONSTER_DIE_690007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 690008 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_690009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133104690
  L5_2 = 690008
  L6_2 = {}
  L7_2 = 36
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
action_EVENT_GADGET_CREATE_690009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 690008 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_690010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133104690
  L5_2 = 690008
  L6_2 = 36
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
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 690008
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
action_EVENT_SELECT_OPTION_690010 = L1_1
