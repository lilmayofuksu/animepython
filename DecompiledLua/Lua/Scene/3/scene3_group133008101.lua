local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008101
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 101002
L2_1.npc_id = 20191
L3_1 = {}
L3_1.x = 1373.329
L3_1.y = 278.393
L3_1.z = -1116.341
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 9.295
L3_1.y = 26.543
L3_1.z = 5.319
L2_1.rot = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 101001
L2_1.gadget_id = 70360098
L3_1 = {}
L3_1.x = 1373.124
L3_1.y = 277.635
L3_1.z = -1116.261
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.779
L3_1.y = 74.165
L3_1.z = 354.906
L2_1.rot = L3_1
L2_1.level = 30
L2_1.persistent = true
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 101004
L3_1.gadget_id = 70220055
L4_1 = {}
L4_1.x = 1384.559
L4_1.y = 276.137
L4_1.z = -1111.437
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.709
L4_1.y = 359.739
L4_1.z = 342.645
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 101005
L4_1.gadget_id = 70220055
L5_1 = {}
L5_1.x = 1396.275
L5_1.y = 272.662
L5_1.z = -1107.152
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 347.666
L5_1.y = 0.193
L5_1.z = 358.21
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 101006
L5_1.gadget_id = 70220055
L6_1 = {}
L6_1.x = 1399.569
L6_1.y = 271.295
L6_1.z = -1112.504
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 357.406
L6_1.y = 0.339
L6_1.z = 345.123
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1101003
L2_1.name = "QUEST_FINISH_101003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7012408"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_101003"
L3_1 = {}
L3_1.config_id = 1101007
L3_1.name = "GADGET_STATE_CHANGE_101007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_101007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_101007"
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
L4_1 = 101001
L5_1 = 101004
L6_1 = 101005
L7_1 = 101006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_101003"
L5_1 = "GADGET_STATE_CHANGE_101007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 101002
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 101001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133008087
  L5_2 = 87008
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_101003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if 101001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "questStart"
  L5_2 = 133008094
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_101007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 3008094
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
action_EVENT_GADGET_STATE_CHANGE_101007 = L1_1
