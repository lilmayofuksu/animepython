local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133103513
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 513001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 248.16
L3_1.y = 228.023
L3_1.z = 1104.526
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 313.285
L3_1.z = 326.809
L2_1.rot = L3_1
L2_1.level = 1
L2_1.point_type = 1003
L2_1.persistent = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 513002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 241.147
L4_1.y = 226.887
L4_1.z = 1106.716
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 34.531
L4_1.y = 344.393
L4_1.z = 350.257
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 1003
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 513007
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = 246.701
L5_1.y = 231.537
L5_1.z = 1103.765
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.persistent = true
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1513003
L2_1.name = "GROUP_REFRESH_513003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_REFRESH
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_REFRESH_513003"
L3_1 = {}
L3_1.config_id = 1513004
L3_1.name = "ANY_GADGET_DIE_513004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_GADGET_DIE_513004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1513005
L4_1.name = "BLOSSOM_PROGRESS_FINISH_513005"
L5_1 = EventType
L5_1 = L5_1.EVENT_BLOSSOM_PROGRESS_FINISH
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_513005"
L5_1 = {}
L5_1.config_id = 1513006
L5_1.name = "GROUP_LOAD_513006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_513006"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "GroupCompletion"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
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
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_513006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_REFRESH_513003"
L6_1 = "ANY_GADGET_DIE_513004"
L7_1 = "BLOSSOM_PROGRESS_FINISH_513005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 513001
L7_1 = 513002
L8_1 = 513007
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133103513
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
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103513
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_513003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddBlossomScheduleProgressByGroupId
  L3_2 = A0_2
  L4_2 = 133103513
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_513004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetBlossomScheduleStateByGroupId
  L3_2 = A0_2
  L4_2 = 133103513
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "GroupCompletion"
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
action_EVENT_BLOSSOM_PROGRESS_FINISH_513005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshBlossomGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 0
  L4_2.suite = 2
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
action_EVENT_GROUP_LOAD_513006 = L1_1
