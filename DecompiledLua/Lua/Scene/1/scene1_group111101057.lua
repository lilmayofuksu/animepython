local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 111101057
L1_1 = {}
L1_1.option_1 = 201
L1_1.option_2 = 202
L1_1.option_3 = 203
L1_1.gadget_1 = 57002
L1_1.water_1 = 57001
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.option_1
L3_1[0] = L4_1
L4_1 = L1_1.option_2
L3_1[1] = L4_1
L4_1 = L1_1.option_3
L3_1[2] = L4_1
L2_1.options = L3_1
L3_1 = {}
L3_1[0] = 0
L3_1[1] = 201
L3_1[2] = 203
L3_1[3] = 204
L3_1[4] = 901
L3_1[5] = 902
L3_1[6] = 903
L2_1.colors = L3_1
L3_1 = {}
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 57002
L4_1.gadget_id = 70360002
L5_1 = {}
L5_1.x = 2554.158
L5_1.y = 357.057
L5_1.z = -1738.064
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L3_1[1] = L4_1
gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 57001
L5_1 = RegionShape
L5_1 = L5_1.POLYGON
L4_1.shape = L5_1
L5_1 = {}
L5_1.x = 2552.927
L5_1.y = 356.346
L5_1.z = -1736.421
L4_1.pos = L5_1
L4_1.height = 47.625
L5_1 = {}
L6_1 = {}
L6_1.x = 2554.28
L6_1.y = -1726.399
L7_1 = {}
L7_1.x = 2562.313
L7_1.y = -1731.105
L8_1 = {}
L8_1.x = 2562.535
L8_1.y = -1739.043
L9_1 = {}
L9_1.x = 2557.802
L9_1.y = -1746.305
L10_1 = {}
L10_1.x = 2546.547
L10_1.y = -1746.443
L11_1 = {}
L11_1.x = 2543.319
L11_1.y = -1734.129
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L4_1.point_array = L5_1
L5_1 = {}
L5_1.config_id = 57003
L6_1 = RegionShape
L6_1 = L6_1.CYLINDER
L5_1.shape = L6_1
L5_1.radius = 10
L6_1 = {}
L6_1.x = 2554.158
L6_1.y = 357.057
L6_1.z = -1738.064
L5_1.pos = L6_1
L5_1.height = 10.0
L6_1 = {}
L6_1.config_id = 57004
L7_1 = RegionShape
L7_1 = L7_1.SPHERE
L6_1.shape = L7_1
L6_1.radius = 30
L7_1 = {}
L7_1.x = 2556.633
L7_1.y = 353.983
L7_1.z = -1739.103
L6_1.pos = L7_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1057001
L4_1.name = "ENTER_REGION_57001"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_57001"
L4_1.action = "action_EVENT_ENTER_REGION_57001"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1057003
L5_1.name = "ENTER_REGION_57003"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_57003"
L5_1.action = "action_EVENT_ENTER_REGION_57003"
L5_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
triggers = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "is_used"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
variables = L3_1
L3_1 = {}
L3_1.suite = 1
L3_1.end_suite = 0
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 57002
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 57003
L7_1 = 57004
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ENTER_REGION_57003"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 57002
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 57001
L8_1 = 57004
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ENTER_REGION_57001"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
suites = L3_1
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 57001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 57001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_57001 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlayerEyePointStream
  L3_2 = A0_2
  L4_2 = 57001
  L5_2 = 57004
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "## ret2 = "
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_57001 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 57003 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 57003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_57003 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlayerEyePointStream
  L3_2 = A0_2
  L4_2 = 57003
  L5_2 = 57004
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "## ret1 = "
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_57003 = L3_1
