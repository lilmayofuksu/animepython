local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 220129017
L1_1 = {}
L1_1.pointarray = 2
L1_1.portal = 17003
L1_1.pointer = 17001
L1_1.operation = 17002
L1_1.time_group_id = 220129014
L1_1.portal_group_id = 220129020
L1_1.group_id = 220129017
L1_1.pointarray_reverse = 2
L1_1.pointarray_pointer = 6
L1_1.pointarray_pointer_reverse = 6
L1_1.otherRoom1_group_id = 220129016
L1_1.otherRoom2_group_id = 220129018
L1_1.otherRoom3_group_id = 220129019
L1_1.door = 17009
L1_1.l_compass = 0
L1_1.s_compass = 17010
L1_1.sky_compass = 17011
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "SLC_Active_Portal:run func"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetConfigId
  L2_2 = A0_2
  L3_2 = {}
  L4_2 = A0_2.source_entity_id
  L3_2.gadget_eid = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_1.door
  if L1_2 == L2_2 then
    L1_2 = ScriptLib
    L1_2 = L1_2.PrintContextLog
    L2_2 = A0_2
    L3_2 = "SLC_Active_Portal:\232\167\166\229\143\145\228\188\160\233\128\129"
    L1_2(L2_2, L3_2)
    L1_2 = ScriptLib
    L1_2 = L1_2.CreateGadget
    L2_2 = A0_2
    L3_2 = {}
    L4_2 = L1_1.portal
    L3_2.config_id = L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = 0
  return L1_2
end
SLC_Active_Portal = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 17001
L3_1.gadget_id = 70800164
L4_1 = {}
L4_1.x = 549.667
L4_1.y = 279.0
L4_1.z = 533.9
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 269.1
L4_1.z = 320.851
L3_1.rot = L4_1
L3_1.level = 1
L3_1.is_use_point_array = true
L4_1 = {}
L4_1.config_id = 17002
L4_1.gadget_id = 70800166
L5_1 = {}
L5_1.x = 332.682
L5_1.y = 200.75
L5_1.z = 481.895
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 342.584
L5_1.y = 265.017
L5_1.z = 322.836
L4_1.rot = L5_1
L4_1.level = 1
L4_1.is_use_point_array = true
L5_1 = {}
L5_1.is_persistent = true
L6_1 = {}
L7_1 = 752
L8_1 = 753
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.init_options = L6_1
L4_1.worktop_config = L5_1
L5_1 = {}
L5_1.config_id = 17003
L5_1.gadget_id = 70800172
L6_1 = {}
L6_1.x = 360.404
L6_1.y = 200.303
L6_1.z = 495.552
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 268.088
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 17009
L6_1.gadget_id = 70800140
L7_1 = {}
L7_1.x = 359.611
L7_1.y = 200.346
L7_1.z = 495.63
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 266.212
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = GadgetState
L7_1 = L7_1.ChestOpened
L6_1.state = L7_1
L7_1 = {}
L7_1.config_id = 17010
L7_1.gadget_id = 70800165
L8_1 = {}
L8_1.x = 333.076
L8_1.y = 200.626
L8_1.z = 481.929
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 342.584
L8_1.y = 265.017
L8_1.z = 2.753
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 17011
L8_1.gadget_id = 70800163
L9_1 = {}
L9_1.x = 566.5
L9_1.y = 279.0
L9_1.z = 533.9
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 269.1
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 17012
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 15
L4_1 = {}
L4_1.x = 360.022
L4_1.y = 200.209
L4_1.z = 495.763
L3_1.pos = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1017004
L3_1.name = "SELECT_OPTION_17004"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_17004"
L3_1.action = "action_EVENT_SELECT_OPTION_17004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1017005
L4_1.name = "SELECT_OPTION_17005"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_17005"
L4_1.action = "action_EVENT_SELECT_OPTION_17005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1017006
L5_1.name = "PLATFORM_REACH_POINT_17006"
L6_1 = EventType
L6_1 = L6_1.EVENT_PLATFORM_REACH_POINT
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_17006"
L5_1.action = "action_EVENT_PLATFORM_REACH_POINT_17006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1017007
L6_1.name = "VARIABLE_CHANGE_17007"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "time"
L6_1.condition = ""
L6_1.action = "action_EVENT_VARIABLE_CHANGE_17007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1017008
L7_1.name = "GADGET_STATE_CHANGE_17008"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_17008"
L8_1 = {}
L8_1.config_id = 1017012
L8_1.name = "ENTER_REGION_17012"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ENTER_REGION_17012"
L8_1.action = "action_EVENT_ENTER_REGION_17012"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1017013
L9_1.name = "GADGET_CREATE_17013"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_CREATE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_CREATE_17013"
L9_1.action = "action_EVENT_GADGET_CREATE_17013"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1017014
L10_1.name = "GADGET_CREATE_17014"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_CREATE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_CREATE_17014"
L10_1.action = "action_EVENT_GADGET_CREATE_17014"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1017015
L11_1.name = "GADGET_CREATE_17015"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_CREATE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_CREATE_17015"
L11_1.action = "action_EVENT_GADGET_CREATE_17015"
L11_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "time"
L3_1.value = 2
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 2
L4_1.name = "min_time"
L4_1.value = 2
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 3
L5_1.name = "max_time"
L5_1.value = 3
L5_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 17001
L6_1 = 17002
L7_1 = 17009
L8_1 = 17010
L9_1 = 17011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 17012
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_17004"
L6_1 = "SELECT_OPTION_17005"
L7_1 = "PLATFORM_REACH_POINT_17006"
L8_1 = "VARIABLE_CHANGE_17007"
L9_1 = "GADGET_STATE_CHANGE_17008"
L10_1 = "ENTER_REGION_17012"
L11_1 = "GADGET_CREATE_17013"
L12_1 = "GADGET_CREATE_17014"
L13_1 = "GADGET_CREATE_17015"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 17003
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 17001
L8_1 = 17011
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 17002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 752 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_17004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValueByGroup
  L4_2 = A0_2
  L5_2 = "min_time"
  L6_2 = L1_1.group_id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValueByGroup
  L5_2 = A0_2
  L6_2 = "max_time"
  L7_2 = L1_1.group_id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L2_2 == 5 then
    L2_2 = 1
  else
    L2_2 = L2_2 + 1
  end
  if L3_2 > L2_2 or L4_2 < L2_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "\230\140\135\233\146\136\232\182\133\232\191\135\233\153\144\229\136\182"
    L5_2(L6_2, L7_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.ShowReminder
    L6_2 = A0_2
    L7_2 = 400138
    L5_2(L6_2, L7_2)
    L5_2 = 0
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGroupVariableValueByGroup
  L6_2 = A0_2
  L7_2 = "time"
  L8_2 = L2_2
  L9_2 = L1_1.time_group_id
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGroupVariableValueByGroup
  L6_2 = A0_2
  L7_2 = "time"
  L8_2 = L2_2
  L9_2 = L1_1.group_id
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "\229\143\152\233\135\143\232\174\190\231\189\174\230\136\144\229\138\159"
  L5_2(L6_2, L7_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.DelWorktopOptionByGroupId
  L6_2 = A0_2
  L7_2 = L1_1.group_id
  L8_2 = L1_1.operation
  L9_2 = 752
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.DelWorktopOptionByGroupId
  L6_2 = A0_2
  L7_2 = L1_1.group_id
  L8_2 = L1_1.operation
  L9_2 = 753
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = 0
  return L5_2
end
action_EVENT_SELECT_OPTION_17004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 17002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 753 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_17005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValueByGroup
  L4_2 = A0_2
  L5_2 = "min_time"
  L6_2 = L1_1.group_id
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValueByGroup
  L5_2 = A0_2
  L6_2 = "max_time"
  L7_2 = L1_1.group_id
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L2_2 == 1 then
    L2_2 = 5
  else
    L2_2 = L2_2 - 1
  end
  if L3_2 > L2_2 or L4_2 < L2_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.ShowReminder
    L6_2 = A0_2
    L7_2 = 400138
    L5_2(L6_2, L7_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "\230\140\135\233\146\136\232\182\133\232\191\135\233\153\144\229\136\182"
    L5_2(L6_2, L7_2)
    L5_2 = 0
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGroupVariableValueByGroup
  L6_2 = A0_2
  L7_2 = "time"
  L8_2 = L2_2
  L9_2 = L1_1.time_group_id
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGroupVariableValueByGroup
  L6_2 = A0_2
  L7_2 = "time"
  L8_2 = L2_2
  L9_2 = L1_1.group_id
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "\229\143\152\233\135\143\232\174\190\231\189\174\230\136\144\229\138\159"
  L5_2(L6_2, L7_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.DelWorktopOptionByGroupId
  L6_2 = A0_2
  L7_2 = L1_1.group_id
  L8_2 = L1_1.operation
  L9_2 = 752
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.DelWorktopOptionByGroupId
  L6_2 = A0_2
  L7_2 = L1_1.group_id
  L8_2 = L1_1.operation
  L9_2 = 753
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = 0
  return L5_2
end
action_EVENT_SELECT_OPTION_17005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_1.pointer
  L4_2 = A1_2.param1
  if L3_2 ~= L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = L1_1.pointarray
  L4_2 = A1_2.param2
  if L3_2 ~= L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A1_2.param3
  if L2_2 ~= L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_PLATFORM_REACH_POINT_17006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.door
    L6_2 = GadgetState
    L6_2 = L6_2.ChestLocked
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.door
    L6_2 = GadgetState
    L6_2 = L6_2.ChestOpened
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.door
    L6_2 = GadgetState
    L6_2 = L6_2.ChestTrap
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 4 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.door
    L6_2 = GadgetState
    L6_2 = L6_2.ChestBramble
    L3_2(L4_2, L5_2, L6_2)
  end
  if L2_2 == 5 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.door
    L6_2 = GadgetState
    L6_2 = L6_2.ChestFrozen
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetWorktopOptionsByGroupId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.operation
  L7_2 = {}
  L8_2 = 752
  L9_2 = 753
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEntityServerGlobalValueByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.sky_compass
  L6_2 = "SGV_Time"
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEntityServerGlobalValueByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.s_compass
  L6_2 = "SGV_Time"
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_PLATFORM_REACH_POINT_17006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = {}
  L3_2.route_type = 0
  L3_2.turn_mode = false
  L4_2 = ScriptLib
  L4_2 = L4_2.SetPlatformPointArray
  L5_2 = A0_2
  L6_2 = L1_1.pointer
  L7_2 = L1_1.pointarray
  L8_2 = {}
  L9_2 = L2_2
  L8_2[1] = L9_2
  L9_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintContextLog
  L5_2 = A0_2
  L6_2 = "\231\130\185\233\152\181\231\167\187\229\138\168\230\136\144\229\138\159"
  L4_2(L5_2, L6_2)
  L4_2 = {}
  L4_2.route_type = 0
  L4_2.turn_mode = false
  L5_2 = ScriptLib
  L5_2 = L5_2.SetPlatformPointArray
  L6_2 = A0_2
  L7_2 = L1_1.operation
  L8_2 = L1_1.pointarray_pointer
  L9_2 = {}
  L10_2 = L2_2
  L9_2[1] = L10_2
  L10_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L5_2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.PrintContextLog
    L6_2 = A0_2
    L7_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L5_2(L6_2, L7_2)
    L5_2 = -1
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "\231\130\185\233\152\181\231\167\187\229\138\168\230\136\144\229\138\159"
  L5_2(L6_2, L7_2)
  L5_2 = 0
  return L5_2
end
action_EVENT_VARIABLE_CHANGE_17007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param2
  if L2_2 == 17009 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ShowReminder
    L3_2 = A0_2
    L4_2 = 201290201
    L2_2(L3_2, L4_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.BeginCameraSceneLook
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = {}
    L5_2.x = 359.6113
    L5_2.y = 200.3455
    L5_2.z = 495.6303
    L4_2.look_pos = L5_2
    L4_2.duration = 2
    L4_2.is_force = true
    L4_2.is_broadcast = false
    L4_2.is_recover_keep_current = true
    L4_2.delay = 0
    L4_2.is_set_follow_pos = false
    L5_2 = {}
    L5_2.x = 0
    L5_2.y = 0
    L5_2.z = 0
    L4_2.follow_pos = L5_2
    L4_2.is_force_walk = true
    L4_2.is_change_play_mode = true
    L4_2.screen_x = 0
    L4_2.screen_y = 0
    L4_2.is_set_screenXY = false
    L5_2 = {}
    L4_2.other_params = L5_2
    L5_2 = KeepRotType
    L5_2 = L5_2.KEEP_ROT_XY
    L4_2.keep_rot_type = L5_2
    L4_2.custom_radius = 0
    L2_2(L3_2, L4_2)
  else
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_17008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 17012 then
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
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_17012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValueByGroup
  L4_2 = A0_2
  L5_2 = "time"
  L6_2 = L2_2
  L7_2 = L1_1.time_group_id
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_17012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.sky_compass
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_17013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEntityServerGlobalValueByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.sky_compass
  L6_2 = "SGV_Time"
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_17013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.pointer
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_17014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = {}
  L3_2.route_type = 0
  L3_2.turn_mode = false
  L4_2 = ScriptLib
  L4_2 = L4_2.SetPlatformPointArray
  L5_2 = A0_2
  L6_2 = L1_1.pointer
  L7_2 = L1_1.pointarray
  L8_2 = {}
  L9_2 = L2_2
  L8_2[1] = L9_2
  L9_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintContextLog
  L5_2 = A0_2
  L6_2 = "\231\130\185\233\152\181\231\167\187\229\138\168\230\136\144\229\138\159"
  L4_2(L5_2, L6_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_GADGET_CREATE_17014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.s_compass
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_17015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = L1_1.group_id
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetEntityServerGlobalValueByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.s_compass
  L6_2 = "SGV_Time"
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_17015 = L2_1
