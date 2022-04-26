local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = {}
L0_1.group_id = 166001037
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 37002
L2_1.gadget_id = 70290312
L3_1 = {}
L3_1.x = 769.318
L3_1.y = 706.172
L3_1.z = 160.0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.persistent = true
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 37004
L3_1.gadget_id = 70290312
L4_1 = {}
L4_1.x = 883.546
L4_1.y = 734.133
L4_1.z = 246.869
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 340.298
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.persistent = true
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 37006
L4_1.gadget_id = 70290312
L5_1 = {}
L5_1.x = 918.607
L5_1.y = 748.272
L5_1.z = 323.405
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 192.657
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 37022
L5_1.gadget_id = 70220025
L6_1 = {}
L6_1.x = 969.563
L6_1.y = 731.463
L6_1.z = 220.207
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 89.003
L6_1.y = 233.681
L6_1.z = 140.77
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1037013
L2_1.name = "VARIABLE_CHANGE_37013"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_37013"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_37013"
L3_1 = {}
L3_1.config_id = 1037014
L3_1.name = "QUEST_START_37014"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7104210"
L3_1.condition = "condition_EVENT_QUEST_START_37014"
L3_1.action = "action_EVENT_QUEST_START_37014"
L4_1 = {}
L4_1.config_id = 1037021
L4_1.name = "GADGET_STATE_CHANGE_37021"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_37021"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Done"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1037007
L3_1.name = "GADGET_STATE_CHANGE_37007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_37007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1037008
L4_1.name = "GADGET_STATE_CHANGE_37008"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37008"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_37008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1037009
L5_1.name = "GADGET_STATE_CHANGE_37009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37009"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_37009"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1037010
L6_1.name = "GADGET_STATE_CHANGE_37010"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37010"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_37010"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1037011
L7_1.name = "GADGET_STATE_CHANGE_37011"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37011"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_37011"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1037012
L8_1.name = "GADGET_STATE_CHANGE_37012"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37012"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_37012"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1037015
L9_1.name = "GADGET_STATE_CHANGE_37015"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37015"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_37015"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1037016
L10_1.name = "GADGET_STATE_CHANGE_37016"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37016"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_37016"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1037017
L11_1.name = "GADGET_STATE_CHANGE_37017"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37017"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_37017"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1037018
L12_1.name = "GADGET_STATE_CHANGE_37018"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37018"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_37018"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1037019
L13_1.name = "GADGET_STATE_CHANGE_37019"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37019"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_37019"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1037020
L14_1.name = "GADGET_STATE_CHANGE_37020"
L15_1 = EventType
L15_1 = L15_1.EVENT_GADGET_STATE_CHANGE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_37020"
L14_1.action = "action_EVENT_GADGET_STATE_CHANGE_37020"
L14_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L1_1.triggers = L2_1
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
L4_1 = 37002
L5_1 = 37004
L6_1 = 37006
L7_1 = 37022
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_37013"
L5_1 = "QUEST_START_37014"
L6_1 = "GADGET_STATE_CHANGE_37021"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
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
  L4_2 = "Done"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_37013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001037"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 166001249
  L4_2.suite = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 37002
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction2
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 37004
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction2
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 37006
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction2
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
action_EVENT_VARIABLE_CHANGE_37013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Done"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_START_37014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001037"
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
action_EVENT_QUEST_START_37014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 166001037
  L5_2 = 37002
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = GadgetState
  L3_2 = L3_2.GearAction1
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 166001037
    L5_2 = 37004
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = 166001037
      L5_2 = 37006
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = GadgetState
      L3_2 = L3_2.GearStart
      if L2_2 == L3_2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "Done"
        L5_2 = 3
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_37021 = L1_1
