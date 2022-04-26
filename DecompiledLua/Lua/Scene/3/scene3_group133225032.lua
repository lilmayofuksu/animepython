local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133225032
L1_1 = {}
L1_1.group_id = 133225032
L2_1 = {}
L3_1 = 32004
L4_1 = 32001
L5_1 = 32005
L6_1 = 32002
L7_1 = 32003
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.Lightup_Seq = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 32001
L2_1.gadget_id = 70310140
L3_1 = {}
L3_1.x = -6183.525
L3_1.y = 214.502
L3_1.z = -2786.435
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.92
L3_1.y = 192.033
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 32002
L3_1.gadget_id = 70310134
L4_1 = {}
L4_1.x = -6177.67
L4_1.y = 214.337
L4_1.z = -2788.322
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 317.565
L4_1.y = 197.406
L4_1.z = 3.964
L3_1.rot = L4_1
L3_1.level = 33
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 32003
L4_1.gadget_id = 70310136
L5_1 = {}
L5_1.x = -6184.772
L5_1.y = 214.744
L5_1.z = -2798.519
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 13.889
L5_1.y = 244.32
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 32004
L5_1.gadget_id = 70310137
L6_1 = {}
L6_1.x = -6172.692
L6_1.y = 214.476
L6_1.z = -2790.041
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 6.034
L6_1.y = 69.0
L6_1.z = 30.371
L5_1.rot = L6_1
L5_1.level = 33
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 32005
L6_1.gadget_id = 70310138
L7_1 = {}
L7_1.x = -6174.647
L7_1.y = 214.951
L7_1.z = -2798.291
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 359.852
L7_1.y = 280.366
L7_1.z = 0.81
L6_1.rot = L7_1
L6_1.level = 33
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 32006
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -6179.229
L8_1.y = 214.95
L8_1.z = -2795.428
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 78.608
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.chest_drop_id = 1050146
L7_1.drop_count = 1
L7_1.isOneoff = true
L7_1.persistent = true
L7_1.autopick = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1032007
L2_1.name = "GADGET_STATE_CHANGE_32007"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_32007"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_32007"
L3_1 = {}
L3_1.config_id = 1032008
L3_1.name = "GROUP_LOAD_32008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_32008"
L3_1.action = "action_EVENT_GROUP_LOAD_32008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1032010
L4_1.name = "VARIABLE_CHANGE_32010"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_32010"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_32010"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Finished"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "isNeedNotify"
L3_1.value = 1
L3_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 32001
L5_1 = 32002
L6_1 = 32003
L7_1 = 32004
L8_1 = 32005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_32007"
L5_1 = "GROUP_LOAD_32008"
L6_1 = "VARIABLE_CHANGE_32010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 32006 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_32007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Finish"
  L5_2 = 1
  L6_2 = 133225053
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
action_EVENT_GADGET_STATE_CHANGE_32007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Finished"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_32008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 32006
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
action_EVENT_GROUP_LOAD_32008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Finished"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_32010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 32006
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
action_EVENT_VARIABLE_CHANGE_32010 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiStoneSeq"
L1_1(L2_1)
