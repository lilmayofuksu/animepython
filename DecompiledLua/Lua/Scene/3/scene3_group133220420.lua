local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133220420
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 420001
L2_1.gadget_id = 70330092
L3_1 = {}
L3_1.x = -2778.735
L3_1.y = 206.205
L3_1.z = -4176.948
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 10.278
L3_1.y = 183.669
L3_1.z = 358.506
L2_1.rot = L3_1
L2_1.level = 27
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 420007
L3_1.gadget_id = 70210101
L4_1 = {}
L4_1.x = -2778.424
L4_1.y = 206.793
L4_1.z = -4177.556
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.772
L4_1.y = 11.172
L4_1.z = 357.969
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\128\154\231\148\168\231\168\187\229\166\187"
L3_1.persistent = true
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1420008
L2_1.name = "USE_WIDGET_TOY_FOX_CAMERA_420008"
L3_1 = EventType
L3_1 = L3_1.EVENT_USE_WIDGET_TOY_FOX_CAMERA
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_USE_WIDGET_TOY_FOX_CAMERA_420008"
L2_1.action = "action_EVENT_USE_WIDGET_TOY_FOX_CAMERA_420008"
L2_1.trigger_count = 0
L1_1[1] = L2_1
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
L4_1 = 420001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "USE_WIDGET_TOY_FOX_CAMERA_420008"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 420007
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.gadget_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 420001 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end
condition_EVENT_USE_WIDGET_TOY_FOX_CAMERA_420008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 420007
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
  L4_2 = 420001
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
action_EVENT_USE_WIDGET_TOY_FOX_CAMERA_420008 = L1_1
