local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = {}
L0_1.group_id = 155005013
L1_1 = {}
L1_1.group_ID = 155005013
L1_1.gadget_wall_1 = 13007
L1_1.gadget_wall_2 = 13009
L1_1.gadget_wall_3 = 0
L1_1.gadget_wall_4 = 0
L1_1.pointarray_route = 500500001
L1_1.gadget_controller_1 = 13012
L1_1.gadget_controller_2 = 13013
L1_1.gadget_controller_3 = 0
L1_1.gadget_controller_4 = 0
L2_1 = {}
L3_1 = 13012
L4_1 = 13013
L2_1[1] = L3_1
L2_1[2] = L4_1
L3_1 = {}
L4_1 = {}
MaxSize = 12
L5_1 = {}
L6_1 = {}
L7_1 = L1_1.gadget_controller_1
L8_1 = {}
L9_1 = {}
L10_1 = L1_1.gadget_wall_1
L11_1 = {}
L12_1 = 6
L13_1 = 11
L11_1[1] = L12_1
L11_1[2] = L13_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1[1] = L9_1
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = L1_1.gadget_controller_2
L9_1 = {}
L10_1 = {}
L11_1 = L1_1.gadget_wall_2
L12_1 = {}
L13_1 = 9
L14_1 = 10
L12_1[1] = L13_1
L12_1[2] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1[1] = L10_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L5_1[1] = L6_1
L5_1[2] = L7_1
ControllerWallMap = L5_1
L5_1 = {}
L6_1 = {}
L7_1 = L1_1.gadget_wall_1
L8_1 = 6
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = L1_1.gadget_wall_2
L9_1 = 9
L7_1[1] = L8_1
L7_1[2] = L9_1
L5_1[1] = L6_1
L5_1[2] = L7_1
StartWallMap = L5_1
L5_1 = {}
StartBlockerMap = L5_1
L5_1 = {}
L6_1 = 11
L7_1 = 10
L5_1[1] = L6_1
L5_1[2] = L7_1
TargetSolution = L5_1
L5_1 = {}
function L6_1(A0_2)
  local L1_2
end
L5_1["0"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 13012
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = 13013
  L1_2(L2_2, L3_2)
end
L5_1["1"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72177_SolvePuzzle"
  L1_2(L2_2, L3_2)
end
L5_1["2"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 13012
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 13013
  L1_2(L2_2, L3_2)
  L1_2 = MovePlatform
  L2_2 = A0_2
  L3_2 = L1_1.gadget_wall_1
  L4_2 = L1_1.pointarray_route
  L5_2 = {}
  L6_2 = 11
  L5_2[1] = L6_2
  L6_2 = 0
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = MovePlatform
  L2_2 = A0_2
  L3_2 = L1_1.gadget_wall_2
  L4_2 = L1_1.pointarray_route
  L5_2 = {}
  L6_2 = 10
  L5_2[1] = L6_2
  L6_2 = 0
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 13003
  L4_2 = GadgetState
  L4_2 = L4_2.Default
  L1_2(L2_2, L3_2, L4_2)
end
L5_1["3"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 13012
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = 13013
  L1_2(L2_2, L3_2)
  L1_2 = MovePlatform
  L2_2 = A0_2
  L3_2 = L1_1.gadget_wall_1
  L4_2 = L1_1.pointarray_route
  L5_2 = {}
  L6_2 = 11
  L5_2[1] = L6_2
  L6_2 = 0
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = MovePlatform
  L2_2 = A0_2
  L3_2 = L1_1.gadget_wall_2
  L4_2 = L1_1.pointarray_route
  L5_2 = {}
  L6_2 = 10
  L5_2[1] = L6_2
  L6_2 = 0
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72177_OathPieceFound"
  L1_2(L2_2, L3_2)
end
L5_1["4"] = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L5_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L6_1
function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = ScriptLib
  L6_2 = L6_2.SetPlatformPointArray
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = {}
  L11_2.route_type = A4_2
  L11_2.turn_mode = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = 0
  return L6_2
end
MovePlatform = L6_1
L6_1 = {}
monsters = L6_1
L6_1 = {}
npcs = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 13003
L7_1.gadget_id = 70211112
L8_1 = {}
L8_1.x = 756.214
L8_1.y = 211.05
L8_1.z = 617.59
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.018
L8_1.y = 0.0
L8_1.z = 1.575
L7_1.rot = L8_1
L7_1.level = 16
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L8_1 = GadgetState
L8_1 = L8_1.ChestLocked
L7_1.state = L8_1
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 13007
L8_1.gadget_id = 70290170
L9_1 = {}
L9_1.x = 751.449
L9_1.y = 209.679
L9_1.z = 627.197
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 90.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.is_use_point_array = true
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 13009
L9_1.gadget_id = 70290170
L10_1 = {}
L10_1.x = 746.52
L10_1.y = 209.679
L10_1.z = 622.159
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L9_1.is_use_point_array = true
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 13012
L10_1.gadget_id = 70360305
L11_1 = {}
L11_1.x = 734.08
L11_1.y = 209.886
L11_1.z = 627.406
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 90.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 13013
L11_1.gadget_id = 70360305
L12_1 = {}
L12_1.x = 746.502
L12_1.y = 211.498
L12_1.z = 602.571
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
gadgets = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 13001
L8_1 = RegionShape
L8_1 = L8_1.CUBIC
L7_1.shape = L8_1
L8_1 = {}
L8_1.x = 9.0
L8_1.y = 10.0
L8_1.z = 9.0
L7_1.size = L8_1
L8_1 = {}
L8_1.x = 756.349
L8_1.y = 215.221
L8_1.z = 625.569
L7_1.pos = L8_1
L7_1.area_id = 200
L6_1[1] = L7_1
regions = L6_1
L6_1 = {}
L7_1 = {}
L7_1.config_id = 1013001
L7_1.name = "ENTER_REGION_13001"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = "1"
L7_1.condition = "condition_EVENT_ENTER_REGION_13001"
L7_1.action = "action_EVENT_ENTER_REGION_13001"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1013004
L8_1.name = "GROUP_LOAD_13004"
L9_1 = EventType
L9_1 = L9_1.EVENT_GROUP_LOAD
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L8_1.action = "action_EVENT_GROUP_LOAD_13004"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1013005
L9_1.name = "GADGET_STATE_CHANGE_13005"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_13005"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_13005"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1013006
L10_1.name = "VARIABLE_CHANGE_13006"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "gameplayState"
L10_1.condition = ""
L10_1.action = "action_EVENT_VARIABLE_CHANGE_13006"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1013008
L11_1.name = "GADGET_STATE_CHANGE_13008"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_13008"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_13008"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1013010
L12_1.name = "GADGET_STATE_CHANGE_13010"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_13010"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_13010"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1013011
L13_1.name = "VARIABLE_CHANGE_13011"
L14_1 = EventType
L14_1 = L14_1.EVENT_VARIABLE_CHANGE
L13_1.event = L14_1
L13_1.source = "has_succeeded"
L13_1.condition = "condition_EVENT_VARIABLE_CHANGE_13011"
L13_1.action = "action_EVENT_VARIABLE_CHANGE_13011"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1013014
L14_1.name = "QUEST_START_13014"
L15_1 = EventType
L15_1 = L15_1.EVENT_QUEST_START
L14_1.event = L15_1
L14_1.source = "7228401"
L14_1.condition = ""
L14_1.action = "action_EVENT_QUEST_START_13014"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1013015
L15_1.name = "QUEST_START_13015"
L16_1 = EventType
L16_1 = L16_1.EVENT_QUEST_START
L15_1.event = L16_1
L15_1.source = "7217738"
L15_1.condition = ""
L15_1.action = "action_EVENT_QUEST_START_13015"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1013016
L16_1.name = "QUEST_START_13016"
L17_1 = EventType
L17_1 = L17_1.EVENT_QUEST_START
L16_1.event = L17_1
L16_1.source = "7228402"
L16_1.condition = ""
L16_1.action = "action_EVENT_QUEST_START_13016"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1013017
L17_1.name = "QUEST_START_13017"
L18_1 = EventType
L18_1 = L18_1.EVENT_QUEST_START
L17_1.event = L18_1
L17_1.source = "7217739"
L17_1.condition = ""
L17_1.action = "action_EVENT_QUEST_START_13017"
L17_1.trigger_count = 0
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
triggers = L6_1
L6_1 = {}
L7_1 = {}
L7_1.configId = 1
L7_1.name = "gameplayState"
L7_1.value = 0
L7_1.no_refresh = true
L8_1 = {}
L8_1.configId = 2
L8_1.name = "isCsPlayed_01"
L8_1.value = 0
L8_1.no_refresh = true
L9_1 = {}
L9_1.configId = 3
L9_1.name = "isCsPlayed_02"
L9_1.value = 0
L9_1.no_refresh = true
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
variables = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L8_1.config_id = 1013002
L8_1.name = "QUEST_START_13002"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "7217702"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_13002"
L8_1.trigger_count = 0
L7_1[1] = L8_1
L6_1.triggers = L7_1
garbages = L6_1
L6_1 = {}
L6_1.suite = 1
L6_1.end_suite = 0
L6_1.rand_suite = false
init_config = L6_1
L6_1 = {}
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "GROUP_LOAD_13004"
L10_1 = "VARIABLE_CHANGE_13006"
L11_1 = "QUEST_START_13014"
L12_1 = "QUEST_START_13015"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 13003
L11_1 = 13007
L12_1 = 13009
L13_1 = 13012
L14_1 = 13013
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L8_1.gadgets = L9_1
L9_1 = {}
L10_1 = 13001
L9_1[1] = L10_1
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "ENTER_REGION_13001"
L11_1 = "GROUP_LOAD_13004"
L12_1 = "GADGET_STATE_CHANGE_13005"
L13_1 = "VARIABLE_CHANGE_13006"
L14_1 = "GADGET_STATE_CHANGE_13008"
L15_1 = "GADGET_STATE_CHANGE_13010"
L16_1 = "VARIABLE_CHANGE_13011"
L17_1 = "QUEST_START_13016"
L18_1 = "QUEST_START_13017"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L6_1[1] = L7_1
L6_1[2] = L8_1
suites = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 13001 then
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
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_13001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_13001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_13004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 13003 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      L2_2 = GadgetState
      L2_2 = L2_2.Default
      L3_2 = A1_2.param3
      if L2_2 == L3_2 then
        goto lbl_16
      end
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_13005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 4
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_13005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_13006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005013
  L5_2 = 13012
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isCsPlayed_01"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_13008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 57
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : play_cutscene"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isCsPlayed_01"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_13008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 155005013
  L5_2 = 13013
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 222 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isCsPlayed_02"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_13010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 56
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : play_cutscene"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isCsPlayed_02"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_13010 = L6_1
function L6_1(A0_2, A1_2)
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
  L4_2 = "has_succeeded"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_13011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 2
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
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_13011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_13014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_13015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 3
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_13016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gameplayState"
  L5_2 = 3
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_13017 = L6_1
L6_1 = require
L7_1 = "V2_4/EnvState"
L6_1(L7_1)
L6_1 = require
L7_1 = "V2_4/WallMaze"
L6_1(L7_1)
