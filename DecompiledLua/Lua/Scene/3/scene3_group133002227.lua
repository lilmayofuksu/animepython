local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133002227
L1_1 = {}
L1_1.gadget_id_1 = 1941
L1_1.gadget_id_2 = 1965
L1_1.gadget_id_3 = 1966
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1941
L3_1.gadget_id = 70300055
L4_1 = {}
L4_1.x = 1818.364
L4_1.y = 219.395
L4_1.z = -410.664
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 111.175
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 1965
L4_1.gadget_id = 70300055
L5_1 = {}
L5_1.x = 1815.438
L5_1.y = 219.452
L5_1.z = -415.531
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 130.382
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 1966
L5_1.gadget_id = 70300055
L6_1 = {}
L6_1.x = 1814.376
L6_1.y = 219.928
L6_1.z = -394.002
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 277.497
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 1967
L6_1.gadget_id = 70300063
L7_1 = {}
L7_1.x = 1814.367
L7_1.y = 219.933
L7_1.z = -394.014
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 277.047
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 3
L7_1 = {}
L7_1.config_id = 1968
L7_1.gadget_id = 70300063
L8_1 = {}
L8_1.x = 1818.366
L8_1.y = 219.427
L8_1.z = -410.679
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 111.865
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 10
L7_1.area_id = 3
L8_1 = {}
L8_1.config_id = 1969
L8_1.gadget_id = 70300063
L9_1 = {}
L9_1.x = 1815.44
L9_1.y = 219.479
L9_1.z = -415.532
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 131.106
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 10
L8_1.area_id = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000276
L3_1.name = "ANY_GADGET_DIE_276"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_276"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_276"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1967
L6_1 = 1968
L7_1 = 1969
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 1941
L7_1 = 1965
L8_1 = 1966
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_GADGET_DIE_276"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_id_1
  L3_2 = A1_2.param1
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L1_1.gadget_id_2
  L3_2 = A1_2.param1
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L1_1.gadget_id_3
  L3_2 = A1_2.param1
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_276 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002227"
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
action_EVENT_ANY_GADGET_DIE_276 = L2_1
