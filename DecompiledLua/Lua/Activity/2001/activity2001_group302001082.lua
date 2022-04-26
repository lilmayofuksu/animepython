local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 302001082
L1_1 = {}
L1_1.radius = 10
L1_1.group_id = 302001059
L1_1.gadget_id = 82001
L1_1.battle_time = 600
L1_1.auto_decline = 30
L1_1.max_energy = 300
L1_1.reward_gadget_id = 82002
L1_1.difficulty1_suite = 2
L1_1.difficulty2_suite = 4
L1_1.empty_suite = 1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 82001
L3_1.gadget_id = 70950020
L4_1 = {}
L4_1.x = 310.512
L4_1.y = 200.776
L4_1.z = 35.462
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.persistent = true
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 82002
L4_1.gadget_id = 70950021
L5_1 = {}
L5_1.x = 310.512
L5_1.y = 200.776
L5_1.z = 35.462
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.persistent = true
L4_1.autopick = true
L4_1.area_id = 9
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1082003
L3_1.name = "SEAL_BATTLE_PROGRESS_DECREASE_82003"
L4_1 = EventType
L4_1 = L4_1.EVENT_SEAL_BATTLE_PROGRESS_DECREASE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SEAL_BATTLE_PROGRESS_DECREASE_82003"
L3_1.action = "action_EVENT_SEAL_BATTLE_PROGRESS_DECREASE_82003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1082004
L4_1.name = "SEAL_BATTLE_END_82004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SEAL_BATTLE_END
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SEAL_BATTLE_END_82004"
L4_1.action = "action_EVENT_SEAL_BATTLE_END_82004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1082005
L5_1.name = "SELECT_DIFFICULTY_82005"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_DIFFICULTY
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_DIFFICULTY_82005"
L5_1.action = "action_EVENT_SELECT_DIFFICULTY_82005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1082006
L6_1.name = "GENERAL_REWARD_DIE_82006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GENERAL_REWARD_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GENERAL_REWARD_DIE_82006"
L6_1.action = "action_EVENT_GENERAL_REWARD_DIE_82006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isDone"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "difficulty"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 3
L5_1.name = "isShow"
L5_1.value = 0
L5_1.no_refresh = false
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
L5_1 = 82001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SEAL_BATTLE_PROGRESS_DECREASE_82003"
L6_1 = "SEAL_BATTLE_END_82004"
L7_1 = "SELECT_DIFFICULTY_82005"
L8_1 = "GENERAL_REWARD_DIE_82006"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isShow"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SEAL_BATTLE_PROGRESS_DECREASE_82003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowTemplateReminder
  L3_2 = A0_2
  L4_2 = 4
  L5_2 = {}
  L6_2 = 10
  L7_2 = 5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isShow"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SEAL_BATTLE_PROGRESS_DECREASE_82003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 82001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SEAL_BATTLE_END_82004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "difficulty"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isDone"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.param2
  if L4_2 == 0 then
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "isDone"
    L7_2 = 2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "isShow"
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.RefreshGroup
    L5_2 = A0_2
    L6_2 = {}
    L7_2 = L1_1.group_id
    L6_2.group_id = L7_2
    L7_2 = L1_1.empty_suite
    L6_2.suite = L7_2
    L4_2(L5_2, L6_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGadgetStateByConfigId
    L5_2 = A0_2
    L6_2 = L1_1.gadget_id
    L7_2 = GadgetState
    L7_2 = L7_2.Default
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = A1_2.param2
    if L4_2 == 1 then
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGroupVariableValue
      L5_2 = A0_2
      L6_2 = "isDone"
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.RefreshGroup
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.group_id
      L6_2.group_id = L7_2
      L7_2 = L1_1.empty_suite
      L6_2.suite = L7_2
      L4_2(L5_2, L6_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.SetGadgetStateByConfigId
      L5_2 = A0_2
      L6_2 = L1_1.gadget_id
      L7_2 = GadgetState
      L7_2 = L7_2.GearStop
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = ScriptLib
      L4_2 = L4_2.CreateAsterMidGeneralRewardGadget
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = L1_1.reward_gadget_id
      L6_2.config_id = L7_2
      L6_2.difficulty_id = L2_2
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_SEAL_BATTLE_END_82004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 82001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_DIFFICULTY_82005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.param2
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isDone"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.param3
  L5_2 = ScriptLib
  L5_2 = L5_2.SetGroupVariableValue
  L6_2 = A0_2
  L7_2 = "difficulty"
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
  if L3_2 == 2 then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupVariableValue
    L6_2 = A0_2
    L7_2 = "isDone"
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
  end
  if L2_2 < 5 then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = L1_1.gadget_id
    L8_2 = GadgetState
    L8_2 = L8_2.GearStart
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.RefreshGroup
    L6_2 = A0_2
    L7_2 = {}
    L8_2 = L1_1.group_id
    L7_2.group_id = L8_2
    L8_2 = L1_1.difficulty1_suite
    L7_2.suite = L8_2
    L7_2.refresh_level_revise = L4_2
    L7_2.exclude_prev = true
    L5_2(L6_2, L7_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.StartSealBattle
    L6_2 = A0_2
    L7_2 = L1_1.gadget_id
    L8_2 = {}
    L9_2 = L1_1.radius
    L8_2.radius = L9_2
    L9_2 = L1_1.battle_time
    L8_2.battle_time = L9_2
    L9_2 = L1_1.group_id
    L8_2.monster_group_id = L9_2
    L8_2.default_kill_charge = 0
    L8_2.auto_charge = 0
    L9_2 = L1_1.auto_decline
    L8_2.auto_decline = L9_2
    L9_2 = L1_1.max_energy
    L8_2.max_energy = L9_2
    L9_2 = SealBattleType
    L9_2 = L9_2.ENERGY_CHARGE
    L8_2.battle_type = L9_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = L1_1.gadget_id
    L8_2 = GadgetState
    L8_2 = L8_2.GearStart
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.RefreshGroup
    L6_2 = A0_2
    L7_2 = {}
    L8_2 = L1_1.group_id
    L7_2.group_id = L8_2
    L8_2 = L1_1.difficulty2_suite
    L7_2.suite = L8_2
    L7_2.refresh_level_revise = L4_2
    L7_2.exclude_prev = true
    L5_2(L6_2, L7_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.StartSealBattle
    L6_2 = A0_2
    L7_2 = L1_1.gadget_id
    L8_2 = {}
    L9_2 = L1_1.radius
    L8_2.radius = L9_2
    L9_2 = L1_1.battle_time
    L8_2.battle_time = L9_2
    L9_2 = L1_1.group_id
    L8_2.monster_group_id = L9_2
    L8_2.default_kill_charge = 0
    L8_2.auto_charge = 0
    L9_2 = L1_1.auto_decline
    L8_2.auto_decline = L9_2
    L9_2 = L1_1.max_energy
    L8_2.max_energy = L9_2
    L9_2 = SealBattleType
    L9_2 = L9_2.ENERGY_CHARGE
    L8_2.battle_type = L9_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_SELECT_DIFFICULTY_82005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 82002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GENERAL_REWARD_DIE_82006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 82001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GENERAL_REWARD_DIE_82006 = L2_1
