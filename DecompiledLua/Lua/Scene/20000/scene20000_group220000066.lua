local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220000066
L1_1 = {}
L1_1.gadget_id_1 = 372
L1_1.gadget_id_2 = 376
L1_1.gadget_id_3 = 371
L1_1.gadget_id_5 = 1
L1_1.questLuaNotify_success = 22000006612801
L1_1.questLuaNotify_faild = 22000006612802
L1_1.gadget_id_4 = 377
L2_1 = {}
monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1
L3_1.npc_id = 20005
L4_1 = {}
L4_1.x = 101.422
L4_1.y = 0.54
L4_1.z = 322.092
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 201.531
L4_1.z = 0.0
L3_1.rot = L4_1
L2_1[1] = L3_1
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 371
L3_1.gadget_id = 70900250
L4_1 = {}
L4_1.x = 99.939
L4_1.y = 0.54
L4_1.z = 318.102
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 23.884
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 372
L4_1.gadget_id = 70211001
L5_1 = {}
L5_1.x = 103.095
L5_1.y = 0.54
L5_1.z = 322.881
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 192.083
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L4_1.isOneoff = true
L5_1 = {}
L5_1.config_id = 377
L5_1.gadget_id = 70900202
L6_1 = {}
L6_1.x = 100.041
L6_1.y = 0.54
L6_1.z = 318.251
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 96.869
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 132
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 1.5
L4_1 = {}
L4_1.x = 100.083
L4_1.y = 0.671
L4_1.z = 317.966
L3_1.pos = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000128
L3_1.name = "CLIENT_EXECUTE_128"
L4_1 = EventType
L4_1 = L4_1.EVENT_CLIENT_EXECUTE
L3_1.event = L4_1
L3_1.source = "RopeRule"
L3_1.condition = ""
L3_1.action = "action_EVENT_CLIENT_EXECUTE_128"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000131
L4_1.name = "QUEST_START_131"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "2000202"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_131"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000132
L5_1.name = "ENTER_REGION_132"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_132"
L5_1.action = "action_EVENT_ENTER_REGION_132"
L5_1.trigger_count = 0
L5_1.forbid_guest = false
L6_1 = {}
L6_1.config_id = 1000154
L6_1.name = "QUEST_START_154"
L7_1 = EventType
L7_1 = L7_1.EVENT_QUEST_START
L6_1.event = L7_1
L6_1.source = "2000203"
L6_1.condition = ""
L6_1.action = "action_EVENT_QUEST_START_154"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "SwitchOn"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 371
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 132
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CLIENT_EXECUTE_128"
L6_1 = "QUEST_START_131"
L7_1 = "ENTER_REGION_132"
L8_1 = "QUEST_START_154"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 1
L4_1[1] = L5_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_5
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_3
    L5_2 = GadgetState
    L5_2 = L5_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "22000006612801"
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_3
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "22000006612802"
  L2_2(L3_2, L4_2)
  L2_2 = -1
  return L2_2
end
action_EVENT_CLIENT_EXECUTE_128 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 377
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "SwitchOn"
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
action_EVENT_QUEST_START_131 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 132 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "SwitchOn"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_132 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220000066
  L5_2 = 371
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "SwitchOn"
  L5_2 = 0
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
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 377
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_132 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 372
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_154 = L2_1
