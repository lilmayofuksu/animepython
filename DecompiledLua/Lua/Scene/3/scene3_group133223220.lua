local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223220
L1_1 = {}
L1_1.group_id = 133223220
L2_1 = {}
L3_1 = 220005
L4_1 = 220004
L5_1 = 220002
L6_1 = 220001
L7_1 = 220003
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
L2_1.config_id = 220001
L2_1.gadget_id = 70310140
L3_1 = {}
L3_1.x = -6005.637
L3_1.y = 181.888
L3_1.z = -2538.684
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.761
L3_1.y = 186.273
L3_1.z = 7.083
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 220002
L3_1.gadget_id = 70310137
L4_1 = {}
L4_1.x = -6005.649
L4_1.y = 183.499
L4_1.z = -2550.573
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 40.903
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 220003
L4_1.gadget_id = 70310136
L5_1 = {}
L5_1.x = -6007.768
L5_1.y = 183.41
L5_1.z = -2548.698
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 4.454
L5_1.y = 64.354
L5_1.z = 16.336
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 220004
L5_1.gadget_id = 70310135
L6_1 = {}
L6_1.x = -6001.79
L6_1.y = 182.757
L6_1.z = -2551.063
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 351.268
L6_1.y = 358.964
L6_1.z = 357.253
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 220005
L6_1.gadget_id = 70310139
L7_1 = {}
L7_1.x = -6008.192
L7_1.y = 182.409
L7_1.z = -2540.169
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 351.353
L7_1.y = 133.819
L7_1.z = 22.4
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 220006
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -6000.389
L8_1.y = 180.332
L8_1.z = -2543.831
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 93.038
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
L2_1.config_id = 1220007
L2_1.name = "VARIABLE_CHANGE_220007"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_220007"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_220007"
L3_1 = {}
L3_1.config_id = 1220008
L3_1.name = "GROUP_LOAD_220008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_220008"
L3_1.action = "action_EVENT_GROUP_LOAD_220008"
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
L4_1 = 220001
L5_1 = 220002
L6_1 = 220003
L7_1 = 220004
L8_1 = 220005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_220007"
L5_1 = "GROUP_LOAD_220008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
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
condition_EVENT_VARIABLE_CHANGE_220007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 220006
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
action_EVENT_VARIABLE_CHANGE_220007 = L1_1
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
condition_EVENT_GROUP_LOAD_220008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 220006
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
action_EVENT_GROUP_LOAD_220008 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiStoneSeq"
L1_1(L2_1)
