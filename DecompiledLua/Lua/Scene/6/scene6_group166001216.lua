local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 166001216
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 216006
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = 218.516
L3_1.y = 152.931
L3_1.z = 717.969
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 216001
L3_1 = RegionShape
L3_1 = L3_1.POLYGON
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 159.799
L3_1.y = 151.862
L3_1.z = 720.356
L2_1.pos = L3_1
L2_1.height = 57.344
L3_1 = {}
L4_1 = {}
L4_1.x = 219.424
L4_1.y = 780.067
L5_1 = {}
L5_1.x = 185.615
L5_1.y = 800.913
L6_1 = {}
L6_1.x = 86.741
L6_1.y = 734.184
L7_1 = {}
L7_1.x = 62.62
L7_1.y = 679.112
L8_1 = {}
L8_1.x = 64.284
L8_1.y = 655.545
L9_1 = {}
L9_1.x = 80.685
L9_1.y = 646.48
L10_1 = {}
L10_1.x = 103.594
L10_1.y = 639.8
L11_1 = {}
L11_1.x = 166.411
L11_1.y = 649.039
L12_1 = {}
L12_1.x = 256.978
L12_1.y = 699.903
L13_1 = {}
L13_1.x = 243.117
L13_1.y = 733.683
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L2_1.point_array = L3_1
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 216002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 45
L4_1 = {}
L4_1.x = 147.347
L4_1.y = 146.116
L4_1.z = 709.73
L3_1.pos = L4_1
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 216004
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 50
L5_1 = {}
L5_1.x = 147.254
L5_1.y = 145.181
L5_1.z = 700.656
L4_1.pos = L5_1
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 216005
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 50
L6_1 = {}
L6_1.x = 140.951
L6_1.y = 145.732
L6_1.z = 698.658
L5_1.pos = L6_1
L5_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1216001
L2_1.name = "ENTER_REGION_216001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_216001"
L3_1 = {}
L3_1.config_id = 1216002
L3_1.name = "ENTER_REGION_216002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_216002"
L4_1 = {}
L4_1.config_id = 1216003
L4_1.name = "TIME_AXIS_PASS_216003"
L5_1 = EventType
L5_1 = L5_1.EVENT_TIME_AXIS_PASS
L4_1.event = L5_1
L4_1.source = "mushroom"
L4_1.condition = "condition_EVENT_TIME_AXIS_PASS_216003"
L4_1.action = "action_EVENT_TIME_AXIS_PASS_216003"
L5_1 = {}
L5_1.config_id = 1216004
L5_1.name = "ENTER_REGION_216004"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_ENTER_REGION_216004"
L6_1 = {}
L6_1.config_id = 1216005
L6_1.name = "ENTER_REGION_216005"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_ENTER_REGION_216005"
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
L4_1 = 216006
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 216001
L5_1 = 216002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_216001"
L5_1 = "ENTER_REGION_216002"
L6_1 = "TIME_AXIS_PASS_216003"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 216004
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_216004"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 216005
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_216005"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010213
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_216001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010216
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
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "mushroom"
  L5_2 = {}
  L6_2 = 12
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_216002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.source_name
  if "mushroom" == L2_2 then
    L2_2 = A1_2.param1
    if 1 == L2_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_9::
  L2_2 = true
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_216003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001216"
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
action_EVENT_TIME_AXIS_PASS_216003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010221
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_216004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 60010222
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_216005 = L1_1
