local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133217160
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 160001
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = -4739.128
L3_1.y = 233.318
L3_1.z = -3708.611
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 160006
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -4732.611
L4_1.y = 214.691
L4_1.z = -3665.082
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 160008
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = -4788.985
L5_1.y = 200.0
L5_1.z = -3675.546
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 160009
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = -4699.985
L6_1.y = 201.379
L6_1.z = -3612.766
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 160010
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = -4667.034
L7_1.y = 203.638
L7_1.z = -3711.629
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 160011
L7_1.gadget_id = 70360001
L8_1 = {}
L8_1.x = -4717.541
L8_1.y = 200.384
L8_1.z = -3789.697
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 160005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 3
L3_1 = {}
L3_1.x = -4737.968
L3_1.y = 235.521
L3_1.z = -3708.475
L2_1.pos = L3_1
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 160007
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 110
L4_1 = {}
L4_1.x = -4716.703
L4_1.y = 214.396
L4_1.z = -3684.996
L3_1.pos = L4_1
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 160012
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 120
L5_1 = {}
L5_1.x = -4734.997
L5_1.y = 219.404
L5_1.z = -3686.895
L4_1.pos = L5_1
L4_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1160002
L2_1.name = "QUEST_START_160002"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "7221003"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_160002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1160003
L3_1.name = "CHALLENGE_SUCCESS_160003"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_SUCCESS
L3_1.event = L4_1
L3_1.source = "111193"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_SUCCESS_160003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1160004
L4_1.name = "CHALLENGE_FAIL_160004"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_FAIL
L4_1.event = L5_1
L4_1.source = "111193"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_FAIL_160004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1160005
L5_1.name = "ENTER_REGION_160005"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_160005"
L5_1.action = "action_EVENT_ENTER_REGION_160005"
L5_1.trigger_count = 0
L5_1.tag = "160005"
L6_1 = {}
L6_1.config_id = 1160012
L6_1.name = "LEAVE_REGION_160012"
L7_1 = EventType
L7_1 = L7_1.EVENT_LEAVE_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_LEAVE_REGION_160012"
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
L4_1 = 160007
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 160001
L6_1 = 160006
L7_1 = 160008
L8_1 = 160009
L9_1 = 160010
L10_1 = 160011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 160005
L6_1 = 160007
L7_1 = 160012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_160002"
L6_1 = "CHALLENGE_SUCCESS_160003"
L7_1 = "CHALLENGE_FAIL_160004"
L8_1 = "ENTER_REGION_160005"
L9_1 = "LEAVE_REGION_160012"
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 111193
  L5_2 = 111193
  L6_2 = 180
  L7_2 = 4
  L8_2 = 160005
  L9_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.StartGallery
  L3_2 = A0_2
  L4_2 = 9001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_target_distance_gallery: start gallery fails"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetEntityIdByConfigId
  L3_2 = A0_2
  L4_2 = 160001
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetPosByEntityId
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetHandballGalleryBallPosAndRot
  L5_2 = A0_2
  L6_2 = 9001
  L7_2 = {}
  L8_2 = L3_2.x
  L7_2.x = L8_2
  L8_2 = L3_2.y
  L7_2.y = L8_2
  L8_2 = L3_2.z
  L7_2.z = L8_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_target_distance_gallery: set target fails"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_QUEST_START_160002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7221003"
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
  L2_2 = L2_2.StopGallery
  L3_2 = A0_2
  L4_2 = 9001
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : stop_target_distance_gallery: stop gallery fails"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_160003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7221003Fail"
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
  L2_2 = L2_2.StopGallery
  L3_2 = A0_2
  L4_2 = 9001
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : stop_target_distance_gallery: stop gallery fails"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_160004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 160005 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_160005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 111193
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_160005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 111193
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_160012 = L1_1
