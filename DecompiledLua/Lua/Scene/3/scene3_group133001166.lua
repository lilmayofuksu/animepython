local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133001166
L1_1 = {}
L1_1.gadget_id_1 = 209
L2_1 = {}
L3_1 = {}
L3_1.config_id = 827
L3_1.monster_id = 20010101
L4_1 = {}
L4_1.x = 1505.666
L4_1.y = 209.417
L4_1.z = -1936.667
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 6
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.pose_id = 201
L3_1.area_id = 2
L2_1[1] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2347
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 1802.573
L4_1.y = 203.393
L4_1.z = -1270.931
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 109.118
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 5
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 2348
L4_1.gadget_id = 70710002
L5_1 = {}
L5_1.x = 1803.956
L5_1.y = 203.377
L5_1.z = -1272.273
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 167.458
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 5
L4_1.route_id = 3001176
L4_1.persistent = true
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 2349
L5_1.gadget_id = 70220014
L6_1 = {}
L6_1.x = 1961.282
L6_1.y = 196.825
L6_1.z = -1163.815
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 109.118
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 5
L5_1.area_id = 2
L6_1 = {}
L6_1.config_id = 2350
L6_1.gadget_id = 70710002
L7_1 = {}
L7_1.x = 1961.593
L7_1.y = 196.825
L7_1.z = -1164.492
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 167.458
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 5
L6_1.route_id = 3001179
L6_1.persistent = true
L6_1.area_id = 2
L7_1 = {}
L7_1.config_id = 2351
L7_1.gadget_id = 70220014
L8_1 = {}
L8_1.x = 2000.814
L8_1.y = 205.363
L8_1.z = -1364.405
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 109.118
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 5
L7_1.area_id = 2
L8_1 = {}
L8_1.config_id = 2352
L8_1.gadget_id = 70710002
L9_1 = {}
L9_1.x = 2000.952
L9_1.y = 205.407
L9_1.z = -1365.308
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 167.458
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 5
L8_1.route_id = 3001182
L8_1.persistent = true
L8_1.area_id = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 209
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 22.4
L4_1 = {}
L4_1.x = 1900.522
L4_1.y = 205.418
L4_1.z = -1265.291
L3_1.pos = L4_1
L3_1.area_id = 2
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000202
L3_1.name = "ANY_GADGET_DIE_202"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_202"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_202"
L4_1 = {}
L4_1.config_id = 1000203
L4_1.name = "TIMER_EVENT_203"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIMER_EVENT
L4_1.event = L5_1
L4_1.source = "spirit_1"
L4_1.condition = ""
L4_1.action = "action_EVENT_TIMER_EVENT_203"
L5_1 = {}
L5_1.config_id = 1000205
L5_1.name = "TIMER_EVENT_205"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIMER_EVENT
L5_1.event = L6_1
L5_1.source = "spirit_2"
L5_1.condition = ""
L5_1.action = "action_EVENT_TIMER_EVENT_205"
L6_1 = {}
L6_1.config_id = 1000206
L6_1.name = "ANY_GADGET_DIE_206"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_GADGET_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_GADGET_DIE_206"
L6_1.action = "action_EVENT_ANY_GADGET_DIE_206"
L7_1 = {}
L7_1.config_id = 1000208
L7_1.name = "TIMER_EVENT_208"
L8_1 = EventType
L8_1 = L8_1.EVENT_TIMER_EVENT
L7_1.event = L8_1
L7_1.source = "spirit_3"
L7_1.condition = ""
L7_1.action = "action_EVENT_TIMER_EVENT_208"
L8_1 = {}
L8_1.config_id = 1000209
L8_1.name = "ENTER_REGION_209"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ENTER_REGION_209"
L8_1.action = ""
L9_1 = {}
L9_1.config_id = 1000210
L9_1.name = "ANY_GADGET_DIE_210"
L10_1 = EventType
L10_1 = L10_1.EVENT_ANY_GADGET_DIE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ANY_GADGET_DIE_210"
L9_1.action = "action_EVENT_ANY_GADGET_DIE_210"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 2
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 827
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 209
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_202"
L6_1 = "TIMER_EVENT_203"
L7_1 = "TIMER_EVENT_205"
L8_1 = "ANY_GADGET_DIE_206"
L9_1 = "TIMER_EVENT_208"
L10_1 = "ENTER_REGION_209"
L11_1 = "ANY_GADGET_DIE_210"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2347 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_202 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 2348
  L5_2 = 3001177
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
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133001166
  L5_2 = "spirit_1"
  L6_2 = 15
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_202 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 2348
  L5_2 = 3001178
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
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_203 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 2350
  L5_2 = 3001181
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
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_205 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2349 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_206 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 2350
  L5_2 = 3001180
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
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133001166
  L5_2 = "spirit_2"
  L6_2 = 15
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_206 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 2352
  L5_2 = 3001184
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
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_208 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetEntityType
  L3_2 = A1_2.target_eid
  L2_2 = L2_2(L3_2)
  L3_2 = EntityType
  L3_2 = L3_2.AVATAR
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetQuestState
    L3_2 = A0_2
    L4_2 = A1_2.target_eid
    L5_2 = 42301
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 == L3_2 then
      L2_2 = A1_2.param1
      L3_2 = L1_1.gadget_id_1
      if L2_2 == L3_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_209 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2351 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_210 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformRouteId
  L3_2 = A0_2
  L4_2 = 2352
  L5_2 = 3001183
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
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133001166
  L5_2 = "spirit_3"
  L6_2 = 15
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_210 = L2_1
