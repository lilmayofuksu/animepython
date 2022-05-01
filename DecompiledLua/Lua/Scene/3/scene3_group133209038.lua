local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133209038
L1_1 = {}
L1_1.inner_region = 38016
L1_1.outer_region = 38016
L1_1.related_region = 38016
L1_1.group_id = 133209038
L2_1 = {}
L3_1 = {}
L3_1.config_id = 38001
L3_1.monster_id = 25100101
L4_1 = {}
L4_1.x = -2955.32
L4_1.y = 200.127
L4_1.z = -3931.012
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 315.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1007
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 38002
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = -2953.209
L5_1.y = 200.035
L5_1.z = -3921.802
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.192
L5_1.y = 245.0
L5_1.z = 358.267
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1007
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1
L4_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 38008
L3_1.gadget_id = 70330064
L4_1 = {}
L4_1.x = -2965.038
L4_1.y = 200.621
L4_1.z = -3920.706
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.interact_id = 35
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 38009
L4_1.gadget_id = 70350082
L5_1 = {}
L5_1.x = -2963.779
L5_1.y = 200.768
L5_1.z = -3929.771
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.persistent = true
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 38010
L5_1.gadget_id = 70330063
L6_1 = {}
L6_1.x = -2960.073
L6_1.y = 200.314
L6_1.z = -3925.438
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 38016
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 30
L4_1 = {}
L4_1.x = -2956.885
L4_1.y = 200.147
L4_1.z = -3926.272
L3_1.pos = L4_1
L3_1.area_id = 11
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1038011
L3_1.name = "GADGET_CREATE_38011"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_38011"
L3_1.action = "action_EVENT_GADGET_CREATE_38011"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1038012
L4_1.name = "SELECT_OPTION_38012"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_38012"
L4_1.action = "action_EVENT_SELECT_OPTION_38012"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1038013
L5_1.name = "CHALLENGE_FAIL_38013"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_FAIL
L5_1.event = L6_1
L5_1.source = "101"
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_FAIL_38013"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1038014
L6_1.name = "CHALLENGE_SUCCESS_38014"
L7_1 = EventType
L7_1 = L7_1.EVENT_CHALLENGE_SUCCESS
L6_1.event = L7_1
L6_1.source = "101"
L6_1.condition = ""
L6_1.action = "action_EVENT_CHALLENGE_SUCCESS_38014"
L7_1 = {}
L7_1.config_id = 1038015
L7_1.name = "GROUP_LOAD_38015"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_38015"
L8_1 = {}
L8_1.config_id = 1038017
L8_1.name = "GROUP_LOAD_38017"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_38017"
L8_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 38003
L4_1.monster_id = 25080101
L5_1 = {}
L5_1.x = -2967.179
L5_1.y = 201.811
L5_1.z = -3926.27
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L4_1.disableWander = true
L4_1.pose_id = 1
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 38004
L5_1.monster_id = 25080301
L6_1 = {}
L6_1.x = -2957.592
L6_1.y = 200.0
L6_1.z = -3918.442
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1.disableWander = true
L5_1.pose_id = 1
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 38005
L6_1.monster_id = 25080301
L7_1 = {}
L7_1.x = -2948.8
L7_1.y = 200.059
L7_1.z = -3925.829
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L6_1.disableWander = true
L6_1.pose_id = 1
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 38006
L7_1.monster_id = 25080401
L8_1 = {}
L8_1.x = -2955.773
L8_1.y = 200.0
L8_1.z = -3916.315
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L7_1.disableWander = true
L7_1.pose_id = 1
L7_1.area_id = 11
L8_1 = {}
L8_1.config_id = 38007
L8_1.monster_id = 25080101
L9_1 = {}
L9_1.x = -2955.447
L9_1.y = 200.052
L9_1.z = -3932.791
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L8_1.disableWander = true
L8_1.pose_id = 1
L8_1.area_id = 11
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 3
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 38008
L6_1 = 38009
L7_1 = 38010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_38011"
L6_1 = "SELECT_OPTION_38012"
L7_1 = "CHALLENGE_FAIL_38013"
L8_1 = "CHALLENGE_SUCCESS_38014"
L9_1 = "GROUP_LOAD_38017"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 38016
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GROUP_LOAD_38015"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 38009 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_38011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133209038
  L5_2 = 38009
  L6_2 = {}
  L7_2 = 175
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
action_EVENT_GADGET_CREATE_38011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 38009 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 175 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_38012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133209038
  L5_2 = 38009
  L6_2 = 175
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
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 101
  L5_2 = 2
  L6_2 = 180
  L7_2 = 133209038
  L8_2 = 2
  L9_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AutoMonsterTide
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = 133209038
  L6_2 = {}
  L7_2 = 38001
  L8_2 = 38002
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = 2
  L8_2 = 2
  L9_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 38009
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133209038
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133209038
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_blossomscehedule_byGroupId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_38012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133209038
  L5_2 = EntityType
  L5_2 = L5_2.REGION
  L6_2 = 38016
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133209038
  L4_2.suite = 1
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
action_EVENT_CHALLENGE_FAIL_38013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 38009
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133209038
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_blossomscehedule_byGroupId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 0
  L4_2.suite = 1
  L4_2.exclude_prev = true
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_blossom_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_38014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 0
  L4_2.suite = 1
  L4_2.exclude_prev = true
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_blossom_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_38015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133209038
  L4_2.suite = 1
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
action_EVENT_GROUP_LOAD_38017 = L2_1
L2_1 = require
L3_1 = "V2_0/SetPerformanceOptimizationWithRegion_Event_V2.0"
L2_1(L3_1)
L2_1 = require
L3_1 = "V2_0/ExhibitionRoleElectricBomb"
L2_1(L3_1)
