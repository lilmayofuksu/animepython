local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133217127
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 127001
L2_1.gadget_id = 70710325
L3_1 = {}
L3_1.x = -4724.597
L3_1.y = 216.218
L3_1.z = -3704.497
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 13.341
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 127003
L3_1.gadget_id = 70710325
L4_1 = {}
L4_1.x = -4718.794
L4_1.y = 216.218
L4_1.z = -3707.248
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 13.341
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 127004
L4_1.gadget_id = 70710325
L5_1 = {}
L5_1.x = -4720.708
L5_1.y = 216.218
L5_1.z = -3717.034
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 13.341
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 127005
L5_1.gadget_id = 70710325
L6_1 = {}
L6_1.x = -4725.704
L6_1.y = 216.218
L6_1.z = -3717.057
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 13.341
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1127002
L2_1.name = "ANY_GADGET_DIE_127002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_127002"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_127002"
L3_1 = {}
L3_1.config_id = 1127006
L3_1.name = "ANY_GADGET_DIE_127006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_127006"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_127006"
L4_1 = {}
L4_1.config_id = 1127007
L4_1.name = "ANY_GADGET_DIE_127007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_127007"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_127007"
L5_1 = {}
L5_1.config_id = 1127008
L5_1.name = "ANY_GADGET_DIE_127008"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_GADGET_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_GADGET_DIE_127008"
L5_1.action = "action_EVENT_ANY_GADGET_DIE_127008"
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
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 127001
L5_1 = 127003
L6_1 = 127004
L7_1 = 127005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_127002"
L5_1 = "ANY_GADGET_DIE_127006"
L6_1 = "ANY_GADGET_DIE_127007"
L7_1 = "ANY_GADGET_DIE_127008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 127001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_127002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216439"
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
action_EVENT_ANY_GADGET_DIE_127002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 127003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_127006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216439"
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
action_EVENT_ANY_GADGET_DIE_127006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 127004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_127007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216439"
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
action_EVENT_ANY_GADGET_DIE_127007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 127005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_127008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7216439"
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
action_EVENT_ANY_GADGET_DIE_127008 = L1_1
