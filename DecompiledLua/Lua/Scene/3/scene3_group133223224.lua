local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223224
L1_1 = {}
L1_1.group_id = 133223224
L2_1 = {}
L3_1 = 224002
L4_1 = 224001
L5_1 = 224005
L6_1 = 224003
L7_1 = 224004
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
L2_1.config_id = 224001
L2_1.gadget_id = 70310139
L3_1 = {}
L3_1.x = -6036.643
L3_1.y = 207.134
L3_1.z = -2844.932
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 12.086
L3_1.y = 88.291
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 224002
L3_1.gadget_id = 70310138
L4_1 = {}
L4_1.x = -6043.654
L4_1.y = 206.865
L4_1.z = -2843.441
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 337.323
L4_1.y = 42.086
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 224003
L4_1.gadget_id = 70310134
L5_1 = {}
L5_1.x = -6048.349
L5_1.y = 206.823
L5_1.z = -2835.465
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 349.938
L5_1.y = 217.913
L5_1.z = 3.823
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 224004
L5_1.gadget_id = 70310137
L6_1 = {}
L6_1.x = -6049.401
L6_1.y = 206.999
L6_1.z = -2851.945
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 353.075
L6_1.y = 24.016
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 224005
L6_1.gadget_id = 70310140
L7_1 = {}
L7_1.x = -6059.73
L7_1.y = 206.983
L7_1.z = -2843.253
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 352.38
L7_1.y = 67.743
L7_1.z = 14.481
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 224006
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -6049.588
L8_1.y = 207.058
L8_1.z = -2842.065
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 18.365
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
L2_1.config_id = 1224007
L2_1.name = "GROUP_LOAD_224007"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GROUP_LOAD_224007"
L2_1.action = "action_EVENT_GROUP_LOAD_224007"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1224010
L3_1.name = "VARIABLE_CHANGE_224010"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_224010"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_224010"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 224001
L5_1 = 224002
L6_1 = 224003
L7_1 = 224004
L8_1 = 224005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_224007"
L5_1 = "VARIABLE_CHANGE_224010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
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
condition_EVENT_GROUP_LOAD_224007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 224006
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
action_EVENT_GROUP_LOAD_224007 = L1_1
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
condition_EVENT_VARIABLE_CHANGE_224010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 224006
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
action_EVENT_VARIABLE_CHANGE_224010 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiStoneSeq"
L1_1(L2_1)
