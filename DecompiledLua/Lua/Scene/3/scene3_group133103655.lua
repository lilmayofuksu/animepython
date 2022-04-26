local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133103655
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 655001
L2_1.gadget_id = 70360154
L3_1 = {}
L3_1.x = 614.42
L3_1.y = 227.81
L3_1.z = 1753.32
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 106.77
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 655004
L3_1.gadget_id = 70950047
L4_1 = {}
L4_1.x = 614.52
L4_1.y = 230.395
L4_1.z = 1753.302
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 270.0
L4_1.y = 106.77
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 655002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 30
L3_1 = {}
L3_1.x = 596.112
L3_1.y = 227.498
L3_1.z = 1763.465
L2_1.pos = L3_1
L2_1.area_id = 6
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1655002
L2_1.name = "ENTER_REGION_655002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_655002"
L2_1.action = "action_EVENT_ENTER_REGION_655002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1655003
L3_1.name = "QUEST_FINISH_655003"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_QUEST_FINISH_655003"
L3_1.action = "action_EVENT_QUEST_FINISH_655003"
L4_1 = {}
L4_1.config_id = 1655007
L4_1.name = "QUEST_FINISH_655007"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_FINISH
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_QUEST_FINISH_655007"
L4_1.action = "action_EVENT_QUEST_FINISH_655007"
L5_1 = {}
L5_1.config_id = 1655008
L5_1.name = "VARIABLE_CHANGE_655008"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_655008"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_655008"
L6_1 = {}
L6_1.config_id = 1655009
L6_1.name = "GROUP_LOAD_655009"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GROUP_LOAD_655009"
L6_1.action = "action_EVENT_GROUP_LOAD_655009"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Sub"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Quest_Finish"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 3
L4_1.name = "Gate_Change"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
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
L4_1 = "QUEST_FINISH_655003"
L5_1 = "QUEST_FINISH_655007"
L6_1 = "VARIABLE_CHANGE_655008"
L7_1 = "GROUP_LOAD_655009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 655001
L6_1 = 655004
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 655002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_655002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 655002 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Gate_Change"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_655002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetOpeningDungeonListByRosterId
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2[1]
  if L3_2 == 110 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = 655001
    L6_2 = GadgetState
    L6_2 = L6_2.GearAction1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
  else
    L3_2 = L2_2[1]
    if L3_2 == 114 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGadgetStateByConfigId
      L4_2 = A0_2
      L5_2 = 655001
      L6_2 = GadgetState
      L6_2 = L6_2.GearAction2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if 0 ~= L3_2 then
        L3_2 = ScriptLib
        L3_2 = L3_2.PrintContextLog
        L4_2 = A0_2
        L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
        L3_2(L4_2, L5_2)
        L3_2 = -1
        return L3_2
      end
    else
      L3_2 = L2_2[1]
      if L3_2 == 118 then
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGadgetStateByConfigId
        L4_2 = A0_2
        L5_2 = 655001
        L6_2 = GadgetState
        L6_2 = L6_2.GearStart
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        if 0 ~= L3_2 then
          L3_2 = ScriptLib
          L3_2 = L3_2.PrintContextLog
          L4_2 = A0_2
          L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
          L3_2(L4_2, L5_2)
          L3_2 = -1
          return L3_2
        end
      else
        L3_2 = L2_2[1]
        if L3_2 == 122 then
          L3_2 = ScriptLib
          L3_2 = L3_2.SetGadgetStateByConfigId
          L4_2 = A0_2
          L5_2 = 655001
          L6_2 = GadgetState
          L6_2 = L6_2.GearStop
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if 0 ~= L3_2 then
            L3_2 = ScriptLib
            L3_2 = L3_2.PrintContextLog
            L4_2 = A0_2
            L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
            L3_2(L4_2, L5_2)
            L3_2 = -1
            return L3_2
          end
        end
      end
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_655002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1112310 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_FINISH_655003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Gate_Change"
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
action_EVENT_QUEST_FINISH_655003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 1112311 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 1 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_QUEST_FINISH_655007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Finish"
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
action_EVENT_QUEST_FINISH_655007 = L1_1
function L1_1(A0_2, A1_2)
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
  L4_2 = "Quest_Finish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_655008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103655
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_655008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Quest_Finish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_655009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103655
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_655009 = L1_1
