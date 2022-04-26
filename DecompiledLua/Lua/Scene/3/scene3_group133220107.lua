local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220107
L1_1 = {}
L2_1 = {}
L2_1.config_id = 107005
L2_1.monster_id = 28020701
L3_1 = {}
L3_1.x = -2638.437
L3_1.y = 206.647
L3_1.z = -4058.76
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 237.128
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.pose_id = 1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 107010
L3_1.monster_id = 28030306
L4_1 = {}
L4_1.x = -2631.315
L4_1.y = 203.242
L4_1.z = -4048.492
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 230.899
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\233\184\159\231\177\187"
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 107011
L4_1.monster_id = 28030306
L5_1 = {}
L5_1.x = -2633.549
L5_1.y = 203.287
L5_1.z = -4049.041
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 123.175
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\233\184\159\231\177\187"
L4_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 107001
L2_1.gadget_id = 71700288
L3_1 = {}
L3_1.x = -2639.145
L3_1.y = 207.444
L3_1.z = -4061.237
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 107004
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -2639.145
L4_1.y = 207.36
L4_1.z = -4061.207
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.956
L4_1.y = 351.13
L4_1.z = 359.843
L3_1.rot = L4_1
L3_1.level = 27
L3_1.point_type = 9139
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 107008
L4_1.gadget_id = 70290107
L5_1 = {}
L5_1.x = -2639.031
L5_1.y = 207.17
L5_1.z = -4062.03
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 352.48
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.persistent = true
L4_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 107006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 90
L3_1 = {}
L3_1.x = -2640.991
L3_1.y = 201.415
L3_1.z = -4065.628
L2_1.pos = L3_1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 107007
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 100
L4_1 = {}
L4_1.x = -2638.896
L4_1.y = 205.947
L4_1.z = -4056.331
L3_1.pos = L4_1
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1107002
L2_1.name = "GATHER_107002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GATHER_107002"
L2_1.action = "action_EVENT_GATHER_107002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1107003
L3_1.name = "GADGET_STATE_CHANGE_107003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_107003"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_107003"
L4_1 = {}
L4_1.config_id = 1107006
L4_1.name = "ENTER_REGION_107006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_107006"
L4_1.action = "action_EVENT_ENTER_REGION_107006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1107007
L5_1.name = "ENTER_REGION_107007"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_107007"
L5_1.action = "action_EVENT_ENTER_REGION_107007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1107009
L6_1.name = "GADGET_CREATE_107009"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_107009"
L6_1.action = "action_EVENT_GADGET_CREATE_107009"
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
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 107005
L5_1 = 107010
L6_1 = 107011
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 107008
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 107006
L5_1 = 107007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_107002"
L5_1 = "GADGET_STATE_CHANGE_107003"
L6_1 = "ENTER_REGION_107006"
L7_1 = "ENTER_REGION_107007"
L8_1 = "GADGET_CREATE_107009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 107005
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 107001
L6_1 = 107004
L7_1 = 107008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 107006
L6_1 = 107007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GATHER_107002"
L6_1 = "GADGET_STATE_CHANGE_107003"
L7_1 = "ENTER_REGION_107006"
L8_1 = "ENTER_REGION_107007"
L9_1 = "GADGET_CREATE_107009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 107004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GATHER_107002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 133220107
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 107001
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_107002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 107008 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_107003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 107004
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
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "fin_7210622"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133220107
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_107003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 107006 then
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
condition_EVENT_ENTER_REGION_107006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7210601"
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
action_EVENT_ENTER_REGION_107006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 107007 then
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
condition_EVENT_ENTER_REGION_107007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7210601"
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
action_EVENT_ENTER_REGION_107007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 107004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_107009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "fin_7210622"
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
action_EVENT_GADGET_CREATE_107009 = L1_1
