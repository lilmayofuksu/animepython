local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 111101231
L1_1 = {}
L2_1 = 231005
L1_1[1] = L2_1
L2_1 = {}
L3_1 = 231006
L2_1[1] = L3_1
L3_1 = {}
L4_1 = 231001
L3_1[1] = L4_1
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 231001
L5_1.gadget_id = 70690028
L6_1 = {}
L6_1.x = 2514.5
L6_1.y = 333.55
L6_1.z = -1659.012
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 1.731
L6_1.y = 0.253
L6_1.z = 16.615
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.route_id = 110100097
L5_1.start_route = false
L6_1 = {}
L6_1.config_id = 231002
L6_1.gadget_id = 70690030
L7_1 = {}
L7_1.x = 2515.107
L7_1.y = 335.044
L7_1.z = -1655.6
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 231005
L7_1.gadget_id = 70360309
L8_1 = {}
L8_1.x = 2511.361
L8_1.y = 334.115
L8_1.z = -1656.955
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 231006
L8_1.gadget_id = 70290231
L9_1 = {}
L9_1.x = 2514.932
L9_1.y = 334.996
L9_1.z = -1655.711
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
gadgets = L4_1
L4_1 = {}
regions = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1231003
L5_1.name = "GADGET_STATE_CHANGE_231003"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_231003"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_231003"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1231004
L6_1.name = "TIME_AXIS_PASS_231004"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIME_AXIS_PASS
L6_1.event = L7_1
L6_1.source = "wait_to_move"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIME_AXIS_PASS_231004"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1231007
L7_1.name = "GROUP_LOAD_231007"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_231007"
L7_1.trigger_count = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
triggers = L4_1
L4_1 = {}
variables = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 231005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_231003"
L8_1 = "TIME_AXIS_PASS_231004"
L9_1 = "GROUP_LOAD_231007"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L4_1[1] = L5_1
suites = L4_1
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if 231005 == L2_2 then
    L2_2 = A1_2.param1
    if 322 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_231003 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.EndTimeAxis
  L3_2 = A0_2
  L4_2 = "wait_to_move"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 111101231
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 231001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 111101231
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 231002
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231001
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 231001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "wait_to_move"
  L5_2 = {}
  L6_2 = 4
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_231003 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231002
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
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = 231001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : start_platform"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_231004 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = false
  L3_2 = 1
  L4_2 = L1_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_1[L6_2]
    if 231005 == L7_2 then
      L2_2 = true
    end
  end
  if not L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetCurrentLevelTagVec
  L4_2 = A0_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetLevelTagNameById
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == "2_4_Day" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 231005
    L9_2 = 202
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L4_2 == "2_4_Night" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 231005
    L9_2 = 302
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = 0
  return L5_2
end
action_EVENT_GROUP_LOAD_231007 = L4_1
L4_1 = require
L5_1 = "V2_4/EnvState"
L4_1(L5_1)
