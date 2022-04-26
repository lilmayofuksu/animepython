local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = {}
L0_1.group_id = 133212058
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58004
L2_1.monster_id = 25100101
L3_1 = {}
L3_1.x = -3911.262
L3_1.y = 284.99
L3_1.z = -2302.708
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_id = 1000100
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1101
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 1002
L2_1.area_id = 13
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58002
L2_1.npc_id = 20267
L3_1 = {}
L3_1.x = -3908.298
L3_1.y = 285.006
L3_1.z = -2300.646
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 323.013
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 13
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 58001
L2_1.gadget_id = 70290128
L3_1 = {}
L3_1.x = -3907.48
L3_1.y = 284.083
L3_1.z = -2301.643
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 319.632
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 13
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1058003
L2_1.name = "QUEST_FINISH_58003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7214101"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_58003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1058005
L3_1.name = "MONSTER_BATTLE_58005"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_58005"
L3_1.action = "action_EVENT_MONSTER_BATTLE_58005"
L4_1 = {}
L4_1.config_id = 1058006
L4_1.name = "ANY_MONSTER_DIE_58006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_58006"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_58006"
L5_1 = {}
L5_1.config_id = 1058007
L5_1.name = "QUEST_FINISH_58007"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_FINISH
L5_1.event = L6_1
L5_1.source = "7214112"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_FINISH_58007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1058008
L6_1.name = "QUEST_FINISH_58008"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_FINISH
L6_1.event = L7_1
L6_1.source = "7214113"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_FINISH_58008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1058009
L7_1.name = "QUEST_FINISH_58009"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_FINISH
L7_1.event = L8_1
L7_1.source = "7214104"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_FINISH_58009"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1058010
L8_1.name = "QUEST_FINISH_58010"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_FINISH
L8_1.event = L9_1
L8_1.source = "7214114"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_FINISH_58010"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1058011
L9_1.name = "QUEST_FINISH_58011"
L10_1 = EventType
L10_1 = L10_1.EVENT_QUEST_FINISH
L9_1.event = L10_1
L9_1.source = "7214115"
L9_1.condition = ""
L9_1.action = "action_EVENT_QUEST_FINISH_58011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1058012
L10_1.name = "QUEST_FINISH_58012"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_FINISH
L10_1.event = L11_1
L10_1.source = "7214107"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_FINISH_58012"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1058013
L11_1.name = "QUEST_FINISH_58013"
L12_1 = EventType
L12_1 = L12_1.EVENT_QUEST_FINISH
L11_1.event = L12_1
L11_1.source = "7214116"
L11_1.condition = ""
L11_1.action = "action_EVENT_QUEST_FINISH_58013"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1058014
L12_1.name = "QUEST_FINISH_58014"
L13_1 = EventType
L13_1 = L13_1.EVENT_QUEST_FINISH
L12_1.event = L13_1
L12_1.source = "7214117"
L12_1.condition = ""
L12_1.action = "action_EVENT_QUEST_FINISH_58014"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1058015
L13_1.name = "QUEST_FINISH_58015"
L14_1 = EventType
L14_1 = L14_1.EVENT_QUEST_FINISH
L13_1.event = L14_1
L13_1.source = "7214118"
L13_1.condition = ""
L13_1.action = "action_EVENT_QUEST_FINISH_58015"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1058016
L14_1.name = "QUEST_FINISH_58016"
L15_1 = EventType
L15_1 = L15_1.EVENT_QUEST_FINISH
L14_1.event = L15_1
L14_1.source = "7214119"
L14_1.condition = ""
L14_1.action = "action_EVENT_QUEST_FINISH_58016"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1058017
L15_1.name = "QUEST_FINISH_58017"
L16_1 = EventType
L16_1 = L16_1.EVENT_QUEST_FINISH
L15_1.event = L16_1
L15_1.source = "7214120"
L15_1.condition = ""
L15_1.action = "action_EVENT_QUEST_FINISH_58017"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1058018
L16_1.name = "QUEST_FINISH_58018"
L17_1 = EventType
L17_1 = L17_1.EVENT_QUEST_FINISH
L16_1.event = L17_1
L16_1.source = "7214103"
L16_1.condition = ""
L16_1.action = "action_EVENT_QUEST_FINISH_58018"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1058019
L17_1.name = "QUEST_FINISH_58019"
L18_1 = EventType
L18_1 = L18_1.EVENT_QUEST_FINISH
L17_1.event = L18_1
L17_1.source = "7214106"
L17_1.condition = ""
L17_1.action = "action_EVENT_QUEST_FINISH_58019"
L17_1.trigger_count = 0
L18_1 = {}
L18_1.config_id = 1058020
L18_1.name = "QUEST_FINISH_58020"
L19_1 = EventType
L19_1 = L19_1.EVENT_QUEST_FINISH
L18_1.event = L19_1
L18_1.source = "7214109"
L18_1.condition = ""
L18_1.action = "action_EVENT_QUEST_FINISH_58020"
L18_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "133212058_var"
L2_1.value = 0
L2_1.no_refresh = false
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
L4_1 = 58001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_58003"
L5_1 = "QUEST_FINISH_58007"
L6_1 = "QUEST_FINISH_58008"
L7_1 = "QUEST_FINISH_58009"
L8_1 = "QUEST_FINISH_58010"
L9_1 = "QUEST_FINISH_58011"
L10_1 = "QUEST_FINISH_58012"
L11_1 = "QUEST_FINISH_58013"
L12_1 = "QUEST_FINISH_58014"
L13_1 = "QUEST_FINISH_58015"
L14_1 = "QUEST_FINISH_58016"
L15_1 = "QUEST_FINISH_58017"
L16_1 = "QUEST_FINISH_58018"
L17_1 = "QUEST_FINISH_58019"
L18_1 = "QUEST_FINISH_58020"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L3_1[11] = L14_1
L3_1[12] = L15_1
L3_1[13] = L16_1
L3_1[14] = L17_1
L3_1[15] = L18_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 58002
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 58004
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 58001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_58003"
L6_1 = "MONSTER_BATTLE_58005"
L7_1 = "ANY_MONSTER_DIE_58006"
L8_1 = "QUEST_FINISH_58007"
L9_1 = "QUEST_FINISH_58008"
L10_1 = "QUEST_FINISH_58009"
L11_1 = "QUEST_FINISH_58010"
L12_1 = "QUEST_FINISH_58011"
L13_1 = "QUEST_FINISH_58012"
L14_1 = "QUEST_FINISH_58013"
L15_1 = "QUEST_FINISH_58014"
L16_1 = "QUEST_FINISH_58015"
L17_1 = "QUEST_FINISH_58016"
L18_1 = "QUEST_FINISH_58017"
L19_1 = "QUEST_FINISH_58018"
L20_1 = "QUEST_FINISH_58019"
L21_1 = "QUEST_FINISH_58020"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L4_1[12] = L16_1
L4_1[13] = L17_1
L4_1[14] = L18_1
L4_1[15] = L19_1
L4_1[16] = L20_1
L4_1[17] = L21_1
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 58002
L4_1[1] = L5_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "QUEST_FINISH_58003"
L7_1 = "QUEST_FINISH_58007"
L8_1 = "QUEST_FINISH_58008"
L9_1 = "QUEST_FINISH_58009"
L10_1 = "QUEST_FINISH_58010"
L11_1 = "QUEST_FINISH_58011"
L12_1 = "QUEST_FINISH_58012"
L13_1 = "QUEST_FINISH_58013"
L14_1 = "QUEST_FINISH_58014"
L15_1 = "QUEST_FINISH_58015"
L16_1 = "QUEST_FINISH_58016"
L17_1 = "QUEST_FINISH_58017"
L18_1 = "QUEST_FINISH_58018"
L19_1 = "QUEST_FINISH_58019"
L20_1 = "QUEST_FINISH_58020"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_58003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 58004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_58005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321238061
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
action_EVENT_MONSTER_BATTLE_58005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 58004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_58006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7214110_finish"
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
action_EVENT_ANY_MONSTER_DIE_58006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_QUEST_FINISH_58007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
action_EVENT_QUEST_FINISH_58008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_58009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_QUEST_FINISH_58010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
action_EVENT_QUEST_FINISH_58011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_58012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_QUEST_FINISH_58013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
action_EVENT_QUEST_FINISH_58014 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_58015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
action_EVENT_QUEST_FINISH_58016 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
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
action_EVENT_QUEST_FINISH_58017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
action_EVENT_QUEST_FINISH_58018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
action_EVENT_QUEST_FINISH_58019 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 58001
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
action_EVENT_QUEST_FINISH_58020 = L1_1
