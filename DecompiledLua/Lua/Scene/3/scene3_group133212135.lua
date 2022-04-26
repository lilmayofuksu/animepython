local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 133212135
L1_1 = {}
L1_1.groupID = 133212135
L1_1.shooter = 135008
L2_1 = {}
L3_1 = 135008
L4_1 = 135006
L5_1 = 135009
L6_1 = 135010
L7_1 = 135011
L8_1 = 135012
L9_1 = 135015
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L1_1.repeater = L2_1
L1_1.target = 135013
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135008
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135009
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135010
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135011
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 301 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135012
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135006
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135015
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValueByGroup
  L2_2 = A0_2
  L3_2 = "playcutscene"
  L4_2 = 133212135
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
  L3_2 = 133212135
  L4_2 = 135008
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135009
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135010
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135011
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 301 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135012
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135006
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212135
  L4_2 = 135015
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 202 ~= L1_2 then
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
L3_1.config_id = 135001
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -3854.279
L4_1.y = 209.807
L4_1.z = -2181.927
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.point_type = 9167
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 135003
L4_1.gadget_id = 70330100
L5_1 = {}
L5_1.x = -3906.624
L5_1.y = 225.903
L5_1.z = -2189.485
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 135004
L5_1.gadget_id = 70330100
L6_1 = {}
L6_1.x = -3861.482
L6_1.y = 225.131
L6_1.z = -2212.581
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 135005
L6_1.gadget_id = 70330100
L7_1 = {}
L7_1.x = -3902.399
L7_1.y = 208.332
L7_1.z = -2194.087
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 135006
L7_1.gadget_id = 70290115
L8_1 = {}
L8_1.x = -3902.79
L8_1.y = 208.21
L8_1.z = -2193.67
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 357.154
L8_1.y = 196.839
L8_1.z = 0.182
L7_1.rot = L8_1
L7_1.level = 27
L7_1.persistent = true
L7_1.is_use_point_array = true
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 135007
L8_1.gadget_id = 70330100
L9_1 = {}
L9_1.x = -3838.598
L9_1.y = 205.948
L9_1.z = -2212.759
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 322.25
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.area_id = 13
L9_1 = {}
L9_1.config_id = 135008
L9_1.gadget_id = 70290114
L10_1 = {}
L10_1.x = -3911.646
L10_1.y = 243.957
L10_1.z = -2226.715
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 357.194
L10_1.y = 95.539
L10_1.z = 25.367
L9_1.rot = L10_1
L9_1.level = 27
L9_1.persistent = true
L9_1.is_use_point_array = true
L9_1.area_id = 13
L10_1 = {}
L10_1.config_id = 135009
L10_1.gadget_id = 70290115
L11_1 = {}
L11_1.x = -3906.818
L11_1.y = 226.312
L11_1.z = -2189.096
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 353.56
L11_1.y = 205.279
L11_1.z = 2.744
L10_1.rot = L11_1
L10_1.level = 27
L10_1.persistent = true
L10_1.is_use_point_array = true
L10_1.area_id = 13
L11_1 = {}
L11_1.config_id = 135010
L11_1.gadget_id = 70290115
L12_1 = {}
L12_1.x = -3860.988
L12_1.y = 225.962
L12_1.z = -2211.283
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 1.342
L12_1.y = 348.12
L12_1.z = 0.148
L11_1.rot = L12_1
L11_1.level = 27
L11_1.persistent = true
L11_1.is_use_point_array = true
L11_1.area_id = 13
L12_1 = {}
L12_1.config_id = 135011
L12_1.gadget_id = 70290115
L13_1 = {}
L13_1.x = -3876.363
L13_1.y = 223.918
L13_1.z = -2141.72
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 5.0
L13_1.y = 156.684
L13_1.z = 1.087
L12_1.rot = L13_1
L12_1.level = 27
L12_1.persistent = true
L12_1.is_use_point_array = true
L12_1.area_id = 13
L13_1 = {}
L13_1.config_id = 135012
L13_1.gadget_id = 70290115
L14_1 = {}
L14_1.x = -3870.182
L14_1.y = 208.916
L14_1.z = -2156.077
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 222.172
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 27
L13_1.persistent = true
L13_1.is_use_point_array = true
L13_1.area_id = 13
L14_1 = {}
L14_1.config_id = 135013
L14_1.gadget_id = 70950143
L15_1 = {}
L15_1.x = -3854.591
L15_1.y = 197.677
L15_1.z = -2179.513
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 27
L14_1.area_id = 13
L15_1 = {}
L15_1.config_id = 135015
L15_1.gadget_id = 70290115
L16_1 = {}
L16_1.x = -3838.38
L16_1.y = 206.7
L16_1.z = -2212.67
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 355.911
L16_1.y = 59.262
L16_1.z = 3.49
L15_1.rot = L16_1
L15_1.level = 27
L15_1.persistent = true
L15_1.is_use_point_array = true
L15_1.area_id = 13
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
L2_1[13] = L15_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1135002
L3_1.name = "ANY_GADGET_DIE_135002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_135002"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_135002"
L4_1 = {}
L4_1.config_id = 1135014
L4_1.name = "VARIABLE_CHANGE_135014"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "ShootTrigger"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_135014"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_135014"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1135016
L5_1.name = "QUEST_START_135016"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "7212906"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_135016"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1135017
L6_1.name = "GATHER_135017"
L7_1 = EventType
L7_1 = L7_1.EVENT_GATHER
L6_1.event = L7_1
L6_1.source = "135001"
L6_1.condition = "condition_EVENT_GATHER_135017"
L6_1.action = "action_EVENT_GATHER_135017"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1135018
L7_1.name = "QUEST_START_135018"
L8_1 = EventType
L8_1 = L8_1.EVENT_QUEST_START
L7_1.event = L8_1
L7_1.source = "7213007"
L7_1.condition = ""
L7_1.action = "action_EVENT_QUEST_START_135018"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "playcutscene"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "reminder"
L4_1.value = 0
L4_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
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
L5_1 = 135001
L6_1 = 135003
L7_1 = 135004
L8_1 = 135005
L9_1 = 135006
L10_1 = 135007
L11_1 = 135008
L12_1 = 135009
L13_1 = 135010
L14_1 = 135011
L15_1 = 135012
L16_1 = 135013
L17_1 = 135015
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_135002"
L6_1 = "VARIABLE_CHANGE_135014"
L7_1 = "QUEST_START_135016"
L8_1 = "GATHER_135017"
L9_1 = "QUEST_START_135018"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 135013 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_135002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7213008_finish"
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
action_EVENT_ANY_GADGET_DIE_135002 = L2_1
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
condition_EVENT_VARIABLE_CHANGE_135014 = L2_1
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
    L4_2 = 321213501
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
    L5_2 = 135008
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
    L5_2 = 135008
    L4_2[1] = L5_2
    L5_2 = "_CHECK_FIRE_BULLET"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_VARIABLE_CHANGE_135014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 135006
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
  L4_2 = 135009
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
  L4_2 = 135010
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
  L4_2 = 135011
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
  L4_2 = 135012
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
  L4_2 = 135015
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
  L4_2 = 135008
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
action_EVENT_QUEST_START_135016 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_135017 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321230071
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
action_EVENT_GATHER_135017 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder"
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
action_EVENT_QUEST_START_135018 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/EnergyAmplifier"
L2_1(L3_1)
