local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 166001284
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 284001
L2_1.gadget_id = 70710062
L3_1 = {}
L3_1.x = 1114.405
L3_1.y = 714.754
L3_1.z = 456.362
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 336.73
L3_1.y = 215.813
L3_1.z = -0.001
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 284002
L3_1.gadget_id = 70710062
L4_1 = {}
L4_1.x = 1114.601
L4_1.y = 714.562
L4_1.z = 456.685
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 336.73
L4_1.y = 238.657
L4_1.z = -0.001
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 284003
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = 1114.37
L5_1.y = 714.568
L5_1.z = 456.537
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1284004
L2_1.name = "GADGET_CREATE_284004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_284004"
L2_1.action = "action_EVENT_GADGET_CREATE_284004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1284005
L3_1.name = "SELECT_OPTION_284005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_284005"
L3_1.action = "action_EVENT_SELECT_OPTION_284005"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 284001
L5_1 = 284002
L6_1 = 284003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_284004"
L5_1 = "SELECT_OPTION_284005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 284003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_284004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptions
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = 215
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_work_options"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_284004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 284003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 215 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_284005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.TransPlayerToPos
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = A0_2.uid
  L5_2[1] = L6_2
  L4_2.uid_list = L5_2
  L5_2 = {}
  L5_2.x = -908
  L5_2.y = 116
  L5_2.z = 1771
  L4_2.pos = L5_2
  L4_2.radius = 2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 77.86326
  L5_2.z = 0
  L4_2.rot = L5_2
  L4_2.scene_id = 3
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_284005 = L1_1
