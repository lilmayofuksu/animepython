local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133213148
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 148001
L2_1.npc_id = 3156
L3_1 = {}
L3_1.x = -3196.883
L3_1.y = 225.241
L3_1.z = -3480.153
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 96.645
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 148002
L3_1.npc_id = 3157
L4_1 = {}
L4_1.x = -3298.296
L4_1.y = 227.082
L4_1.z = -3501.066
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 232.407
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 148003
L4_1.npc_id = 3158
L5_1 = {}
L5_1.x = -3342.74
L5_1.y = 247.369
L5_1.z = -3465.144
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 320.535
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 148004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 100
L3_1 = {}
L3_1.x = -3270.975
L3_1.y = 225.019
L3_1.z = -3477.665
L2_1.pos = L3_1
L2_1.area_id = 12
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1148004
L2_1.name = "ENTER_REGION_148004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_148004"
L2_1.action = "action_EVENT_ENTER_REGION_148004"
L2_1.trigger_count = 0
L1_1[1] = L2_1
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
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 148004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_148004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 148001
L5_1 = 148002
L6_1 = 148003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 148004 then
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
condition_EVENT_ENTER_REGION_148004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "fin_7210901"
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
action_EVENT_ENTER_REGION_148004 = L1_1
