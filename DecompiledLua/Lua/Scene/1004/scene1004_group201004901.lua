local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 201004901
L1_1 = {}
L1_1.gadget_id_1 = 1
L1_1.gadget_id_2 = 2
L1_1.gadget_id_3 = 3
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -0.126
L4_1.y = 0.027
L4_1.z = 13.951
L3_1.pos = L4_1
L3_1.room = 1
L4_1 = {}
L4_1.config_id = 2
L5_1 = RegionShape
L5_1 = L5_1.CUBIC
L4_1.shape = L5_1
L5_1 = {}
L5_1.x = 4.0
L5_1.y = 4.0
L5_1.z = 8.0
L4_1.size = L5_1
L5_1 = {}
L5_1.x = 12.689
L5_1.y = 0.0
L5_1.z = 7.063
L4_1.pos = L5_1
L4_1.room = 100402
L5_1 = {}
L5_1.config_id = 3
L6_1 = RegionShape
L6_1 = L6_1.CUBIC
L5_1.shape = L6_1
L6_1 = {}
L6_1.x = 4.0
L6_1.y = 4.0
L6_1.z = 25.0
L5_1.size = L6_1
L6_1 = {}
L6_1.x = -12.34
L6_1.y = 1.3
L6_1.z = 0.4
L5_1.pos = L6_1
L5_1.room = 100401
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000001
L3_1.name = "ENTER_REGION_1"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_1"
L3_1.action = ""
L3_1.trigger_count = 0
L3_1.forbid_guest = false
L4_1 = {}
L4_1.config_id = 1000002
L4_1.name = "ENTER_REGION_2"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_2"
L4_1.action = ""
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L5_1 = {}
L5_1.config_id = 1000003
L5_1.name = "ENTER_REGION_3"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_3"
L5_1.action = ""
L5_1.trigger_count = 0
L5_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 1
L6_1 = 2
L7_1 = 3
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_1"
L6_1 = "ENTER_REGION_2"
L7_1 = "ENTER_REGION_3"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
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
    L5_2 = 37001
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 == L3_2 then
      L2_2 = A1_2.param1
      L3_2 = L1_1.gadget_id_1
      if L2_2 == L3_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_1 = L2_1
function L2_1(A0_2, A1_2)
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
    L5_2 = 37003
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 == L3_2 then
      L2_2 = A1_2.param1
      L3_2 = L1_1.gadget_id_2
      if L2_2 == L3_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_2 = L2_1
function L2_1(A0_2, A1_2)
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
    L5_2 = 1010001
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 ~= L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetQuestState
      L3_2 = A0_2
      L4_2 = A1_2.target_eid
      L5_2 = 1010109
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = QuestState
      L3_2 = L3_2.UNFINISHED
      if L2_2 ~= L3_2 then
        goto lbl_35
      end
    end
    L2_2 = A1_2.param1
    L3_2 = L1_1.gadget_id_3
    if L2_2 == L3_2 then
      L2_2 = true
      return L2_2
    end
  end
  ::lbl_35::
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_3 = L2_1
