local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 166001095
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 95001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 778.072
L3_1.y = 705.529
L3_1.z = 449.941
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 352.416
L3_1.y = 0.694
L3_1.z = 349.558
L2_1.rot = L3_1
L2_1.level = 1
L2_1.point_type = 9303
L2_1.isOneoff = true
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 95002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 777.2
L4_1.y = 705.538
L4_1.z = 450.454
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.673
L4_1.y = 188.413
L4_1.z = 353.427
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 9303
L3_1.isOneoff = true
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 95003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 780.005
L5_1.y = 705.27
L5_1.z = 445.944
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 9.956
L5_1.y = 359.42
L5_1.z = 353.347
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 9303
L4_1.isOneoff = true
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 95004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 772.641
L6_1.y = 705.11
L6_1.z = 441.102
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 168.896
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.point_type = 9303
L5_1.isOneoff = true
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 95008
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = 773.003
L7_1.y = 705.288
L7_1.z = 449.438
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 168.896
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.point_type = 2044
L6_1.isOneoff = true
L6_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1095005
L2_1.name = "GATHER_95005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GATHER_95005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1095006
L3_1.name = "VARIABLE_CHANGE_95006"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_95006"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_95006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1095007
L4_1.name = "GATHER_95007"
L5_1 = EventType
L5_1 = L5_1.EVENT_GATHER
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GATHER_95007"
L5_1 = {}
L5_1.config_id = 1095009
L5_1.name = "GROUP_LOAD_95009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GROUP_LOAD_95009"
L5_1.action = "action_EVENT_GROUP_LOAD_95009"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Pick"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
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
L4_1 = 95008
L3_1[1] = L4_1
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
L5_1 = 95001
L6_1 = 95002
L7_1 = 95003
L8_1 = 95004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GATHER_95005"
L6_1 = "VARIABLE_CHANGE_95006"
L7_1 = "GATHER_95007"
L8_1 = "GROUP_LOAD_95009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Pick"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_95005 = L1_1
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
  L4_2 = "Pick"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_95006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001095"
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
action_EVENT_VARIABLE_CHANGE_95006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010237
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
action_EVENT_GATHER_95007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Pick"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_95009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001095"
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
action_EVENT_GROUP_LOAD_95009 = L1_1
