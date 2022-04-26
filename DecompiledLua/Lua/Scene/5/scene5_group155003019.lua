local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155003019
L1_1 = {}
L1_1.group_ID = 155003019
L1_1.managerGroup = 155003001
L1_1.pointarray_move = 500300005
L2_1 = {}
L2_1.group_ID = 155003019
L2_1.managerGroup = 155003001
L2_1.pointarray_move = 500300005
L3_1 = {}
function L4_1(A0_2)
  local L1_2
end
L3_1["0"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L2_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintContextLog
  L2_2 = A0_2
  L3_2 = " add suit 2"
  L1_2(L2_2, L3_2)
end
L3_1["1"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L2_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L3_1["2"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "update gameplay state"
  L2_2(L3_2, L4_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L3_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = ScriptLib
  L3_2 = L3_2.MoveAvatarByPointArray
  L4_2 = A0_2
  L5_2 = A0_2.uid
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = {}
  L8_2.speed = 10
  L9_2 = "{\"MarkType\":2,\"IgnoreCollisionWhenEnter\":true}"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
TeleportAction = L4_1
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 19003
L5_1.gadget_id = 70290275
L6_1 = {}
L6_1.x = 1148.348
L6_1.y = 204.984
L6_1.z = -682.845
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 200
L4_1[1] = L5_1
gadgets = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 19004
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 2
L6_1 = {}
L6_1.x = 1148.348
L6_1.y = 204.984
L6_1.z = -682.845
L5_1.pos = L6_1
L5_1.area_id = 200
L4_1[1] = L5_1
regions = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1019001
L5_1.name = "GROUP_LOAD_19001"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_19001"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1019002
L6_1.name = "VARIABLE_CHANGE_19002"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "gameplayState"
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_19002"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_19002"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1019004
L7_1.name = "ENTER_REGION_19004"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = "1"
L7_1.condition = "condition_EVENT_ENTER_REGION_19004"
L7_1.action = "action_EVENT_ENTER_REGION_19004"
L7_1.trigger_count = 0
L7_1.forbid_guest = false
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
triggers = L4_1
L4_1 = {}
L5_1 = {}
L5_1.configId = 1
L5_1.name = "gameplayState"
L5_1.value = 0
L5_1.no_refresh = true
L4_1[1] = L5_1
variables = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GROUP_LOAD_19001"
L8_1 = "VARIABLE_CHANGE_19002"
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 19003
L7_1[1] = L8_1
L6_1.gadgets = L7_1
L7_1 = {}
L8_1 = 19004
L7_1[1] = L8_1
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "ENTER_REGION_19004"
L7_1[1] = L8_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L4_1[1] = L5_1
L4_1[2] = L6_1
suites = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = L2_1.managerGroup
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 0 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "gameplayState"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = UpdateGamePlayState
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_19001 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_19002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_19002 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 19004 then
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
condition_EVENT_ENTER_REGION_19004 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = TeleportAction
  L3_2 = A0_2
  L4_2 = L2_1.pointarray_move
  L5_2 = {}
  L6_2 = 1
  L7_2 = 2
  L8_2 = 3
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_19004 = L4_1
