local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 133212022
L1_1 = {}
L2_1 = {}
L2_1.config_id = 22001
L2_1.monster_id = 25090101
L3_1 = {}
L3_1.x = -3694.323
L3_1.y = 200.0
L3_1.z = -1762.844
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 336.199
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.disableWander = true
L2_1.pose_id = 1
L2_1.area_id = 13
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 22003
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -3701.843
L3_1.y = 199.526
L3_1.z = -1738.96
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 305.433
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.point_type = 9172
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 22013
L3_1.gadget_id = 70710449
L4_1 = {}
L4_1.x = -3694.323
L4_1.y = 200.0
L4_1.z = -1762.844
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 336.199
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 22002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 90
L3_1 = {}
L3_1.x = -3696.385
L3_1.y = 200.0
L3_1.z = -1759.412
L2_1.pos = L3_1
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 22010
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 30
L4_1 = {}
L4_1.x = -3696.385
L4_1.y = 200.0
L4_1.z = -1759.412
L3_1.pos = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 22012
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 30
L5_1 = {}
L5_1.x = -3696.385
L5_1.y = 200.0
L5_1.z = -1759.412
L4_1.pos = L5_1
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1022002
L2_1.name = "ENTER_REGION_22002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_22002"
L2_1.action = "action_EVENT_ENTER_REGION_22002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1022004
L3_1.name = "ANY_MONSTER_DIE_22004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_22004"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_22004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1022005
L4_1.name = "VARIABLE_CHANGE_22005"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "RainState"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_22005"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_22005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1022006
L5_1.name = "VARIABLE_CHANGE_22006"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "RainState"
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_22006"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_22006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1022007
L6_1.name = "SPECIFIC_MONSTER_HP_CHANGE_22007"
L7_1 = EventType
L7_1 = L7_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L6_1.event = L7_1
L6_1.source = "22001"
L6_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22007"
L6_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22007"
L6_1.trigger_count = 0
L6_1.tag = "22001"
L7_1 = {}
L7_1.config_id = 1022008
L7_1.name = "VARIABLE_CHANGE_22008"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "RainState"
L7_1.condition = "condition_EVENT_VARIABLE_CHANGE_22008"
L7_1.action = "action_EVENT_VARIABLE_CHANGE_22008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1022009
L8_1.name = "SPECIFIC_MONSTER_HP_CHANGE_22009"
L9_1 = EventType
L9_1 = L9_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L8_1.event = L9_1
L8_1.source = "22001"
L8_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22009"
L8_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22009"
L8_1.trigger_count = 0
L8_1.tag = "22001"
L9_1 = {}
L9_1.config_id = 1022010
L9_1.name = "ENTER_REGION_22010"
L10_1 = EventType
L10_1 = L10_1.EVENT_ENTER_REGION
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ENTER_REGION_22010"
L9_1.action = "action_EVENT_ENTER_REGION_22010"
L10_1 = {}
L10_1.config_id = 1022011
L10_1.name = "GROUP_LOAD_22011"
L11_1 = EventType
L11_1 = L11_1.EVENT_GROUP_LOAD
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GROUP_LOAD_22011"
L10_1.action = "action_EVENT_GROUP_LOAD_22011"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1022012
L11_1.name = "LEAVE_REGION_22012"
L12_1 = EventType
L12_1 = L12_1.EVENT_LEAVE_REGION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_LEAVE_REGION_22012"
L11_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "RainState"
L2_1.value = 5
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "monster_die"
L3_1.value = 0
L3_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 22002
L5_1 = 22012
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_22002"
L5_1 = "VARIABLE_CHANGE_22005"
L6_1 = "VARIABLE_CHANGE_22006"
L7_1 = "SPECIFIC_MONSTER_HP_CHANGE_22007"
L8_1 = "VARIABLE_CHANGE_22008"
L9_1 = "SPECIFIC_MONSTER_HP_CHANGE_22009"
L10_1 = "GROUP_LOAD_22011"
L11_1 = "LEAVE_REGION_22012"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 22013
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 22002
L6_1 = 22010
L7_1 = 22012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_22002"
L6_1 = "VARIABLE_CHANGE_22005"
L7_1 = "VARIABLE_CHANGE_22006"
L8_1 = "SPECIFIC_MONSTER_HP_CHANGE_22007"
L9_1 = "VARIABLE_CHANGE_22008"
L10_1 = "SPECIFIC_MONSTER_HP_CHANGE_22009"
L11_1 = "ENTER_REGION_22010"
L12_1 = "GROUP_LOAD_22011"
L13_1 = "LEAVE_REGION_22012"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 22001
L5_1[1] = L6_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 22002
L7_1 = 22012
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_22002"
L7_1 = "ANY_MONSTER_DIE_22004"
L8_1 = "VARIABLE_CHANGE_22005"
L9_1 = "VARIABLE_CHANGE_22006"
L10_1 = "SPECIFIC_MONSTER_HP_CHANGE_22007"
L11_1 = "VARIABLE_CHANGE_22008"
L12_1 = "SPECIFIC_MONSTER_HP_CHANGE_22009"
L13_1 = "GROUP_LOAD_22011"
L14_1 = "LEAVE_REGION_22012"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 22003
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 22002
L8_1 = 22012
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ENTER_REGION_22002"
L8_1 = "VARIABLE_CHANGE_22005"
L9_1 = "VARIABLE_CHANGE_22006"
L10_1 = "SPECIFIC_MONSTER_HP_CHANGE_22007"
L11_1 = "VARIABLE_CHANGE_22008"
L12_1 = "SPECIFIC_MONSTER_HP_CHANGE_22009"
L13_1 = "GROUP_LOAD_22011"
L14_1 = "LEAVE_REGION_22012"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 22002 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_22002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7213201_finish"
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
action_EVENT_ENTER_REGION_22002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133212022
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_22004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7213204_finish"
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212022
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "monster_die"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_22004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "RainState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_22005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0
  L5_2 = 2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = {}
  L4_2 = 1
  L3_2[1] = L4_2
  L4_2 = ScriptLib
  L4_2 = L4_2.SetEnvironmentEffectState
  L5_2 = A0_2
  L6_2 = 2
  L7_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L8_2 = L2_2
  L9_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L4_2(L5_2, L6_2)
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_VARIABLE_CHANGE_22005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "RainState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_22006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetEnvironmentEffectState
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L6_2 = {}
  L7_2 = -3704.848
  L8_2 = 197.2667
  L9_2 = -1744.457
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = {}
  L8_2 = 0
  L7_2[1] = L8_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_22006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (72 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 0
  L5_2 = 15
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = {}
  L4_2 = 1
  L3_2[1] = L4_2
  L4_2 = ScriptLib
  L4_2 = L4_2.SetEnvironmentEffectState
  L5_2 = A0_2
  L6_2 = 2
  L7_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L8_2 = L2_2
  L9_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L4_2(L5_2, L6_2)
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "RainState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_22008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = {}
  L3_2 = -1
  L2_2[1] = L3_2
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEnvironmentEffectState
  L4_2 = A0_2
  L5_2 = 3
  L6_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L7_2 = L2_2
  L8_2 = {}
  L9_2 = 0
  L8_2[1] = L9_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L3_2(L4_2, L5_2)
  end
  L3_2 = {}
  L4_2 = 0
  L5_2 = 1
  L6_2 = 2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 1
  L4_2[1] = L5_2
  L5_2 = ScriptLib
  L5_2 = L5_2.SetEnvironmentEffectState
  L6_2 = A0_2
  L7_2 = 2
  L8_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L9_2 = L3_2
  L10_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L5_2(L6_2, L7_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_VARIABLE_CHANGE_22008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (10 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetEnvironmentEffectState
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L6_2 = {}
  L7_2 = 0
  L8_2 = -12
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = {}
  L8_2 = 0
  L7_2[1] = L8_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  L3_2 = -1
  L2_2[1] = L3_2
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEnvironmentEffectState
  L4_2 = A0_2
  L5_2 = 3
  L6_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L7_2 = L2_2
  L8_2 = {}
  L9_2 = 0
  L8_2[1] = L9_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L3_2(L4_2, L5_2)
  end
  L3_2 = {}
  L4_2 = 0
  L5_2 = 1
  L6_2 = 20
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 2
  L4_2[1] = L5_2
  L5_2 = ScriptLib
  L5_2 = L5_2.SetEnvironmentEffectState
  L6_2 = A0_2
  L7_2 = 2
  L8_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L9_2 = L3_2
  L10_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L5_2(L6_2, L7_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_22009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 22010 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_22010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321234021
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_22010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "monster_die"
  L5_2 = 133212022
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_22011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetEnvironmentEffectState
  L3_2 = A0_2
  L4_2 = 4
  L5_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L6_2 = {}
  L7_2 = -3698
  L8_2 = 210
  L9_2 = -1756
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = {}
  L8_2 = 0
  L7_2[1] = L8_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  L3_2 = 1
  L2_2[1] = L3_2
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEnvironmentEffectState
  L4_2 = A0_2
  L5_2 = 3
  L6_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L7_2 = L2_2
  L8_2 = {}
  L9_2 = 0
  L8_2[1] = L9_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L3_2(L4_2, L5_2)
  end
  L3_2 = {}
  L4_2 = 0
  L5_2 = 1
  L6_2 = 0.1
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = {}
  L5_2 = 1
  L4_2[1] = L5_2
  L5_2 = ScriptLib
  L5_2 = L5_2.SetEnvironmentEffectState
  L6_2 = A0_2
  L7_2 = 2
  L8_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L9_2 = L3_2
  L10_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L5_2(L6_2, L7_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_GROUP_LOAD_22011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetEnvironmentEffectState
  L3_2 = A0_2
  L4_2 = 4
  L5_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L6_2 = {}
  L7_2 = -3698
  L8_2 = 210
  L9_2 = -1756
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = {}
  L8_2 = 0
  L7_2[1] = L8_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  L3_2 = 0
  L4_2 = 1
  L5_2 = 0.1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = {}
  L4_2 = 1
  L3_2[1] = L4_2
  L4_2 = ScriptLib
  L4_2 = L4_2.SetEnvironmentEffectState
  L5_2 = A0_2
  L6_2 = 2
  L7_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L8_2 = L2_2
  L9_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L4_2(L5_2, L6_2)
  end
  L4_2 = {}
  L5_2 = 1
  L4_2[1] = L5_2
  L5_2 = ScriptLib
  L5_2 = L5_2.SetEnvironmentEffectState
  L6_2 = A0_2
  L7_2 = 3
  L8_2 = "Eff_Weather_HeavyRainTBS_DqTBS"
  L9_2 = L4_2
  L10_2 = {}
  L11_2 = 0
  L10_2[1] = L11_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : SetEnvironmentEffectFailed"
    L5_2(L6_2, L7_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_LEAVE_REGION_22012 = L1_1
