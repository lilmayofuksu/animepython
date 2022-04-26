local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133001263
L1_1 = {}
L2_1 = {}
L2_1.config_id = 263002
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 1652.69
L3_1.y = 247.897
L3_1.z = -1331.943
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 12
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 263003
L3_1.monster_id = 20011201
L4_1 = {}
L4_1.x = 1653.29
L4_1.y = 247.153
L4_1.z = -1338.284
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 12
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 263004
L4_1.monster_id = 20011201
L5_1 = {}
L5_1.x = 1649.668
L5_1.y = 247.731
L5_1.z = -1341.497
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 12
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 263005
L5_1.monster_id = 20011201
L6_1 = {}
L6_1.x = 1651.205
L6_1.y = 247.532
L6_1.z = -1338.806
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 12
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 2
L6_1 = {}
L6_1.config_id = 263006
L6_1.monster_id = 20011201
L7_1 = {}
L7_1.x = 1653.104
L7_1.y = 247.509
L7_1.z = -1335.199
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 12
L6_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L6_1.area_id = 2
L7_1 = {}
L7_1.config_id = 263007
L7_1.monster_id = 20011201
L8_1 = {}
L8_1.x = 1649.799
L8_1.y = 247.892
L8_1.z = -1336.445
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 12
L7_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L7_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 263001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 60
L3_1 = {}
L3_1.x = 1653.975
L3_1.y = 247.027
L3_1.z = -1337.507
L2_1.pos = L3_1
L2_1.area_id = 2
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1263001
L2_1.name = "ENTER_REGION_263001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_263001"
L2_1.action = "action_EVENT_ENTER_REGION_263001"
L3_1 = {}
L3_1.config_id = 1263008
L3_1.name = "QUEST_FINISH_263008"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_QUEST_FINISH_263008"
L3_1.action = "action_EVENT_QUEST_FINISH_263008"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "allow_spawn"
L2_1.value = 0
L2_1.no_refresh = true
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
L4_1 = 263001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_263001"
L5_1 = "QUEST_FINISH_263008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 263002
L6_1 = 263003
L7_1 = 263004
L8_1 = 263005
L9_1 = 263006
L10_1 = 263007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.monsters = L4_1
L4_1 = {}
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
  if L2_2 ~= 263001 then
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "allow_spawn"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_263001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133001263
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_263001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 30803 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_FINISH_263008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "allow_spawn"
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
action_EVENT_QUEST_FINISH_263008 = L1_1
