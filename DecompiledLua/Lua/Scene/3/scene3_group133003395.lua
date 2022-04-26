local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133003395
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3703
L2_1.gadget_id = 70220014
L3_1 = {}
L3_1.x = 2404.5
L3_1.y = 251.06
L3_1.z = -1417.95
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 297.501
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 3704
L3_1.gadget_id = 70220014
L4_1 = {}
L4_1.x = 2400.739
L4_1.y = 251.166
L4_1.z = -1417.415
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 297.501
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 5
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 3876
L4_1.gadget_id = 70210101
L5_1 = {}
L5_1.x = 2400.979
L5_1.y = 251.72
L5_1.z = -1416.9
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 17.375
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 6
L4_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\128\154\231\148\168\232\146\153\229\190\183"
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 3877
L5_1.gadget_id = 70210101
L6_1 = {}
L6_1.x = 2404.474
L6_1.y = 251.709
L6_1.z = -1417.446
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 17.375
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 6
L5_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\128\154\231\148\168\232\146\153\229\190\183"
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 4163
L6_1.gadget_id = 70220016
L7_1 = {}
L7_1.x = 2406.33
L7_1.y = 251.014
L7_1.z = -1416.465
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 309.235
L7_1.y = 87.488
L7_1.z = 284.261
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000480
L2_1.name = "ANY_GADGET_DIE_480"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_480"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_480"
L3_1 = {}
L3_1.config_id = 1000481
L3_1.name = "ANY_GADGET_DIE_481"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_481"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_481"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 3703
L5_1 = 3704
L6_1 = 3876
L7_1 = 3877
L8_1 = 4163
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_480"
L5_1 = "ANY_GADGET_DIE_481"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3703 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_480 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 3877
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_480 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3704 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_481 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 3876
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_481 = L1_1
