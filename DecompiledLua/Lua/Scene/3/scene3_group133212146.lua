local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 133212146
L1_1 = {}
L1_1.groupID = 133212146
L1_1.shooter = 146001
L2_1 = {}
L3_1 = 146001
L4_1 = 146002
L5_1 = 146003
L6_1 = 146012
L7_1 = 146013
L8_1 = 146014
L9_1 = 146004
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L1_1.repeater = L2_1
L1_1.target = 146005
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146001
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 203 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146002
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 301 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146004
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146003
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 304 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146012
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146013
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 204 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146014
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 302 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValueByGroup
  L2_2 = A0_2
  L3_2 = "playcutscene"
  L4_2 = 133212146
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
  L3_2 = 133212146
  L4_2 = 146001
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 203 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146002
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 301 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146004
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146003
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 304 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146012
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146013
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 204 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212146
  L4_2 = 146014
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 302 ~= L1_2 then
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
L3_1.config_id = 146001
L3_1.gadget_id = 70290114
L4_1 = {}
L4_1.x = -4057.85
L4_1.y = 239.783
L4_1.z = -2356.358
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.701
L4_1.y = 3.936
L4_1.z = 0.543
L3_1.rot = L4_1
L3_1.level = 5
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 146002
L4_1.gadget_id = 70290115
L5_1 = {}
L5_1.x = -4060.756
L5_1.y = 235.068
L5_1.z = -2408.299
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 10.294
L5_1.z = 356.27
L4_1.rot = L5_1
L4_1.level = 5
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 146003
L5_1.gadget_id = 70290115
L6_1 = {}
L6_1.x = -4038.907
L6_1.y = 223.485
L6_1.z = -2362.424
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 352.124
L6_1.y = 184.596
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 5
L5_1.persistent = true
L5_1.is_use_point_array = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 146004
L6_1.gadget_id = 70290115
L7_1 = {}
L7_1.x = -4059.946
L7_1.y = 222.513
L7_1.z = -2394.573
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 357.417
L7_1.y = 32.824
L7_1.z = 1.007
L6_1.rot = L7_1
L6_1.level = 27
L6_1.persistent = true
L6_1.is_use_point_array = true
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 146005
L7_1.gadget_id = 70330100
L8_1 = {}
L8_1.x = -4057.886
L8_1.y = 239.199
L8_1.z = -2356.792
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 27
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 146006
L8_1.gadget_id = 70330100
L9_1 = {}
L9_1.x = -4059.973
L9_1.y = 222.862
L9_1.z = -2394.878
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 297.767
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.area_id = 13
L9_1 = {}
L9_1.config_id = 146007
L9_1.gadget_id = 70950143
L10_1 = {}
L10_1.x = -4029.542
L10_1.y = 196.292
L10_1.z = -2369.054
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 4.183
L9_1.rot = L10_1
L9_1.level = 27
L9_1.area_id = 13
L10_1 = {}
L10_1.config_id = 146012
L10_1.gadget_id = 70290115
L11_1 = {}
L11_1.x = -4055.881
L11_1.y = 212.968
L11_1.z = -2362.344
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 2.633
L11_1.y = 185.224
L11_1.z = 359.73
L10_1.rot = L11_1
L10_1.level = 27
L10_1.persistent = true
L10_1.area_id = 13
L11_1 = {}
L11_1.config_id = 146013
L11_1.gadget_id = 70290115
L12_1 = {}
L12_1.x = -4060.739
L12_1.y = 213.086
L12_1.z = -2402.861
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 1.269
L12_1.y = 323.278
L12_1.z = 0.786
L11_1.rot = L12_1
L11_1.level = 27
L11_1.persistent = true
L11_1.area_id = 13
L12_1 = {}
L12_1.config_id = 146014
L12_1.gadget_id = 70290115
L13_1 = {}
L13_1.x = -4003.73
L13_1.y = 214.445
L13_1.z = -2361.125
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 349.284
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 27
L12_1.persistent = true
L12_1.area_id = 13
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
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1146008
L3_1.name = "ANY_GADGET_DIE_146008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_146008"
L3_1.action = ""
L4_1 = {}
L4_1.config_id = 1146009
L4_1.name = "VARIABLE_CHANGE_146009"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "ShootTrigger"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_146009"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_146009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1146010
L5_1.name = "QUEST_START_146010"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "7212906"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_146010"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
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
L5_1 = 146001
L6_1 = 146002
L7_1 = 146003
L8_1 = 146004
L9_1 = 146005
L10_1 = 146006
L11_1 = 146007
L12_1 = 146012
L13_1 = 146013
L14_1 = 146014
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_146008"
L6_1 = "VARIABLE_CHANGE_146009"
L7_1 = "QUEST_START_146010"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
  local L2_2
  L2_2 = A1_2.param1
  if 146007 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_146008 = L2_1
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
condition_EVENT_VARIABLE_CHANGE_146009 = L2_1
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
    L4_2 = 321214601
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
    L5_2 = 146001
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
    L5_2 = 146001
    L4_2[1] = L5_2
    L5_2 = "_CHECK_FIRE_BULLET"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_VARIABLE_CHANGE_146009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 146002
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
  L4_2 = 146003
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
  L4_2 = 146004
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
  L4_2 = 146012
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
  L4_2 = 146013
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
  L4_2 = 146014
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
  L4_2 = 146001
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
action_EVENT_QUEST_START_146010 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/EnergyAmplifier"
L2_1(L3_1)
