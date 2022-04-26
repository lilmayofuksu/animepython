local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133210529
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529001
L2_1.monster_id = 24020301
L3_1 = {}
L3_1.x = -3472.882
L3_1.y = 201.547
L3_1.z = -844.669
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 257.054
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_id = 1000100
L2_1.pose_id = 100
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 529002
L3_1.monster_id = 24020301
L4_1 = {}
L4_1.x = -3488.878
L4_1.y = 202.939
L4_1.z = -818.381
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 351.821
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_id = 1000100
L3_1.pose_id = 100
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 529003
L4_1.monster_id = 24020401
L5_1 = {}
L5_1.x = -3483.041
L5_1.y = 201.818
L5_1.z = -834.634
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 219.936
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 100
L4_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529004
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -3485.534
L3_1.y = 206.218
L3_1.z = -837.533
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 45.081
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.point_type = 4011
L2_1.isOneoff = true
L2_1.area_id = 17
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529007
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 25
L3_1 = {}
L3_1.x = -3482.994
L3_1.y = 201.957
L3_1.z = -834.877
L2_1.pos = L3_1
L2_1.area_id = 17
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1529005
L2_1.name = "QUEST_START_529005"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7223306"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_529005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1529006
L3_1.name = "GATHER_529006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GATHER
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GATHER_529006"
L3_1.action = "action_EVENT_GATHER_529006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1529007
L4_1.name = "ENTER_REGION_529007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_529007"
L4_1.action = "action_EVENT_ENTER_REGION_529007"
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_529005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 529004
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 529001
L5_1 = {}
L5_1.config_id = 529002
L6_1 = {}
L6_1.config_id = 529003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 529007
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_529006"
L5_1 = "ENTER_REGION_529007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
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
L1_1[3] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_529005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 529001
L6_1 = 529002
L7_1 = 529003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 529004
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 529007
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GATHER_529006"
L6_1 = "ENTER_REGION_529007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
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
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133210529
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_529005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 529004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_529006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7223306"
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
  L2_2 = L2_2.SetFlowSuite
  L3_2 = A0_2
  L4_2 = 133210529
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_529006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 529007 then
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
condition_EVENT_ENTER_REGION_529007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 32100208
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
action_EVENT_ENTER_REGION_529007 = L1_1
