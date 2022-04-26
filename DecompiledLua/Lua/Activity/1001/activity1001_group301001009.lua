local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 301001009
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 9001
L2_1.gadget_id = 70800018
L3_1 = {}
L3_1.x = -492.42
L3_1.y = 203.78
L3_1.z = 285.7
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 314.2
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 9002
L3_1.gadget_id = 70800019
L4_1 = {}
L4_1.x = -492.42
L4_1.y = 203.78
L4_1.z = 285.7
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 314.2
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 9003
L4_1.gadget_id = 70800020
L5_1 = {}
L5_1.x = -492.42
L5_1.y = 203.78
L5_1.z = 285.7
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 314.2
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 9009
L5_1.gadget_id = 70800026
L6_1 = {}
L6_1.x = -492.42
L6_1.y = 203.78
L6_1.z = 285.7
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 134.2
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1009004
L2_1.name = "QUEST_FINISH_9004"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "4000108"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_9004"
L3_1 = {}
L3_1.config_id = 1009005
L3_1.name = "QUEST_FINISH_9005"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "4000506"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_9005"
L4_1 = {}
L4_1.config_id = 1009006
L4_1.name = "QUEST_FINISH_9006"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = "4000108"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_FINISH_9006"
L5_1 = {}
L5_1.config_id = 1009007
L5_1.name = "SEALAMP_PHASE_CHANGE_9007"
L6_1 = EventType
L6_1 = L6_1.EVENT_SEALAMP_PHASE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SEALAMP_PHASE_CHANGE_9007"
L5_1.action = "action_EVENT_SEALAMP_PHASE_CHANGE_9007"
L6_1 = {}
L6_1.config_id = 1009011
L6_1.name = "GROUP_LOAD_9011"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GROUP_LOAD_9011"
L6_1.action = ""
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Quest 1 State"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Quest 2 State"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 3
L4_1.name = "Lamp State"
L4_1.value = 1
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L4_1 = 9001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_9004"
L5_1 = "QUEST_FINISH_9005"
L6_1 = "QUEST_FINISH_9006"
L7_1 = "SEALAMP_PHASE_CHANGE_9007"
L8_1 = "GROUP_LOAD_9011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 9002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_9004"
L6_1 = "QUEST_FINISH_9005"
L7_1 = "SEALAMP_PHASE_CHANGE_9007"
L8_1 = "GROUP_LOAD_9011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 9003
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "QUEST_FINISH_9004"
L7_1 = "QUEST_FINISH_9005"
L8_1 = "SEALAMP_PHASE_CHANGE_9007"
L9_1 = "GROUP_LOAD_9011"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 9009
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "QUEST_FINISH_9004"
L8_1 = "QUEST_FINISH_9005"
L9_1 = "SEALAMP_PHASE_CHANGE_9007"
L10_1 = "GROUP_LOAD_9011"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L5_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest 1 State"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_9004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest 2 State"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 301001009
  L4_2.suite = 4
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_9005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Lamp State"
  L5_2 = 301001009
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 301001009
    L4_2.suite = 2
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Lamp State"
  L5_2 = 301001009
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 3 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 301001009
    L4_2.suite = 3
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_9006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  if L2_2 == 4 then
    A1_2.param2 = 3
  end
  L2_2 = A1_2.param2
  if 2 ~= L2_2 then
    L2_2 = A1_2.param2
    if 3 ~= L2_2 then
      L2_2 = false
      return L2_2
  end
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "Lamp State"
    L5_2 = A1_2.param2
    L6_2 = 301001009
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Quest 1 State"
  L5_2 = 301001009
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Quest 2 State"
  L5_2 = 301001009
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SEALAMP_PHASE_CHANGE_9007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 301001009
  L5_2 = A1_2.param2
  L4_2.suite = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SEALAMP_PHASE_CHANGE_9007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSeaLampActivityPhase
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == 4 then
    L2_2 = 3
  end
  if L2_2 ~= 2 and L2_2 ~= 3 then
    L3_2 = false
    return L3_2
  else
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupVariableValueByGroup
    L4_2 = A0_2
    L5_2 = "Lamp State"
    L6_2 = L2_2
    L7_2 = 301001009
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValueByGroup
    L4_2 = A0_2
    L5_2 = "Quest 1 State"
    L6_2 = 301001009
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 ~= 1 then
      L3_2 = false
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValueByGroup
    L4_2 = A0_2
    L5_2 = "Quest 2 State"
    L6_2 = 301001009
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 ~= 0 then
      L3_2 = false
      return L3_2
    end
    L3_2 = ScriptLib
    L3_2 = L3_2.RefreshGroup
    L4_2 = A0_2
    L5_2 = {}
    L5_2.group_id = 301001009
    L5_2.suite = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_GROUP_LOAD_9011 = L1_1
