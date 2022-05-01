local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133217151
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 151002
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = -4746.149
L3_1.y = 200.97
L3_1.z = -3641.222
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 151003
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -4697.573
L4_1.y = 201.108
L4_1.z = -3610.573
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 151004
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = -4721.472
L5_1.y = 230.446
L5_1.z = -3788.685
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 151008
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = -4722.143
L6_1.y = 214.626
L6_1.z = -3679.824
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 151010
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = -4660.363
L7_1.y = 200.367
L7_1.z = -3725.209
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 151011
L7_1.gadget_id = 70360001
L8_1 = {}
L8_1.x = -4786.824
L8_1.y = 200.0
L8_1.z = -3717.314
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
L2_1.config_id = 151006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 120
L3_1 = {}
L3_1.x = -4716.703
L3_1.y = 214.396
L3_1.z = -3684.996
L2_1.pos = L3_1
L2_1.area_id = 14
L3_1 = {}
L4_1 = 32170001
L3_1[1] = L4_1
L2_1.vision_type_list = L3_1
L3_1 = {}
L3_1.config_id = 151009
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -4746.114
L4_1.y = 200.969
L4_1.z = -3641.437
L3_1.pos = L4_1
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 151012
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 120
L5_1 = {}
L5_1.x = -4726.049
L5_1.y = 215.868
L5_1.z = -3685.032
L4_1.pos = L5_1
L4_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1151001
L2_1.name = "CHALLENGE_SUCCESS_151001"
L3_1 = EventType
L3_1 = L3_1.EVENT_CHALLENGE_SUCCESS
L2_1.event = L3_1
L2_1.source = "111192"
L2_1.condition = ""
L2_1.action = "action_EVENT_CHALLENGE_SUCCESS_151001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1151005
L3_1.name = "CHALLENGE_FAIL_151005"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_FAIL
L3_1.event = L4_1
L3_1.source = "111192"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_FAIL_151005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1151007
L4_1.name = "QUEST_START_151007"
L5_1 = EventType
L5_1 = L5_1.EVENT_QUEST_START
L4_1.event = L5_1
L4_1.source = "7221002"
L4_1.condition = ""
L4_1.action = "action_EVENT_QUEST_START_151007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1151009
L5_1.name = "ENTER_REGION_151009"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_151009"
L5_1.action = "action_EVENT_ENTER_REGION_151009"
L5_1.trigger_count = 0
L5_1.tag = "151009"
L6_1 = {}
L6_1.config_id = 1151012
L6_1.name = "LEAVE_REGION_151012"
L7_1 = EventType
L7_1 = L7_1.EVENT_LEAVE_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_LEAVE_REGION_151012"
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
L4_1 = 151006
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 151002
L6_1 = 151003
L7_1 = 151004
L8_1 = 151008
L9_1 = 151010
L10_1 = 151011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 151006
L6_1 = 151009
L7_1 = 151012
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CHALLENGE_SUCCESS_151001"
L6_1 = "CHALLENGE_FAIL_151005"
L7_1 = "QUEST_START_151007"
L8_1 = "ENTER_REGION_151009"
L9_1 = "LEAVE_REGION_151012"
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7221002"
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
action_EVENT_CHALLENGE_SUCCESS_151001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7221002Fail"
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
action_EVENT_CHALLENGE_FAIL_151005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 111192
  L5_2 = 111192
  L6_2 = 180
  L7_2 = 4
  L8_2 = 151009
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
  L4_2 = 151002
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
action_EVENT_QUEST_START_151007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 151009 then
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
condition_EVENT_ENTER_REGION_151009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 111192
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_151009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StopChallenge
  L3_2 = A0_2
  L4_2 = 111192
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_151012 = L1_1
