local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133217333
L1_1 = {}
L2_1 = {}
L2_1.config_id = 333005
L2_1.monster_id = 24020401
L3_1 = {}
L3_1.x = -4192.398
L3_1.y = 198.571
L3_1.z = -3838.517
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 15.361
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.disableWander = true
L2_1.isOneoff = true
L2_1.pose_id = 101
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 333006
L3_1.monster_id = 24020401
L4_1 = {}
L4_1.x = -4193.08
L4_1.y = 198.418
L4_1.z = -3834.926
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 338.624
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.disableWander = true
L3_1.isOneoff = true
L3_1.pose_id = 101
L3_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 333001
L2_1.gadget_id = 70350292
L3_1 = {}
L3_1.x = -4197.638
L3_1.y = 201.515
L3_1.z = -3820.935
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.route_id = 321700044
L2_1.persistent = true
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 333002
L3_1.gadget_id = 70350292
L4_1 = {}
L4_1.x = -4184.764
L4_1.y = 204.216
L4_1.z = -3831.59
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.route_id = 321700045
L3_1.persistent = true
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 333003
L4_1.gadget_id = 70900008
L5_1 = {}
L5_1.x = -4193.986
L5_1.y = 198.611
L5_1.z = -3837.103
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 317.693
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L5_1 = GadgetState
L5_1 = L5_1.GearStop
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1333004
L2_1.name = "GADGET_STATE_CHANGE_333004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_333004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_333004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1333008
L3_1.name = "ANY_MONSTER_DIE_333008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_333008"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_333008"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1333009
L4_1.name = "TIME_AXIS_PASS_333009"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIME_AXIS_PASS
L4_1.event = L5_1
L4_1.source = "time"
L4_1.condition = "condition_EVENT_TIME_AXIS_PASS_333009"
L4_1.action = "action_EVENT_TIME_AXIS_PASS_333009"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 333007
L3_1.monster_id = 24020101
L4_1 = {}
L4_1.x = -4198.328
L4_1.y = 199.495
L4_1.z = -3848.634
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 2.022
L4_1.y = 73.007
L4_1.z = 6.749
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.disableWander = true
L3_1.isOneoff = true
L3_1.pose_id = 101
L3_1.area_id = 14
L2_1[1] = L3_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1333010
L3_1.name = "ANY_MONSTER_DIE_333010"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_333010"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_333010"
L3_1.trigger_count = 0
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 333005
L5_1 = 333006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 333001
L5_1 = 333002
L6_1 = 333003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_333004"
L5_1 = "ANY_MONSTER_DIE_333008"
L6_1 = "TIME_AXIS_PASS_333009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 333003
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
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 333003 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_333004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 333001
  L5_2 = 321700054
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 333002
  L5_2 = 321700054
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "time"
  L5_2 = {}
  L6_2 = 120
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_333004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_333008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 333003
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
action_EVENT_ANY_MONSTER_DIE_333008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_333009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 333001
  L5_2 = 321700044
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 333002
  L5_2 = 321700045
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_platform_routeId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 333003
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
action_EVENT_TIME_AXIS_PASS_333009 = L1_1
