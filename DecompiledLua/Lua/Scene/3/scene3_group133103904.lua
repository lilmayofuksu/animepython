local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133103904
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 904001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 20
L3_1 = {}
L3_1.x = 775.572
L3_1.y = 322.386
L3_1.z = 1524.591
L2_1.pos = L3_1
L2_1.area_id = 6
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1904001
L2_1.name = "ENTER_REGION_904001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_904001"
L2_1.action = ""
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
L4_1 = 904001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_904001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetEntityType
  L3_2 = A1_2.target_eid
  L2_2 = L2_2(L3_2)
  L3_2 = EntityType
  L3_2 = L3_2.AVATAR
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetQuestState
    L3_2 = A0_2
    L4_2 = A1_2.target_eid
    L5_2 = 100201
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 == L3_2 then
      L2_2 = A1_2.param1
      if L2_2 == 904001 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_904001 = L1_1
