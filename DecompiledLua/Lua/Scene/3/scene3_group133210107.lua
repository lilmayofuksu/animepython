local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133210107
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 107001
L2_1.gadget_id = 70350004
L3_1 = {}
L3_1.x = -3545.842
L3_1.y = 204.399
L3_1.z = -1170.595
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 312.156
L3_1.z = 270.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.persistent = true
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 107002
L3_1.gadget_id = 70350004
L4_1 = {}
L4_1.x = -3545.842
L4_1.y = 198.8
L4_1.z = -1170.595
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 312.156
L4_1.z = 270.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.persistent = true
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 107003
L4_1.gadget_id = 70360170
L5_1 = {}
L5_1.x = -3540.779
L5_1.y = 200.124
L5_1.z = -1165.926
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 270.0
L5_1.y = 312.156
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.persistent = true
L4_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 107004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 6
L3_1 = {}
L3_1.x = -3538.689
L3_1.y = 197.738
L3_1.z = -1172.748
L2_1.pos = L3_1
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 107006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 6
L4_1 = {}
L4_1.x = -3536.557
L4_1.y = 197.738
L4_1.z = -1169.829
L3_1.pos = L4_1
L3_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1107004
L2_1.name = "ENTER_REGION_107004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_107004"
L2_1.action = "action_EVENT_ENTER_REGION_107004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1107005
L3_1.name = "SELECT_OPTION_107005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_107005"
L3_1.action = "action_EVENT_SELECT_OPTION_107005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1107006
L4_1.name = "LEAVE_REGION_107006"
L5_1 = EventType
L5_1 = L5_1.EVENT_LEAVE_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_LEAVE_REGION_107006"
L4_1.action = "action_EVENT_LEAVE_REGION_107006"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.io_type = 1
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 107001
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 107002
L5_1.state = 0
L6_1 = {}
L6_1.config_id = 107003
L6_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 107004
L5_1 = 107006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_107004"
L5_1 = "SELECT_OPTION_107005"
L6_1 = "LEAVE_REGION_107006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 107001
L4_1.state = 201
L5_1 = {}
L5_1.config_id = 107002
L5_1.state = 201
L6_1 = {}
L6_1.config_id = 107003
L6_1.state = 201
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 107001
L5_1 = 107002
L6_1 = 107003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 107004
L5_1 = 107006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_107004"
L5_1 = "SELECT_OPTION_107005"
L6_1 = "LEAVE_REGION_107006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 107001
L6_1 = 107002
L7_1 = 107003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 107004 then
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
condition_EVENT_ENTER_REGION_107004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133210107
  L5_2 = 107003
  L6_2 = {}
  L7_2 = 7
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
action_EVENT_ENTER_REGION_107004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 107003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_107005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133210107
  L5_2 = 107003
  L6_2 = 7
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
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210107
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_107005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
condition_EVENT_LEAVE_REGION_107006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 133210107
  L5_2 = 107003
  L6_2 = 7
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
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_107006 = L1_1
