local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133106455
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 455001
L2_1.gadget_id = 70360179
L3_1 = {}
L3_1.x = -943.969
L3_1.y = 207.92
L3_1.z = 1680.006
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 224.31
L3_1.z = 5.522
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 455002
L3_1.gadget_id = 70220025
L4_1 = {}
L4_1.x = -943.237
L4_1.y = 207.974
L4_1.z = 1678.487
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 84.071
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 455003
L4_1.gadget_id = 70220025
L5_1 = {}
L5_1.x = -943.989
L5_1.y = 208.041
L5_1.z = 1679.675
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 84.405
L5_1.y = 306.191
L5_1.z = 196.582
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 455006
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = -943.558
L6_1.y = 207.912
L6_1.z = 1679.317
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.persistent = true
L6_1 = {}
L6_1.is_persistent = true
L7_1 = {}
L8_1 = 751
L7_1[1] = L8_1
L6_1.init_options = L7_1
L5_1.worktop_config = L6_1
L5_1.area_id = 19
L6_1 = {}
L6_1.config_id = 455007
L6_1.gadget_id = 70220025
L7_1 = {}
L7_1.x = -942.416
L7_1.y = 208.02
L7_1.z = 1679.925
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 85.82
L7_1.y = 324.776
L7_1.z = 214.249
L6_1.rot = L7_1
L6_1.level = 36
L6_1.persistent = true
L6_1.area_id = 19
L7_1 = {}
L7_1.config_id = 455010
L7_1.gadget_id = 70220005
L8_1 = {}
L8_1.x = -938.419
L8_1.y = 207.551
L8_1.z = 1679.15
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.isOneoff = true
L7_1.persistent = true
L7_1.area_id = 19
L8_1 = {}
L8_1.config_id = 455011
L8_1.gadget_id = 70220005
L9_1 = {}
L9_1.x = -937.661
L9_1.y = 207.754
L9_1.z = 1678.377
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 80.703
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.isOneoff = true
L8_1.persistent = true
L8_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 455008
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 30
L3_1 = {}
L3_1.x = -940.124
L3_1.y = 206.087
L3_1.z = 1675.859
L2_1.pos = L3_1
L2_1.area_id = 19
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1455004
L2_1.name = "ANY_GADGET_DIE_455004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ANY_GADGET_DIE_455004"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1455005
L3_1.name = "SELECT_OPTION_455005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_455005"
L3_1.action = "action_EVENT_SELECT_OPTION_455005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1455008
L4_1.name = "ENTER_REGION_455008"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_455008"
L4_1.action = "action_EVENT_ENTER_REGION_455008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1455009
L5_1.name = "GROUP_LOAD_455009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GROUP_LOAD_455009"
L5_1.action = "action_EVENT_GROUP_LOAD_455009"
L5_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "questfinish"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 455008
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_455008"
L5_1 = "GROUP_LOAD_455009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 455002
L6_1 = 455003
L7_1 = 455007
L8_1 = 455010
L9_1 = 455011
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_455004"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 455001
L7_1 = 455006
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "SELECT_OPTION_455005"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 455002 then
    L2_2 = A1_2.param1
    if L2_2 ~= 455003 then
      L2_2 = A1_2.param1
      if L2_2 ~= 455007 then
        goto lbl_17
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106455
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  goto lbl_17
  ::lbl_17::
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_455004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 455006 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 751 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_455005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.TransPlayerToPos
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = A0_2.uid
  L5_2[1] = L6_2
  L4_2.uid_list = L5_2
  L5_2 = {}
  L5_2.x = 1056.20728
  L5_2.y = 743.530762
  L5_2.z = 236.784058
  L4_2.pos = L5_2
  L4_2.radius = 2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 303.887543
  L5_2.z = 0
  L4_2.rot = L5_2
  L4_2.scene_id = 6
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_455005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 455008 then
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
  L2_2 = L2_2.GetHostQuestState
  L3_2 = A0_2
  L4_2 = 7107701
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_455008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "questfinish"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106455
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_455008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "questfinish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_455009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106455
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_455009 = L1_1
