local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
monsters = L0_1
L0_1 = {}
npcs = L0_1
L0_1 = {}
gadgets = L0_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 14001
L2_1 = RegionShape
L2_1 = L2_1.SPHERE
L1_1.shape = L2_1
L1_1.radius = 20
L2_1 = {}
L2_1.x = 1216.649
L2_1.y = 374.631
L2_1.z = -781.717
L1_1.pos = L2_1
L0_1[1] = L1_1
regions = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "ENTER_REGION_14001"
L2_1 = EventType
L2_1 = L2_1.EVENT_ENTER_REGION
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_EVENT_ENTER_REGION_14001"
L1_1.action = "action_EVENT_ENTER_REGION_14001"
L0_1[1] = L1_1
triggers = L0_1
L0_1 = {}
variables = L0_1
L0_1 = {}
L0_1.suite = 1
L0_1.end_suite = 0
L0_1.rand_suite = false
init_config = L0_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L1_1.monsters = L2_1
L2_1 = {}
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = 14001
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = "ENTER_REGION_14001"
L2_1[1] = L3_1
L1_1.triggers = L2_1
L1_1.rand_weight = 100
L0_1[1] = L1_1
suites = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 14001 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_14001 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121301"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_14001 = L0_1
