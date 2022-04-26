local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 155005033
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 33001
L2_1.gadget_id = 70210102
L3_1 = {}
L3_1.x = 617.122
L3_1.y = 213.29
L3_1.z = 627.305
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.chest_drop_id = 1000100
L2_1.drop_count = 1
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 33003
L3_1.gadget_id = 70360336
L4_1 = {}
L4_1.x = 617.61
L4_1.y = 215.643
L4_1.z = 627.923
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 1.025
L4_1.y = 300.857
L4_1.z = 7.053
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1033002
L2_1.name = "GADGET_STATE_CHANGE_33002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_33002"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_33002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1033004
L3_1.name = "LEVEL_TAG_CHANGE_33004"
L4_1 = EventType
L4_1 = L4_1.EVENT_LEVEL_TAG_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_LEVEL_TAG_CHANGE_33004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1033005
L4_1.name = "GROUP_LOAD_33005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_33005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1033006
L5_1.name = "QUEST_START_33006"
L6_1 = EventType
L6_1 = L6_1.EVENT_QUEST_START
L5_1.event = L6_1
L5_1.source = "7223801"
L5_1.condition = ""
L5_1.action = "action_EVENT_QUEST_START_33006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1033007
L6_1.name = "QUEST_FINISH_33007"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_FINISH
L6_1.event = L7_1
L6_1.source = "7223801"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_FINISH_33007"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.io_type = 1
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 33003
L4_1.state = 0
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_33006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[1] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 33001
L4_1.state = 0
L5_1 = {}
L5_1.config_id = 33003
L5_1.state = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_33002"
L5_1 = "QUEST_FINISH_33007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[2] = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 33003
L4_1.state = 201
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "LEVEL_TAG_CHANGE_33004"
L5_1 = "GROUP_LOAD_33005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L2_1.npcs = L3_1
L3_1 = {}
L2_1.variables = L3_1
L1_1[3] = L2_1
suite_disk = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 33003
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_START_33006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 33001
L6_1 = 33003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_33002"
L6_1 = "QUEST_FINISH_33007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 33003
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "LEVEL_TAG_CHANGE_33004"
L7_1 = "GROUP_LOAD_33005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.ChestOpened
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155005033
  L6_2 = 33001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_33002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "72238_CheckMap"
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
action_EVENT_GADGET_STATE_CHANGE_33002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 155005033
    L5_2 = 33003
    L6_2 = 201
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param2
    if L2_2 == 2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = 155005033
      L5_2 = 33003
      L6_2 = 301
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEVEL_TAG_CHANGE_33004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetCurrentLevelTagVec
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 155005033
    L6_2 = 33003
    L7_2 = 201
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 155005033
    L6_2 = 33003
    L7_2 = 301
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_33005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005033
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_33006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 155005033
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_33007 = L1_1
