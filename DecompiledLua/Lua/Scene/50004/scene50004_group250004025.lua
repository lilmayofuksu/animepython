local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 250004025
L1_1 = {}
L1_1.gadget_id_1 = 252
L1_1.gadget_id_2 = 251
L1_1.gadget_id_3 = 1
L1_1.gadget_id_4 = 0
L1_1.gadget_id_5 = 242
L1_1.gadget_id_6 = 243
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 240
L3_1.gadget_id = 70900208
L4_1 = {}
L4_1.x = 699.226
L4_1.y = -11.411
L4_1.z = -134.309
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 242
L4_1.gadget_id = 70900224
L5_1 = {}
L5_1.x = 700.114
L5_1.y = -10.08
L5_1.z = -126.999
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 359.072
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 243
L5_1.gadget_id = 70350004
L6_1 = {}
L6_1.x = 751.362
L6_1.y = -11.063
L6_1.z = -131.063
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 90.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 249
L6_1.gadget_id = 70900208
L7_1 = {}
L7_1.x = 699.295
L7_1.y = -11.362
L7_1.z = -127.825
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 251
L7_1.gadget_id = 70900206
L8_1 = {}
L8_1.x = 749.175
L8_1.y = -10.973
L8_1.z = -132.812
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 252
L8_1.gadget_id = 70900224
L9_1 = {}
L9_1.x = 699.753
L9_1.y = -10.111
L9_1.z = -135.84
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 359.072
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 51
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = 756.646
L4_1.y = -11.0
L4_1.z = -131.124
L3_1.pos = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000049
L3_1.name = "CLIENT_EXECUTE_49"
L4_1 = EventType
L4_1 = L4_1.EVENT_CLIENT_EXECUTE
L3_1.event = L4_1
L3_1.source = "ElectricSwitch_Hit"
L3_1.condition = "condition_EVENT_CLIENT_EXECUTE_49"
L3_1.action = "action_EVENT_CLIENT_EXECUTE_49"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000050
L4_1.name = "CLIENT_EXECUTE_50"
L5_1 = EventType
L5_1 = L5_1.EVENT_CLIENT_EXECUTE
L4_1.event = L5_1
L4_1.source = "ElectricSwitch_Hit"
L4_1.condition = "condition_EVENT_CLIENT_EXECUTE_50"
L4_1.action = "action_EVENT_CLIENT_EXECUTE_50"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1000051
L5_1.name = "ENTER_REGION_51"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_51"
L5_1.action = "action_EVENT_ENTER_REGION_51"
L5_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
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
L5_1 = 240
L6_1 = 242
L7_1 = 243
L8_1 = 249
L9_1 = 251
L10_1 = 252
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 51
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CLIENT_EXECUTE_49"
L6_1 = "CLIENT_EXECUTE_50"
L7_1 = "ENTER_REGION_51"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.gadget_id_1
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetConfigId
  L4_2 = A0_2
  L5_2 = {}
  L6_2 = A1_2.source_eid
  L5_2.gadget_eid = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
end
condition_EVENT_CLIENT_EXECUTE_49 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_3
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_2
    L5_2 = GadgetState
    L5_2 = L5_2.Default
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_4
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_2
    L5_2 = GadgetState
    L5_2 = L5_2.GearAction1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_CLIENT_EXECUTE_49 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1.gadget_id_5
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetConfigId
  L4_2 = A0_2
  L5_2 = {}
  L6_2 = A1_2.source_eid
  L5_2.gadget_eid = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
end
condition_EVENT_CLIENT_EXECUTE_50 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_3
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_6
    L5_2 = GadgetState
    L5_2 = L5_2.GearStop
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = L1_1.gadget_id_4
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_id_6
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_CLIENT_EXECUTE_50 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 51 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_51 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 251
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
action_EVENT_ENTER_REGION_51 = L2_1
