local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133223084
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133223084
L1_1.gadget_1 = 84001
L1_1.gadget_2 = 84002
L1_1.gadget_3 = 84003
L1_1.gadget_4 = 84004
L1_1.gadget_5 = 84005
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 84001
L3_1.gadget_id = 70330122
L4_1 = {}
L4_1.x = -6040.591
L4_1.y = 200.276
L4_1.z = -3298.707
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 43.011
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[84001] = L3_1
L3_1 = {}
L3_1.config_id = 84002
L3_1.gadget_id = 70330122
L4_1 = {}
L4_1.x = -6045.959
L4_1.y = 200.575
L4_1.z = -3296.479
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 11.326
L4_1.y = 183.012
L4_1.z = 0.269
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[84002] = L3_1
L3_1 = {}
L3_1.config_id = 84003
L3_1.gadget_id = 70330124
L4_1 = {}
L4_1.x = -6049.93
L4_1.y = 199.808
L4_1.z = -3292.485
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 8.608
L4_1.y = 169.882
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[84003] = L3_1
L3_1 = {}
L3_1.config_id = 84004
L3_1.gadget_id = 70330122
L4_1 = {}
L4_1.x = -6055.772
L4_1.y = 200.556
L4_1.z = -3296.803
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.779
L4_1.y = 14.525
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[84004] = L3_1
L3_1 = {}
L3_1.config_id = 84005
L3_1.gadget_id = 70330122
L4_1 = {}
L4_1.x = -6059.386
L4_1.y = 200.571
L4_1.z = -3302.719
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 348.224
L4_1.y = 278.002
L4_1.z = 11.478
L3_1.rot = L4_1
L3_1.level = 2
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[84005] = L3_1
L3_1 = {}
L3_1.config_id = 84006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -6048.287
L4_1.y = 199.62
L4_1.z = -3285.115
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 11.617
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 18
L2_1[84006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1084007
L3_1.name = "VARIABLE_CHANGE_84007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_84007"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_84007"
L4_1 = {}
L4_1.config_id = 1084008
L4_1.name = "GROUP_LOAD_84008"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_84008"
L4_1.action = "action_EVENT_GROUP_LOAD_84008"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 3
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 84001
L6_1 = 84002
L7_1 = 84003
L8_1 = 84004
L9_1 = 84005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_84007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 84006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GROUP_LOAD_84008"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
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
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_84007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "Finish"
  L5_2 = 1
  L6_2 = 133223472
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133225273
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_84007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_84008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223084
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_84008 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)
