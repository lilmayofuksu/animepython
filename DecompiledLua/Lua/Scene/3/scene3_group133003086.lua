local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133003086
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 69
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 46.23
L3_1 = {}
L3_1.x = 2176.841
L3_1.y = 210.575
L3_1.z = -881.578
L2_1.pos = L3_1
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 70
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 6.35
L4_1 = {}
L4_1.x = 2442.183
L4_1.y = 199.949
L4_1.z = -1169.836
L3_1.pos = L4_1
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 71
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 10.51
L5_1 = {}
L5_1.x = 2421.934
L5_1.y = 200.853
L5_1.z = -1162.341
L4_1.pos = L5_1
L4_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000069
L2_1.name = "ENTER_REGION_69"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_69"
L2_1.action = "action_EVENT_ENTER_REGION_69"
L3_1 = {}
L3_1.config_id = 1000070
L3_1.name = "ENTER_REGION_70"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_70"
L3_1.action = "action_EVENT_ENTER_REGION_70"
L4_1 = {}
L4_1.config_id = 1000071
L4_1.name = "ENTER_REGION_71"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_71"
L4_1.action = "action_EVENT_ENTER_REGION_71"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "is_TutorialOver"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "from_north"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "from_south"
L4_1.value = 0
L4_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 69
L5_1 = 70
L6_1 = 71
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_69"
L5_1 = "ENTER_REGION_70"
L6_1 = "ENTER_REGION_71"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 69 then
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
condition_EVENT_ENTER_REGION_69 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "is_TutorialOver"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_69 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 70 then
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
condition_EVENT_ENTER_REGION_70 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "from_north"
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
action_EVENT_ENTER_REGION_70 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 71 then
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
condition_EVENT_ENTER_REGION_71 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = math
  L2_2 = L2_2.randomseed
  L3_2 = os
  L3_2 = L3_2.time
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "is_TutorialOver"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValue
  L5_2 = A0_2
  L6_2 = "from_north"
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 ~= 0 and L4_2 ~= 0 then
    L5_2 = ScriptLib
    L5_2 = L5_2.RefreshGroup
    L6_2 = A0_2
    L7_2 = {}
    L7_2.group_id = 133003087
    L7_2.suite = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    if 0 ~= L5_2 then
      L5_2 = -1
      return L5_2
    end
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_ENTER_REGION_71 = L1_1
