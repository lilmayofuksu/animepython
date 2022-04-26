local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133004097
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 370
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 2277.6
L3_1.y = 271.827
L3_1.z = -239.074
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 151.344
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.point_type = 2003
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 371
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 2281.465
L4_1.y = 271.898
L4_1.z = -239.14
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 287.017
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.point_type = 2003
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 372
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 2279.414
L5_1.y = 271.824
L5_1.z = -240.873
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 87.575
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.point_type = 2003
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 373
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 2279.521
L6_1.y = 271.978
L6_1.z = -237.138
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 257.088
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.point_type = 2003
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 374
L6_1.gadget_id = 70211101
L7_1 = {}
L7_1.x = 2279.508
L7_1.y = 271.849
L7_1.z = -239.127
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 181.071
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 11
L6_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 3
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
L2_1.config_id = 1000123
L2_1.name = "GATHER_123"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = "370"
L2_1.condition = "condition_EVENT_GATHER_123"
L2_1.action = "action_EVENT_GATHER_123"
L3_1 = {}
L3_1.config_id = 1000124
L3_1.name = "GATHER_124"
L4_1 = EventType
L4_1 = L4_1.EVENT_GATHER
L3_1.event = L4_1
L3_1.source = "373"
L3_1.condition = "condition_EVENT_GATHER_124"
L3_1.action = "action_EVENT_GATHER_124"
L4_1 = {}
L4_1.config_id = 1000125
L4_1.name = "GATHER_125"
L5_1 = EventType
L5_1 = L5_1.EVENT_GATHER
L4_1.event = L5_1
L4_1.source = "371"
L4_1.condition = "condition_EVENT_GATHER_125"
L4_1.action = "action_EVENT_GATHER_125"
L5_1 = {}
L5_1.config_id = 1000126
L5_1.name = "GATHER_126"
L6_1 = EventType
L6_1 = L6_1.EVENT_GATHER
L5_1.event = L6_1
L5_1.source = "372"
L5_1.condition = "condition_EVENT_GATHER_126"
L5_1.action = "action_EVENT_GATHER_126"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L4_1 = 370
L5_1 = 371
L6_1 = 372
L7_1 = 373
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_123"
L5_1 = "GATHER_124"
L6_1 = "GATHER_125"
L7_1 = "GATHER_126"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133004097
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_123 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 374
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
action_EVENT_GATHER_123 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133004097
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_124 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 374
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
action_EVENT_GATHER_124 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133004097
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_125 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 374
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
action_EVENT_GATHER_125 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133004097
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_126 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 374
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
action_EVENT_GATHER_126 = L1_1
