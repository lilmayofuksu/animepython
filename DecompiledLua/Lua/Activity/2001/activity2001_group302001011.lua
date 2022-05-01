local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 302001011
L1_1 = {}
L1_1.radius = 10
L1_1.group_id = 302001011
L1_1.gadget_id = 11011
L1_1.battle_time = 600
L1_1.auto_decline = 30
L1_1.max_energy = 300
L2_1 = {}
L3_1 = {}
L3_1.config_id = 11001
L3_1.monster_id = 23010401
L4_1 = {}
L4_1.x = 661.188
L4_1.y = 201.075
L4_1.z = 334.139
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 322.246
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L4_1 = {}
L5_1 = 4107
L6_1 = 4108
L7_1 = 4109
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.affix = L4_1
L3_1.kill_score = 80
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 11002
L4_1.monster_id = 23010301
L5_1 = {}
L5_1.x = 657.426
L5_1.y = 201.075
L5_1.z = 342.204
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 161.835
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L5_1 = {}
L6_1 = 4107
L7_1 = 4108
L8_1 = 4109
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.affix = L5_1
L4_1.kill_score = 80
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 11004
L5_1.monster_id = 23010401
L6_1 = {}
L6_1.x = 661.601
L6_1.y = 201.075
L6_1.z = 339.224
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 242.778
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_id = 1000100
L6_1 = {}
L7_1 = 4107
L8_1 = 4108
L9_1 = 4109
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.affix = L6_1
L5_1.kill_score = 80
L5_1.area_id = 9
L6_1 = {}
L6_1.config_id = 11006
L6_1.monster_id = 23010501
L7_1 = {}
L7_1.x = 654.947
L7_1.y = 201.124
L7_1.z = 336.475
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 62.956
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_id = 1000100
L7_1 = {}
L8_1 = 4107
L9_1 = 4108
L10_1 = 4109
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.affix = L7_1
L6_1.kill_score = 80
L6_1.area_id = 9
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 11011
L3_1.gadget_id = 70710208
L4_1 = {}
L4_1.x = 658.728
L4_1.y = 201.075
L4_1.z = 337.832
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.persistent = true
L3_1.area_id = 9
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1011003
L3_1.name = "TIMER_EVENT_11003"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIMER_EVENT
L3_1.event = L4_1
L3_1.source = "timer1"
L3_1.condition = ""
L3_1.action = "action_EVENT_TIMER_EVENT_11003"
L4_1 = {}
L4_1.config_id = 1011012
L4_1.name = "GADGET_CREATE_11012"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_11012"
L4_1.action = "action_EVENT_GADGET_CREATE_11012"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1011013
L5_1.name = "SELECT_OPTION_11013"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_11013"
L5_1.action = "action_EVENT_SELECT_OPTION_11013"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1011014
L6_1.name = "ANY_MONSTER_LIVE_11014"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_LIVE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_11014"
L6_1.action = "action_EVENT_ANY_MONSTER_LIVE_11014"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1011015
L7_1.name = "MONSTER_TIDE_DIE_11015"
L8_1 = EventType
L8_1 = L8_1.EVENT_MONSTER_TIDE_DIE
L7_1.event = L8_1
L7_1.source = "1"
L7_1.condition = "condition_EVENT_MONSTER_TIDE_DIE_11015"
L7_1.action = "action_EVENT_MONSTER_TIDE_DIE_11015"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1011016
L8_1.name = "MONSTER_TIDE_DIE_11016"
L9_1 = EventType
L9_1 = L9_1.EVENT_MONSTER_TIDE_DIE
L8_1.event = L9_1
L8_1.source = "2"
L8_1.condition = "condition_EVENT_MONSTER_TIDE_DIE_11016"
L8_1.action = "action_EVENT_MONSTER_TIDE_DIE_11016"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1011021
L9_1.name = "SEAL_BATTLE_END_11021"
L10_1 = EventType
L10_1 = L10_1.EVENT_SEAL_BATTLE_END
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_SEAL_BATTLE_END_11021"
L9_1.action = "action_EVENT_SEAL_BATTLE_END_11021"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1011022
L10_1.name = "SELECT_OPTION_11022"
L11_1 = EventType
L11_1 = L11_1.EVENT_SELECT_OPTION
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_SELECT_OPTION_11022"
L10_1.action = "action_EVENT_SELECT_OPTION_11022"
L10_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "isDone"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
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
L5_1 = 11011
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "TIMER_EVENT_11003"
L6_1 = "GADGET_CREATE_11012"
L7_1 = "SELECT_OPTION_11013"
L8_1 = "SEAL_BATTLE_END_11021"
L9_1 = "SELECT_OPTION_11022"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 11001
L5_1[1] = L6_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_LIVE_11014"
L7_1 = "MONSTER_TIDE_DIE_11015"
L8_1 = "MONSTER_TIDE_DIE_11016"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 11002
L8_1 = 11004
L9_1 = 11006
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.monsters = L6_1
L6_1 = {}
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.group_id
  L4_2.group_id = L5_2
  L5_2 = L1_1.gadget_id
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CancelGroupTimerEvent
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = "timer1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_11003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 11011 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_11012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 302001011
  L5_2 = 11011
  L6_2 = {}
  L7_2 = 189
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_11012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 11011 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 11011 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 189 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isDone"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_11013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = L1_1.gadget_id
  L6_2 = 189
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "3020010111"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartSealBattle
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id
  L5_2 = {}
  L6_2 = L1_1.radius
  L5_2.radius = L6_2
  L6_2 = L1_1.battle_time
  L5_2.battle_time = L6_2
  L6_2 = L1_1.group_id
  L5_2.monster_group_id = L6_2
  L5_2.default_kill_charge = 0
  L5_2.auto_charge = 0
  L6_2 = L1_1.auto_decline
  L5_2.auto_decline = L6_2
  L6_2 = L1_1.max_energy
  L5_2.max_energy = L6_2
  L6_2 = SealBattleType
  L6_2 = L6_2.ENERGY_CHARGE
  L5_2.battle_type = L6_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_11013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 11001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isDone"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_11014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AutoMonsterTide
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = 302001011
  L6_2 = {}
  L7_2 = 11002
  L8_2 = 11006
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = 3
  L8_2 = 2
  L9_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_11014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_TIDE_DIE_11015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AutoMonsterTide
  L3_2 = A0_2
  L4_2 = 2
  L5_2 = 302001011
  L6_2 = {}
  L7_2 = 11002
  L8_2 = 11004
  L9_2 = 11006
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = 3
  L8_2 = 1
  L9_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_TIDE_DIE_11015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_TIDE_DIE_11016 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AutoMonsterTide
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = 302001011
  L6_2 = {}
  L7_2 = 11002
  L8_2 = 11004
  L9_2 = 11006
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = 3
  L8_2 = 1
  L9_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_TIDE_DIE_11016 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 11011 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SEAL_BATTLE_END_11021 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param2
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "isDone"
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.KillMonsterTide
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.KillMonsterTide
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.RemoveExtraGroupSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.RemoveExtraGroupSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id
    L5_2 = GadgetState
    L5_2 = L5_2.Default
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = L1_1.gadget_id
    L6_2 = {}
    L7_2 = 189
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param2
    if L2_2 == 1 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "isDone"
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.KillMonsterTide
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.KillMonsterTide
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = 2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.RemoveExtraGroupSuite
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = 2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.RemoveExtraGroupSuite
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = 3
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.gadget_id
      L5_2 = GadgetState
      L5_2 = L5_2.GearStop
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.AddQuestProgress
      L3_2 = A0_2
      L4_2 = "3020010112"
      L2_2(L3_2, L4_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.CreateGroupTimerEvent
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = "timer1"
      L6_2 = 3
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SEAL_BATTLE_END_11021 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 11011 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 11011 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 189 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isDone"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_11022 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isDone"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = L1_1.gadget_id
  L6_2 = 189
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StartSealBattle
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id
  L5_2 = {}
  L6_2 = L1_1.radius
  L5_2.radius = L6_2
  L6_2 = L1_1.battle_time
  L5_2.battle_time = L6_2
  L6_2 = L1_1.group_id
  L5_2.monster_group_id = L6_2
  L5_2.default_kill_charge = 0
  L5_2.auto_charge = 0
  L6_2 = L1_1.auto_decline
  L5_2.auto_decline = L6_2
  L6_2 = L1_1.max_energy
  L5_2.max_energy = L6_2
  L6_2 = SealBattleType
  L6_2 = L6_2.ENERGY_CHARGE
  L5_2.battle_type = L6_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_11022 = L2_1
