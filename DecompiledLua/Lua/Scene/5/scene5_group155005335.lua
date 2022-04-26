local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 155005335
L1_1 = {}
L1_1.group_ID = 155005335
L1_1.gadget_airforce = 335001
L1_1.gadget_windforce = 335003
L1_1.route_01 = 500500105
L1_1.gadget_Switch = 335004
L1_1.reachpoint = 5
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Switch
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 335001
L8_1.gadget_id = 70690028
L9_1 = {}
L9_1.x = 309.566
L9_1.y = 185.682
L9_1.z = 79.15
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 357.186
L9_1.y = 0.18
L9_1.z = 352.685
L8_1.rot = L9_1
L8_1.level = 36
L8_1.route_id = 500500105
L8_1.start_route = false
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 335003
L9_1.gadget_id = 70690030
L10_1 = {}
L10_1.x = 309.566
L10_1.y = 185.682
L10_1.z = 79.15
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 357.186
L10_1.y = 0.18
L10_1.z = 352.685
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 335004
L10_1.gadget_id = 70360305
L11_1 = {}
L11_1.x = 307.076
L11_1.y = 184.052
L11_1.z = 77.114
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 21.534
L11_1.y = 225.945
L11_1.z = 3.514
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
gadgets = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 335009
L9_1 = RegionShape
L9_1 = L9_1.SPHERE
L8_1.shape = L9_1
L8_1.radius = 2.8
L9_1 = {}
L9_1.x = 309.566
L9_1.y = 185.682
L9_1.z = 79.15
L8_1.pos = L9_1
L8_1.area_id = 200
L7_1[1] = L8_1
regions = L7_1
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1335002
L8_1.name = "LEVEL_TAG_CHANGE_335002"
L9_1 = EventType
L9_1 = L9_1.EVENT_LEVEL_TAG_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_LEVEL_TAG_CHANGE_335002"
L8_1.action = "action_EVENT_LEVEL_TAG_CHANGE_335002"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1335005
L9_1.name = "GADGET_CREATE_335005"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_CREATE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_CREATE_335005"
L9_1.action = "action_EVENT_GADGET_CREATE_335005"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1335006
L10_1.name = "GROUP_LOAD_335006"
L11_1 = EventType
L11_1 = L11_1.EVENT_GROUP_LOAD
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_GROUP_LOAD_335006"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1335007
L11_1.name = "PLATFORM_REACH_POINT_335007"
L12_1 = EventType
L12_1 = L12_1.EVENT_PLATFORM_REACH_POINT
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_335007"
L11_1.action = "action_EVENT_PLATFORM_REACH_POINT_335007"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1335008
L12_1.name = "GADGET_STATE_CHANGE_335008"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_335008"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_335008"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1335009
L13_1.name = "ENTER_REGION_335009"
L14_1 = EventType
L14_1 = L14_1.EVENT_ENTER_REGION
L13_1.event = L14_1
L13_1.source = "1"
L13_1.condition = "condition_EVENT_ENTER_REGION_335009"
L13_1.action = "action_EVENT_ENTER_REGION_335009"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1335010
L14_1.name = "ANY_GADGET_DIE_335010"
L15_1 = EventType
L15_1 = L15_1.EVENT_ANY_GADGET_DIE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_ANY_GADGET_DIE_335010"
L14_1.action = "action_EVENT_ANY_GADGET_DIE_335010"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1335011
L15_1.name = "GADGET_STATE_CHANGE_335011"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_STATE_CHANGE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_335011"
L15_1.action = "action_EVENT_GADGET_STATE_CHANGE_335011"
L15_1.trigger_count = 0
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
triggers = L7_1
L7_1 = {}
variables = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L10_1 = 335009
L9_1[1] = L10_1
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "LEVEL_TAG_CHANGE_335002"
L11_1 = "GADGET_CREATE_335005"
L12_1 = "GROUP_LOAD_335006"
L13_1 = "PLATFORM_REACH_POINT_335007"
L14_1 = "GADGET_STATE_CHANGE_335008"
L15_1 = "ENTER_REGION_335009"
L16_1 = "ANY_GADGET_DIE_335010"
L17_1 = "GADGET_STATE_CHANGE_335011"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetCurrentLevelTagVec
  L3_2 = A0_2
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  if L2_2 == 2 then
    L3_2 = true
    return L3_2
  else
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_LEVEL_TAG_CHANGE_335002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\232\191\155\229\133\165\233\187\145\229\164\156"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEVEL_TAG_CHANGE_335002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 335004 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_335005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = false
  L3_2 = 1
  L4_2 = L3_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L3_1[L6_2]
    if 335004 == L7_2 then
      L2_2 = true
    end
  end
  if not L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetCurrentLevelTagVec
  L4_2 = A0_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetLevelTagNameById
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == "2_4_Day" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 335004
    L9_2 = 202
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L4_2 == "2_4_Night" then
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = 0
    L8_2 = 335004
    L9_2 = 302
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = false
  L6_2 = 1
  L7_2 = L3_1
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_1[L9_2]
    if 335004 == L10_2 then
      L5_2 = true
    end
  end
  if not L5_2 then
    L6_2 = ScriptLib
    L6_2 = L6_2.PrintContextLog
    L7_2 = A0_2
    L8_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L6_2(L7_2, L8_2)
    L6_2 = -1
    return L6_2
  end
  L6_2 = ScriptLib
  L6_2 = L6_2.GetCurrentLevelTagVec
  L7_2 = A0_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2[1]
  L7_2 = ScriptLib
  L7_2 = L7_2.GetLevelTagNameById
  L8_2 = A0_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = ScriptLib
  L8_2 = L8_2.GetGadgetStateByConfigId
  L9_2 = A0_2
  L10_2 = 0
  L11_2 = 335004
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L8_2 % 10
  if L7_2 == "2_4_Day" then
    L10_2 = ScriptLib
    L10_2 = L10_2.SetGroupGadgetStateByConfigId
    L11_2 = A0_2
    L12_2 = 0
    L13_2 = 335004
    L14_2 = 200 + L9_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  if L7_2 == "2_4_Night" then
    L10_2 = ScriptLib
    L10_2 = L10_2.SetGroupGadgetStateByConfigId
    L11_2 = A0_2
    L12_2 = 0
    L13_2 = 335004
    L14_2 = 300 + L9_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  L10_2 = 0
  return L10_2
end
action_EVENT_GADGET_CREATE_335005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 335004
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_335006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\188\128\229\167\139reachpoint"
  L2_2(L3_2, L4_2)
  L2_2 = L1_1.gadget_airforce
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.route_01
  L3_2 = A1_2.param2
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_1.reachpoint
  L3_2 = A1_2.param3
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetCurrentLevelTagVec
  L5_2 = A0_2
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2[1]
  if L4_2 == 2 then
    L5_2 = false
    return L5_2
  else
    L5_2 = true
    return L5_2
  end
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "155006188-\231\187\147\230\157\159\229\136\164\230\150\173reachpoint"
  L5_2(L6_2, L7_2)
  L5_2 = true
  return L5_2
end
condition_EVENT_PLATFORM_REACH_POINT_335007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\188\128\229\167\139stop platform"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_airforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_335007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_Switch
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_Switch
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "\229\188\128\229\167\139\229\136\164\230\150\173222 ?="
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  if 222 ~= L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_GADGET_STATE_CHANGE_335008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\230\137\167\232\161\140\231\138\182\230\128\129\232\189\172\230\141\162\229\144\142action"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = L1_1.gadget_windforce
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_airforce
  L4_2.config_id = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_335008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_airforce
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 203 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_335009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.StartPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_airforce
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\229\144\175\229\138\168\231\167\187\229\138\168\229\185\179\229\143\176--\229\174\140\230\136\144"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_335009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 335001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_335010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = false
  L3_2 = 1
  L4_2 = L3_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L3_1[L6_2]
    if 335004 == L7_2 then
      L2_2 = true
    end
  end
  if not L2_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "EnvState: \233\148\153\232\175\175\231\154\132\228\188\160\229\133\165\228\186\134\228\184\128\228\184\170\228\184\141\229\156\168\230\152\188\229\164\156\229\136\151\232\161\168\228\184\173\231\154\132\231\137\169\228\187\182\239\188\129\239\188\129\239\188\129"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetCurrentLevelTagVec
  L4_2 = A0_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = ScriptLib
  L4_2 = L4_2.GetLevelTagNameById
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.GetGadgetStateByConfigId
  L6_2 = A0_2
  L7_2 = 0
  L8_2 = 335004
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2 % 10
  if L4_2 == "2_4_Day" then
    L7_2 = ScriptLib
    L7_2 = L7_2.SetGroupGadgetStateByConfigId
    L8_2 = A0_2
    L9_2 = 0
    L10_2 = 335004
    L11_2 = 200 + L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  if L4_2 == "2_4_Night" then
    L7_2 = ScriptLib
    L7_2 = L7_2.SetGroupGadgetStateByConfigId
    L8_2 = A0_2
    L9_2 = 0
    L10_2 = 335004
    L11_2 = 300 + L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L7_2 = 0
  return L7_2
end
action_EVENT_ANY_GADGET_DIE_335010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 335001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearAction1
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
condition_EVENT_GADGET_STATE_CHANGE_335011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 335003
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_335011 = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
