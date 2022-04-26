local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223420
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 420001
L2_1.gadget_id = 70217011
L3_1 = {}
L3_1.x = -5944.543
L3_1.y = 178.092
L3_1.z = -2579.635
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 310.621
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.chest_drop_id = 1000100
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1420004
L2_1.name = "GADGET_STATE_CHANGE_420004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_420004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_420004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 420002
L3_1.gadget_id = 70330114
L4_1 = {}
L4_1.x = -5978.032
L4_1.y = 217.049
L4_1.z = -2561.629
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 114.014
L4_1.z = 188.606
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 420003
L4_1.gadget_id = 70330114
L5_1 = {}
L5_1.x = -5969.283
L5_1.y = 215.435
L5_1.z = -2564.723
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 39.034
L5_1.y = 111.435
L5_1.z = -0.001
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 420005
L5_1.gadget_id = 70330114
L6_1 = {}
L6_1.x = -5960.746
L6_1.y = 208.386
L6_1.z = -2567.623
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 89.096
L6_1.y = 180.0
L6_1.z = 180.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 420006
L6_1.gadget_id = 70330114
L7_1 = {}
L7_1.x = -5960.68
L7_1.y = 194.75
L7_1.z = -2567.483
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 61.527
L7_1.y = 90.257
L7_1.z = 90.226
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 420007
L7_1.gadget_id = 70330114
L8_1 = {}
L8_1.x = -5954.535
L8_1.y = 178.018
L8_1.z = -2571.375
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 130.954
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.gadgets = L2_1
garbages = L1_1
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
L4_1 = 420001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_420004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 420001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_420004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "FeatherCount"
  L5_2 = 1
  L6_2 = 133223122
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133223516
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_420004 = L1_1
