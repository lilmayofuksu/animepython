local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133212052
L1_1 = {}
L1_1.groupID = 133212052
L1_1.shooter = 52001
L2_1 = {}
L3_1 = 52001
L4_1 = 52002
L5_1 = 52003
L6_1 = 52005
L7_1 = 52006
L8_1 = 52007
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L1_1.repeater = L2_1
L1_1.target = 52010
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52001
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 203 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52002
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 101 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52003
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 303 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52005
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 303 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52006
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 204 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52007
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 203 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212233
  L4_2 = 233010
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if -1 == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValueByGroup
  L2_2 = A0_2
  L3_2 = "playcutscene"
  L4_2 = 133212052
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 ~= 0 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
CheckSuccess = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52001
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 203 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52002
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 101 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52003
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 303 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52005
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 303 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52006
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 204 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212052
  L4_2 = 52007
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 203 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
CheckSuccess02 = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 52001
L3_1.gadget_id = 70290114
L4_1 = {}
L4_1.x = -3651.49
L4_1.y = 197.69
L4_1.z = -1784.009
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.021
L4_1.y = 188.452
L4_1.z = 1.031
L3_1.rot = L4_1
L3_1.level = 27
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 52002
L4_1.gadget_id = 70290115
L5_1 = {}
L5_1.x = -3641.214
L5_1.y = 198.937
L5_1.z = -1736.883
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 47.178
L5_1.y = 304.411
L5_1.z = 354.518
L4_1.rot = L5_1
L4_1.level = 27
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 52003
L5_1.gadget_id = 70290115
L6_1 = {}
L6_1.x = -3689.874
L6_1.y = 198.64
L6_1.z = -1699.897
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 42.554
L6_1.y = 54.768
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.persistent = true
L5_1.is_use_point_array = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 52005
L6_1.gadget_id = 70290115
L7_1 = {}
L7_1.x = -3719.73
L7_1.y = 198.3
L7_1.z = -1724.41
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 45.0
L7_1.y = 29.685
L7_1.z = 358.463
L6_1.rot = L7_1
L6_1.level = 27
L6_1.persistent = true
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 52006
L7_1.gadget_id = 70290115
L8_1 = {}
L8_1.x = -3743.144
L8_1.y = 197.633
L8_1.z = -1766.218
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 359.178
L8_1.y = 44.479
L8_1.z = 359.828
L7_1.rot = L8_1
L7_1.level = 27
L7_1.persistent = true
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 52007
L8_1.gadget_id = 70290115
L9_1 = {}
L9_1.x = -3711.267
L9_1.y = 197.325
L9_1.z = -1796.575
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 203.897
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.persistent = true
L8_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1052004
L3_1.name = "QUEST_START_52004"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7212906"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_52004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1052013
L4_1.name = "VARIABLE_CHANGE_52013"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "ShootTrigger"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_52013"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_52013"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "playcutscene"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 52001
L6_1 = 52002
L7_1 = 52003
L8_1 = 52005
L9_1 = 52006
L10_1 = 52007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_52004"
L6_1 = "VARIABLE_CHANGE_52013"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 52002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 52003
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 52005
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 52006
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 52007
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 52001
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
action_EVENT_QUEST_START_52004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_52013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = CheckSuccess
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == true then
    L2_2 = ScriptLib
    L2_2 = L2_2.PlayCutScene
    L3_2 = A0_2
    L4_2 = 321205201
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.PrintContextLog
      L3_2 = A0_2
      L4_2 = "@@ LUA_WARNING : play_cutscene"
      L2_2(L3_2, L4_2)
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "playcutscene"
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
    L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = 52001
    L4_2[1] = L5_2
    L5_2 = "_CHECK_FIRE_BULLET"
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = 52001
    L4_2[1] = L5_2
    L5_2 = "_CHECK_FIRE_BULLET"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_VARIABLE_CHANGE_52013 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/EnergyAmplifier"
L2_1(L3_1)
