local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155003001
L1_1 = {}
L2_1 = 155003021
L3_1 = 155003022
L4_1 = 155003023
L5_1 = 155003024
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 1
  L2_2 = L1_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = ScriptLib
    L5_2 = L5_2.GetGroupVariableValueByGroup
    L6_2 = A0_2
    L7_2 = "gameplayState"
    L8_2 = L1_1[L4_2]
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 == 0 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupVariableValueByGroup
      L6_2 = A0_2
      L7_2 = "gameplayState"
      L8_2 = 1
      L9_2 = L1_1[L4_2]
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
  end
end
GroupNotify = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001001
L3_1.name = "QUEST_START_1001"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "7227505"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_1001"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1001002
L4_1.name = "GROUP_LOAD_1002"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_1002"
L4_1.action = "action_EVENT_GROUP_LOAD_1002"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "IslandActive"
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_1001"
L6_1 = "GROUP_LOAD_1002"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "IslandActive"
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
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 34
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 36
  L2_2(L3_2, L4_2)
  L2_2 = GroupNotify
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_1001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_1002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 34
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.UnhideScenePoint
  L3_2 = A0_2
  L4_2 = 36
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_1002 = L2_1
