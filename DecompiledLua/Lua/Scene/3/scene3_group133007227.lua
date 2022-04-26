local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133007227
L1_1 = {}
L1_1.seal_id = 974
L1_1.light_1 = 964
L1_1.group_id = 133007227
L1_1.seal_model = 963
L1_1.entry_eff = 981
L1_1.delay_time = 3
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 963
L3_1.gadget_id = 70950008
L4_1 = {}
L4_1.x = 2657.408
L4_1.y = 300.61
L4_1.z = 145.373
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 17.059
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 964
L4_1.gadget_id = 70950006
L5_1 = {}
L5_1.x = 2639.824
L5_1.y = 300.649
L5_1.z = 129.741
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 132.839
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 974
L5_1.gadget_id = 70950007
L6_1 = {}
L6_1.x = 2657.4
L6_1.y = 300.6
L6_1.z = 145.4
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 307.698
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.area_id = 4
L6_1 = {}
L6_1.config_id = 981
L6_1.gadget_id = 70700012
L7_1 = {}
L7_1.x = 2651.928
L7_1.y = 300.163
L7_1.z = 131.953
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 23
L6_1.area_id = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000293
L3_1.name = "GADGET_CREATE_293"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_293"
L3_1.action = "action_EVENT_GADGET_CREATE_293"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000294
L4_1.name = "GADGET_STATE_CHANGE_294"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_294"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000308
L5_1.name = "QUEST_START_308"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "38905"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_308"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000326
L6_1.name = "TIMER_EVENT_326"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = "delay_7"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIMER_EVENT_326"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1000328
L7_1.name = "GROUP_LOAD_328"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GROUP_LOAD_328"
L7_1.action = "action_EVENT_GROUP_LOAD_328"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1227001
L8_1.name = "QUEST_START_227001"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "39003"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_227001"
L8_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "Quest_Flag"
L3_1.value = 0
L3_1.no_refresh = true
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
L5_1 = 963
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_308"
L6_1 = "TIMER_EVENT_326"
L7_1 = "GROUP_LOAD_328"
L8_1 = "QUEST_START_227001"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 974
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_293"
L7_1 = "GADGET_STATE_CHANGE_294"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.seal_id
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_293 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = L1_1.seal_model
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.seal_id
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = GadgetState
  L3_2 = L3_2.Action02
  if L2_2 == L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.CreateGadget
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = L1_1.light_1
    L5_2.config_id = L6_2
    L3_2(L4_2, L5_2)
    L3_2 = 0
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_CREATE_293 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.light_1
  if L2_2 == L3_2 then
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.GearStart
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = L1_1.seal_id
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.group_id
      L6_2 = L1_1.seal_id
      L7_2 = GadgetState
      L7_2 = L7_2.ChestTrap
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = L1_1.group_id
      L6_2 = L1_1.seal_id
      L7_2 = L2_2
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L3_2 = 0
      return L3_2
    end
  else
    L2_2 = A1_2.param2
    L3_2 = L1_1.seal_id
    if L2_2 == L3_2 then
      L2_2 = A1_2.param1
      L3_2 = GadgetState
      L3_2 = L3_2.ChestLocked
      if L2_2 == L3_2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.CreateGadget
        L3_2 = A0_2
        L4_2 = {}
        L5_2 = L1_1.light_1
        L4_2.config_id = L5_2
        L2_2(L3_2, L4_2)
      else
        L2_2 = A1_2.param1
        L3_2 = GadgetState
        L3_2 = L3_2.Action03
        if L2_2 == L3_2 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupGadgetStateByConfigId
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = L1_1.seal_model
          L6_2 = A1_2.param1
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.AddQuestProgress
          L3_2 = A0_2
          L4_2 = "39003_success"
          L2_2(L3_2, L4_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.CreateGroupTimerEvent
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = "delay_7"
          L6_2 = L1_1.delay_time
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.RemoveExtraGroupSuite
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = 2
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupVariableValue
          L3_2 = A0_2
          L4_2 = "Quest_Flag"
          L5_2 = 0
          L2_2(L3_2, L4_2, L5_2)
        end
      end
      L2_2 = 0
      return L2_2
    else
      L2_2 = -1
      return L2_2
    end
  end
end
action_EVENT_GADGET_STATE_CHANGE_294 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Flag"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_308 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.entry_eff
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_326 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Flag"
  L2_2 = L2_2(L3_2, L4_2)
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_328 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_328 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Flag"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_227001 = L2_1
