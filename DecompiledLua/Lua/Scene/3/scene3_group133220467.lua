local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220467
L1_1 = {}
L2_1 = {}
L2_1.config_id = 467003
L2_1.monster_id = 24020301
L3_1 = {}
L3_1.x = -2201.914
L3_1.y = 188.287
L3_1.z = -4328.115
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 328.743
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.pose_id = 100
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 467004
L3_1.monster_id = 24020401
L4_1 = {}
L4_1.x = -2211.018
L4_1.y = 188.219
L4_1.z = -4312.211
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 215.242
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.pose_id = 100
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 467005
L4_1.monster_id = 24020301
L5_1 = {}
L5_1.x = -2195.774
L5_1.y = 184.132
L5_1.z = -4346.561
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 2.078
L5_1.y = 339.885
L5_1.z = 356.233
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L4_1.pose_id = 100
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 467006
L5_1.monster_id = 24020401
L6_1 = {}
L6_1.x = -2231.546
L6_1.y = 188.215
L6_1.z = -4316.875
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 343.235
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L5_1.pose_id = 100
L5_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1467001
L2_1.name = "VARIABLE_CHANGE_467001"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_467001"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_467001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1467002
L3_1.name = "GROUP_LOAD_467002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_467002"
L3_1.action = "action_EVENT_GROUP_LOAD_467002"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "open"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_467001"
L5_1 = "GROUP_LOAD_467002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 467003
L6_1 = 467004
L7_1 = 467005
L8_1 = 467006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_467001"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
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
  L4_2 = "open"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_467001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133220467
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
action_EVENT_VARIABLE_CHANGE_467001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "open"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_467002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133220467
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_467002 = L1_1
