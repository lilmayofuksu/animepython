local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 166001570
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 570001
L2_1.gadget_id = 70290212
L3_1 = {}
L3_1.x = 1077.003
L3_1.y = 918.111
L3_1.z = 555.398
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.interact_id = 87
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 570002
L3_1.gadget_id = 70290218
L4_1 = {}
L4_1.x = 1071.938
L4_1.y = 917.968
L4_1.z = 548.87
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 570003
L4_1.gadget_id = 70290218
L5_1 = {}
L5_1.x = 1074.881
L5_1.y = 918.015
L5_1.z = 545.315
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 10.883
L5_1.y = 243.57
L5_1.z = 8.052
L4_1.rot = L5_1
L4_1.level = 36
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 570004
L5_1.gadget_id = 70290218
L6_1 = {}
L6_1.x = 1084.149
L6_1.y = 918.887
L6_1.z = 559.39
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 230.97
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.persistent = true
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 570005
L6_1.gadget_id = 70290218
L7_1 = {}
L7_1.x = 1088.206
L7_1.y = 919.015
L7_1.z = 555.578
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 22.999
L7_1.z = 25.03
L6_1.rot = L7_1
L6_1.level = 36
L7_1 = GadgetState
L7_1 = L7_1.GearStart
L6_1.state = L7_1
L6_1.persistent = true
L6_1.area_id = 300
L7_1 = {}
L7_1.config_id = 570006
L7_1.gadget_id = 70211001
L8_1 = {}
L8_1.x = 1081.043
L8_1.y = 918.474
L8_1.z = 554.516
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 4.317
L8_1.y = 283.985
L8_1.z = 2.295
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1570007
L2_1.name = "ANY_GADGET_DIE_570007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_570007"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_570007"
L3_1 = {}
L3_1.config_id = 1570008
L3_1.name = "GADGET_STATE_CHANGE_570008"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_570008"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_570008"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
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
L4_1 = 570001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_570007"
L5_1 = "GADGET_STATE_CHANGE_570008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 166001570
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_570007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 570006
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
action_EVENT_ANY_GADGET_DIE_570007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 570001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_570008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 570002
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
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 570003
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
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 570004
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
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 570005
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
action_EVENT_GADGET_STATE_CHANGE_570008 = L1_1
