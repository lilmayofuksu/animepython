local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133220200
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = "@@ LUA_WARNING : CallPlayCutScene"
  L1_2(L2_2, L3_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "HasPlayedCS"
  L1_2 = L1_2(L2_2, L3_2)
  if 0 == L1_2 then
    L1_2 = ScriptLib
    L1_2 = L1_2.PlayCutScene
    L2_2 = A0_2
    L3_2 = 25
    L4_2 = 0
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = ScriptLib
    L1_2 = L1_2.SetGroupVariableValue
    L2_2 = A0_2
    L3_2 = "HasPlayedCS"
    L4_2 = 1
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = 0
  return L1_2
end
SLC_PlayCutScene_UnlockSakura = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 200001
L2_1.gadget_id = 70290094
L3_1 = {}
L3_1.x = -2465.643
L3_1.y = 449.196
L3_1.z = -4422.203
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 332.221
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L3_1 = {}
L3_1.offering_id = 2
L2_1.offering_config = L3_1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 200004
L3_1.gadget_id = 70290149
L4_1 = {}
L4_1.x = -2463.98
L4_1.y = 442.29
L4_1.z = -4426.02
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 296.759
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1200002
L2_1.name = "OFFERING_LEVELUP_200002"
L3_1 = EventType
L3_1 = L3_1.EVENT_OFFERING_LEVELUP
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_OFFERING_LEVELUP_200002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1200005
L3_1.name = "QUEST_FINISH_200005"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "201310"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_200005"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "HasPlayedCS"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_200005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 200001
L6_1 = 200004
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "OFFERING_LEVELUP_200002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_OfferingLevel"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133220200
  L5_2 = 200004
  L6_2 = 201
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_OfferingLevel"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_OFFERING_LEVELUP_200002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133220200
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_200005 = L1_1
