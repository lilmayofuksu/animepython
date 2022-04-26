local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220009011
L1_1 = {}
L1_1.gadget_id_1 = 8
L1_1.gadget_id_2 = 9
L1_1.gadget_id_3 = 10
L1_1.gadget_id_4 = 11
L1_1.gadget_id_5 = 12
L1_1.gadget_id_6 = 13
L1_1.gadget_id_7 = 14
L1_1.gadget_id_8 = 15
L1_1.gadget_id_9 = 17
L1_1.gadget_id_10 = 18
L1_1.gadget_id_11 = 19
L1_1.gadget_id_12 = 20
L1_1.gadget_id_13 = 21
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 264
L3_1.gadget_id = 70900007
L4_1 = {}
L4_1.x = -127.457
L4_1.y = -12.292
L4_1.z = 105.543
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 265
L4_1.gadget_id = 70900202
L5_1 = {}
L5_1.x = -127.446
L5_1.y = -10.741
L5_1.z = 105.566
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 273.797
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 48
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -110.526
L4_1.y = -12.484
L4_1.z = 125.723
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 55
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 5
L5_1 = {}
L5_1.x = -128.157
L5_1.y = -12.296
L5_1.z = 106.285
L4_1.pos = L5_1
L5_1 = {}
L5_1.config_id = 57
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 5
L6_1 = {}
L6_1.x = -128.394
L6_1.y = -12.404
L6_1.z = 103.065
L5_1.pos = L6_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000047
L3_1.name = "GADGET_STATE_CHANGE_47"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_47"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_47"
L4_1 = {}
L4_1.config_id = 1000048
L4_1.name = "ENTER_REGION_48"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_48"
L4_1.action = "action_EVENT_ENTER_REGION_48"
L4_1.forbid_guest = false
L5_1 = {}
L5_1.config_id = 1000055
L5_1.name = "ENTER_REGION_55"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_55"
L5_1.action = "action_EVENT_ENTER_REGION_55"
L5_1.forbid_guest = false
L6_1 = {}
L6_1.config_id = 1000057
L6_1.name = "ENTER_REGION_57"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_57"
L6_1.action = "action_EVENT_ENTER_REGION_57"
L6_1.trigger_count = 0
L6_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isoff"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 2
L4_1.name = "windon1"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 3
L5_1.name = "windon2"
L5_1.value = 0
L5_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 48
L6_1 = 55
L7_1 = 57
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_47"
L6_1 = "ENTER_REGION_48"
L7_1 = "ENTER_REGION_55"
L8_1 = "ENTER_REGION_57"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 264 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_47 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isoff"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowClientGuide
  L3_2 = A0_2
  L4_2 = "GuideAvatarFlyInWind"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "windon1"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_3
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_4
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_5
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_6
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_7
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_8
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_9
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_10
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_11
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_12
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.UnlockForce
  L3_2 = A0_2
  L4_2 = L1_1.gadget_id_13
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220009011
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 265
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "windon1"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "windon2"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 + L3_2
  if 1 < L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "220009011"
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_47 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 48 then
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
condition_EVENT_ENTER_REGION_48 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 264
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_48 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 55 then
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isoff"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_55 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1031001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 265
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_55 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 57 then
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
condition_EVENT_ENTER_REGION_57 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "windon2"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "windon1"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "windon2"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 + L3_2
  if 1 < L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AddQuestProgress
    L3_2 = A0_2
    L4_2 = "220009011"
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_57 = L2_1
