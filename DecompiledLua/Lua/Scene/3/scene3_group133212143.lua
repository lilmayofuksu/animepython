local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133212143
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 143002
L2_1.npc_id = 20237
L3_1 = {}
L3_1.x = -3695.585
L3_1.y = 201.125
L3_1.z = -1759.62
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.581
L3_1.y = 169.296
L3_1.z = 359.047
L2_1.rot = L3_1
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 143003
L3_1.npc_id = 20258
L4_1 = {}
L4_1.x = -3695.585
L4_1.y = 201.125
L4_1.z = -1759.62
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.581
L4_1.y = 169.296
L4_1.z = 359.047
L3_1.rot = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 143004
L4_1.npc_id = 20259
L5_1 = {}
L5_1.x = -3695.585
L5_1.y = 201.125
L5_1.z = -1759.62
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.581
L5_1.y = 169.296
L5_1.z = 359.047
L4_1.rot = L5_1
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 143001
L2_1.gadget_id = 70290122
L3_1 = {}
L3_1.x = -3695.713
L3_1.y = 199.304
L3_1.z = -1759.215
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.321
L3_1.y = 154.604
L3_1.z = 358.931
L2_1.rot = L3_1
L2_1.level = 27
L3_1 = GadgetState
L3_1 = L3_1.GearStop
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 143008
L3_1.gadget_id = 70950114
L4_1 = {}
L4_1.x = -3672.863
L4_1.y = 200.725
L4_1.z = -1754.999
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 276.524
L4_1.y = 339.875
L4_1.z = 285.007
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 143009
L4_1.gadget_id = 70290135
L5_1 = {}
L5_1.x = -3698.607
L5_1.y = 200.0
L5_1.z = -1754.45
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 345.821
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 143010
L5_1.gadget_id = 70290135
L6_1 = {}
L6_1.x = -3700.766
L6_1.y = 200.0
L6_1.z = -1745.904
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 345.821
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1143005
L2_1.name = "QUEST_START_143005"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7213202"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_143005"
L3_1 = {}
L3_1.config_id = 1143006
L3_1.name = "QUEST_FINISH_143006"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "7213206"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_143006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1143007
L4_1.name = "QUEST_FINISH_143007"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "7212905"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_143007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1143011
L5_1.name = "QUEST_FINISH_143011"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7213204"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_143011"
L5_1.trigger_count = 0
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 143001
L6_1 = 143008
L7_1 = 143009
L8_1 = 143010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_143005"
L6_1 = "QUEST_FINISH_143006"
L7_1 = "QUEST_FINISH_143007"
L8_1 = "QUEST_FINISH_143011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 143002
L6_1 = 143003
L7_1 = 143004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321234011
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_143005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321234041
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 143001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_143006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 143001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_143007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 143001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_143011 = L1_1
