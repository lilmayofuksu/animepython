local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 166001331
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 331001
L2_1.gadget_id = 70211101
L3_1 = {}
L3_1.x = 954.958
L3_1.y = 901.517
L3_1.z = 657.674
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 331002
L3_1.gadget_id = 70290308
L4_1 = {}
L4_1.x = 949.366
L4_1.y = 901.395
L4_1.z = 661.416
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.377
L4_1.y = 316.891
L4_1.z = 8.845
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 331003
L4_1.gadget_id = 70290205
L5_1 = {}
L5_1.x = 945.83
L5_1.y = 901.758
L5_1.z = 656.847
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 304.115
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 331004
L5_1.gadget_id = 70290233
L6_1 = {}
L6_1.x = 951.802
L6_1.y = 901.106
L6_1.z = 656.602
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 331005
L6_1.gadget_id = 70360342
L7_1 = {}
L7_1.x = 954.964
L7_1.y = 901.541
L7_1.z = 657.588
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.isOneoff = true
L6_1.persistent = true
L6_1.area_id = 300
L7_1 = {}
L7_1.config_id = 331006
L7_1.gadget_id = 70290308
L8_1 = {}
L8_1.x = 951.407
L8_1.y = 901.535
L8_1.z = 660.489
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 330.817
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 300
L8_1 = {}
L8_1.config_id = 331008
L8_1.gadget_id = 70220048
L9_1 = {}
L9_1.x = 945.632
L9_1.y = 904.785
L9_1.z = 649.86
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 354.846
L9_1.y = 273.388
L9_1.z = 358.456
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 300
L9_1 = {}
L9_1.config_id = 331010
L9_1.gadget_id = 70290308
L10_1 = {}
L10_1.x = 942.842
L10_1.y = 906.227
L10_1.z = 635.564
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 305.219
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1331007
L2_1.name = "ANY_GADGET_DIE_331007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_331007"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_331007"
L3_1 = {}
L3_1.config_id = 1331009
L3_1.name = "GROUP_LOAD_331009"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_331009"
L3_1.action = "action_EVENT_GROUP_LOAD_331009"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "done"
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
L4_1 = 331002
L5_1 = 331003
L6_1 = 331004
L7_1 = 331005
L8_1 = 331006
L9_1 = 331008
L10_1 = 331010
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_331007"
L5_1 = "GROUP_LOAD_331009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
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
  local L2_2
  L2_2 = A1_2.param1
  if 331003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_331007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "done"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 331004
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 331001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 331005
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
action_EVENT_ANY_GADGET_DIE_331007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "done"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_331009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 331001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_331009 = L1_1
