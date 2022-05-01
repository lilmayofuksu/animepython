local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 155008052
L1_1 = {}
L2_1 = 52004
L1_1[1] = L2_1
L2_1 = {}
L3_1 = 52004
L2_1[1] = L3_1
L3_1 = {}
L4_1 = 52002
L3_1[1] = L4_1
L4_1 = {}
L5_1 = 52001
L4_1[1] = L5_1
L5_1 = {}
monsters = L5_1
L5_1 = {}
npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 52001
L6_1.gadget_id = 70360315
L7_1 = {}
L7_1.x = -67.335
L7_1.y = 166.278
L7_1.z = 34.814
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.644
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 52002
L7_1.gadget_id = 70360314
L8_1 = {}
L8_1.x = -67.335
L8_1.y = 166.278
L8_1.z = 34.814
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.644
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 52003
L8_1.gadget_id = 70211111
L9_1 = {}
L9_1.x = -64.759
L9_1.y = 167.828
L9_1.z = 35.203
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 272.37
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 16
L8_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L8_1.isOneoff = true
L8_1.persistent = true
L9_1 = {}
L9_1.name = "chest"
L9_1.exp = 1
L8_1.explore = L9_1
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 52004
L9_1.gadget_id = 70360312
L10_1 = {}
L10_1.x = -78.118
L10_1.y = 168.73
L10_1.z = 41.114
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 355.755
L10_1.y = 248.881
L10_1.z = 356.867
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
gadgets = L5_1
L5_1 = {}
regions = L5_1
L5_1 = {}
L6_1 = {}
L6_1.config_id = 1052005
L6_1.name = "GADGET_STATE_CHANGE_52005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_52005"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_52005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1052006
L7_1.name = "GROUP_LOAD_52006"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_52006"
L7_1.trigger_count = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
triggers = L5_1
L5_1 = {}
variables = L5_1
L5_1 = {}
L5_1.suite = 1
L5_1.end_suite = 0
L5_1.rand_suite = false
init_config = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 52003
L9_1 = 52004
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_52005"
L9_1 = "GROUP_LOAD_52006"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L5_1[1] = L6_1
L5_1[2] = L7_1
suites = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155008052
  L5_2 = 52004
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 312 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_52005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "manzutiaojianle"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "is_daynight_finish"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 155008052
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 52001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_52005 = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = DayNight_Gadget_Unlock
  L3_2 = A0_2
  L4_2 = 52004
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_52006 = L5_1
L5_1 = require
L6_1 = "V2_4/EnvState"
L5_1(L6_1)
L5_1 = require
L6_1 = "V2_4/EnvStateWorktop"
L5_1(L6_1)
