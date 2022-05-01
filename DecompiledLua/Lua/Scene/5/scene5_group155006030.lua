local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 155006030
L1_1 = {}
L2_1 = {}
L2_1.config_id = 30005
L2_1.monster_id = 20011201
L3_1 = {}
L3_1.x = 431.977
L3_1.y = 143.103
L3_1.z = -160.62
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 349.929
L3_1.y = 43.096
L3_1.z = 347.256
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.isOneoff = true
L2_1.area_id = 200
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 30001
L2_1.gadget_id = 70220050
L3_1 = {}
L3_1.x = 431.92
L3_1.y = 143.103
L3_1.z = -160.413
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.211
L3_1.z = 19.569
L2_1.rot = L3_1
L2_1.level = 36
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 30002
L3_1.gadget_id = 70220051
L4_1 = {}
L4_1.x = 432.596
L4_1.y = 143.035
L4_1.z = -160.895
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 347.368
L4_1.y = 17.342
L4_1.z = 18.154
L3_1.rot = L4_1
L3_1.level = 36
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 30003
L4_1.gadget_id = 70220052
L5_1 = {}
L5_1.x = 431.315
L5_1.y = 143.103
L5_1.z = -159.848
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 12.31
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1030004
L2_1.name = "ANY_GADGET_DIE_30004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_30004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_30004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1030006
L3_1.name = "ANY_MONSTER_DIE_30006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_30006"
L3_1.action = ""
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 30001
L5_1 = 30002
L6_1 = 30003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_30004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 30005
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 30001
L6_1 = 30002
L7_1 = 30003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_30006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 30001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_30004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 155006030
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_30004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 30005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_30006 = L1_1
