local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = {}
L0_1.group_id = 155006018
L1_1 = {}
L1_1.group_ID = 155006018
L2_1 = {}
L3_1 = 18009
L4_1 = 18010
L5_1 = 18011
L6_1 = 18012
L7_1 = 18013
L8_1 = 18014
L9_1 = 18015
L10_1 = 18016
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L3_1 = {}
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155006018
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L3_1["0"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetCurrentLevelTagVec
  L2_2 = A0_2
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[1]
  if L1_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RemoveEntityByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = EntityType
    L5_2 = L5_2.GADGET
    L6_2 = 18002
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif L1_2 == 2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.CreateGadget
    L3_2 = A0_2
    L4_2 = {}
    L4_2.config_id = 18002
    L2_2(L3_2, L4_2)
  end
end
L3_1["1"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155006018
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155006018
  L4_2 = 5
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddQuestProgress
  L2_2 = A0_2
  L3_2 = "72283_Success"
  L1_2(L2_2, L3_2)
end
L3_1["2"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155006018
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 4
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155006018
  L4_2 = 5
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveEntityByConfigId
  L2_2 = A0_2
  L3_2 = 155006018
  L4_2 = EntityType
  L4_2 = L4_2.GADGET
  L5_2 = 18002
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.MarkPlayerAction
  L2_2 = A0_2
  L3_2 = 6073
  L4_2 = 3
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L3_1["3"] = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L3_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = ScriptLib
    L7_2 = L7_2.SetGadgetStateByConfigId
    L8_2 = A0_2
    L9_2 = A1_2[L6_2]
    L10_2 = A2_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
SetGadgetStateFromList = L4_1
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 18001
L5_1.gadget_id = 70360333
L6_1 = {}
L6_1.x = 234.974
L6_1.y = 203.438
L6_1.z = -242.739
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 18002
L6_1.gadget_id = 70710126
L7_1 = {}
L7_1.x = 195.386
L7_1.y = 249.455
L7_1.z = -365.589
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 18004
L7_1.gadget_id = 70211121
L8_1 = {}
L8_1.x = 191.218
L8_1.y = 248.677
L8_1.z = -363.027
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 356.792
L8_1.y = 155.005
L8_1.z = 16.833
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 18009
L8_1.gadget_id = 70710126
L9_1 = {}
L9_1.x = 240.322
L9_1.y = 202.522
L9_1.z = -239.649
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 18010
L9_1.gadget_id = 70710126
L10_1 = {}
L10_1.x = 240.83
L10_1.y = 201.795
L10_1.z = -244.009
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 36
L10_1 = GadgetState
L10_1 = L10_1.GearStart
L9_1.state = L10_1
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 18011
L10_1.gadget_id = 70710126
L11_1 = {}
L11_1.x = 238.074
L11_1.y = 201.863
L11_1.z = -248.038
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L11_1 = GadgetState
L11_1 = L11_1.GearStart
L10_1.state = L11_1
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 18012
L11_1.gadget_id = 70710126
L12_1 = {}
L12_1.x = 233.64
L12_1.y = 202.922
L12_1.z = -248.75
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L12_1 = GadgetState
L12_1 = L12_1.GearStart
L11_1.state = L12_1
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 18013
L12_1.gadget_id = 70710126
L13_1 = {}
L13_1.x = 229.611
L13_1.y = 204.207
L13_1.z = -246.17
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L13_1 = GadgetState
L13_1 = L13_1.GearStart
L12_1.state = L13_1
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 18014
L13_1.gadget_id = 70710126
L14_1 = {}
L14_1.x = 229.33
L14_1.y = 204.968
L14_1.z = -240.818
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L14_1 = GadgetState
L14_1 = L14_1.GearStart
L13_1.state = L14_1
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 18015
L14_1.gadget_id = 70710126
L15_1 = {}
L15_1.x = 233.165
L15_1.y = 204.469
L15_1.z = -236.679
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L15_1 = GadgetState
L15_1 = L15_1.GearStart
L14_1.state = L15_1
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 18016
L15_1.gadget_id = 70710126
L16_1 = {}
L16_1.x = 237.67
L16_1.y = 203.423
L16_1.z = -237.138
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L16_1 = GadgetState
L16_1 = L16_1.GearStart
L15_1.state = L16_1
L15_1.area_id = 200
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
gadgets = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 18007
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 1.5
L6_1 = {}
L6_1.x = 195.403
L6_1.y = 249.239
L6_1.z = -365.508
L5_1.pos = L6_1
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 18008
L7_1 = RegionShape
L7_1 = L7_1.SPHERE
L6_1.shape = L7_1
L6_1.radius = 2
L7_1 = {}
L7_1.x = 195.474
L7_1.y = 249.239
L7_1.z = -365.612
L6_1.pos = L7_1
L6_1.area_id = 200
L4_1[1] = L5_1
L4_1[2] = L6_1
regions = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1018003
L5_1.name = "ANY_GADGET_DIE_18003"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_GADGET_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_GADGET_DIE_18003"
L5_1.action = "action_EVENT_ANY_GADGET_DIE_18003"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1018005
L6_1.name = "GROUP_LOAD_18005"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_18005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1018006
L7_1.name = "VARIABLE_CHANGE_18006"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "gameplayState"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_18006"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1018007
L8_1.name = "ENTER_REGION_18007"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = "1"
L8_1.condition = "condition_EVENT_ENTER_REGION_18007"
L8_1.action = "action_EVENT_ENTER_REGION_18007"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1018008
L9_1.name = "LEAVE_REGION_18008"
L10_1 = EventType
L10_1 = L10_1.EVENT_LEAVE_REGION
L9_1.event = L10_1
L9_1.source = "1"
L9_1.condition = "condition_EVENT_LEAVE_REGION_18008"
L9_1.action = "action_EVENT_LEAVE_REGION_18008"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1018017
L10_1.name = "QUEST_START_18017"
L11_1 = EventType
L11_1 = L11_1.EVENT_QUEST_START
L10_1.event = L11_1
L10_1.source = "7228302"
L10_1.condition = ""
L10_1.action = "action_EVENT_QUEST_START_18017"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1018018
L11_1.name = "QUEST_FINISH_18018"
L12_1 = EventType
L12_1 = L12_1.EVENT_QUEST_FINISH
L11_1.event = L12_1
L11_1.source = "7228303"
L11_1.condition = ""
L11_1.action = "action_EVENT_QUEST_FINISH_18018"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1018019
L12_1.name = "LEVEL_TAG_CHANGE_18019"
L13_1 = EventType
L13_1 = L13_1.EVENT_LEVEL_TAG_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = "action_EVENT_LEVEL_TAG_CHANGE_18019"
L12_1.trigger_count = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
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
L7_1 = "GROUP_LOAD_18005"
L8_1 = "VARIABLE_CHANGE_18006"
L9_1 = "QUEST_START_18017"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L8_1 = 18007
L9_1 = 18008
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "ENTER_REGION_18007"
L9_1 = "LEAVE_REGION_18008"
L10_1 = "LEVEL_TAG_CHANGE_18019"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "QUEST_FINISH_18018"
L8_1[1] = L9_1
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L10_1 = 18004
L9_1[1] = L10_1
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L11_1 = 18001
L12_1 = 18009
L13_1 = 18010
L14_1 = 18011
L15_1 = 18012
L16_1 = 18013
L17_1 = 18014
L18_1 = 18015
L19_1 = 18016
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L11_1 = "ANY_GADGET_DIE_18003"
L10_1[1] = L11_1
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
suites = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 18001 ~= L2_2 then
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
condition_EVENT_ANY_GADGET_DIE_18003 = L4_1
function L4_1(A0_2, A1_2)
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
action_EVENT_ANY_GADGET_DIE_18003 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = UpdateGamePlayState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_18005 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
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
action_EVENT_VARIABLE_CHANGE_18006 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 18007 then
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
condition_EVENT_ENTER_REGION_18007 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 234.974
  L2_2.y = 203.4382
  L2_2.z = -242.7391
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 0
  L3_2.z = 0
  L4_2 = ScriptLib
  L4_2 = L4_2.BeginCameraSceneLook
  L5_2 = A0_2
  L6_2 = {}
  L6_2.look_pos = L2_2
  L6_2.is_allow_input = false
  L6_2.duration = 2
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 0
  L6_2.is_set_follow_pos = false
  L6_2.follow_pos = L3_2
  L6_2.is_force_walk = false
  L6_2.is_change_play_mode = false
  L6_2.is_set_screen_XY = false
  L6_2.screen_x = 0
  L6_2.screen_y = 0
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_cameraLook_Begin"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 155006018
  L7_2 = 5
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = 18002
  L7_2 = GadgetState
  L7_2 = L7_2.GearStart
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_ENTER_REGION_18007 = L4_1
function L4_1(A0_2, A1_2)
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
condition_EVENT_LEAVE_REGION_18008 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 18002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 155006018
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_18008 = L4_1
function L4_1(A0_2, A1_2)
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
action_EVENT_QUEST_START_18017 = L4_1
function L4_1(A0_2, A1_2)
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
action_EVENT_QUEST_FINISH_18018 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RemoveEntityByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = EntityType
    L5_2 = L5_2.GADGET
    L6_2 = 18002
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param2
    if L2_2 == 2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.CreateGadget
      L3_2 = A0_2
      L4_2 = {}
      L4_2.config_id = 18002
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEVEL_TAG_CHANGE_18019 = L4_1
