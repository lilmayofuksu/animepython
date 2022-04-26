local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = {}
L0_1.group_id = 133212142
L1_1 = {}
L1_1.groupID = 133212142
L1_1.shooter = 142001
L2_1 = {}
L3_1 = 142001
L4_1 = 142002
L5_1 = 142003
L6_1 = 142011
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.repeater = L2_1
L1_1.target = 142005
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142001
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 204 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142002
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 304 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142003
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142011
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValueByGroup
  L2_2 = A0_2
  L3_2 = "playcutscene"
  L4_2 = 133212142
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 ~= 0 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
CheckSuccess = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142001
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 204 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142002
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 304 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142003
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 133212142
  L4_2 = 142011
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 201 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end
CheckSuccess02 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 142014
L3_1.monster_id = 25080101
L4_1 = {}
L4_1.x = -3568.208
L4_1.y = 228.466
L4_1.z = -2260.149
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 142015
L4_1.monster_id = 25080101
L5_1 = {}
L5_1.x = -3565.726
L5_1.y = 228.309
L5_1.z = -2271.171
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 142016
L5_1.monster_id = 25080101
L6_1 = {}
L6_1.x = -3557.439
L6_1.y = 228.408
L6_1.z = -2277.986
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1.disableWander = true
L6_1 = {}
L7_1 = 1101
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 1
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 142017
L6_1.monster_id = 25080101
L7_1 = {}
L7_1.x = -3544.469
L7_1.y = 228.188
L7_1.z = -2275.317
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L6_1.disableWander = true
L7_1 = {}
L8_1 = 1101
L7_1[1] = L8_1
L6_1.affix = L7_1
L6_1.pose_id = 1
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 142018
L7_1.monster_id = 25080101
L8_1 = {}
L8_1.x = -3540.099
L8_1.y = 228.089
L8_1.z = -2258.871
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 27
L7_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L7_1.disableWander = true
L8_1 = {}
L9_1 = 1101
L8_1[1] = L9_1
L7_1.affix = L8_1
L7_1.pose_id = 1
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 142019
L8_1.monster_id = 25100101
L9_1 = {}
L9_1.x = -3555.997
L9_1.y = 220.633
L9_1.z = -2272.615
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.drop_id = 1000100
L9_1 = {}
L10_1 = 1101
L9_1[1] = L10_1
L8_1.affix = L9_1
L8_1.pose_id = 1002
L8_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 142001
L3_1.gadget_id = 70290114
L4_1 = {}
L4_1.x = -3595.419
L4_1.y = 250.316
L4_1.z = -2277.676
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 357.592
L4_1.y = 43.349
L4_1.z = 355.874
L3_1.rot = L4_1
L3_1.level = 5
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 142002
L4_1.gadget_id = 70290115
L5_1 = {}
L5_1.x = -3575.269
L5_1.y = 247.7
L5_1.z = -2298.24
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 349.849
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 5
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 142003
L5_1.gadget_id = 70290115
L6_1 = {}
L6_1.x = -3552.713
L6_1.y = 229.8
L6_1.z = -2295.156
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 19.882
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 5
L5_1.persistent = true
L5_1.is_use_point_array = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 142004
L6_1.gadget_id = 70290135
L7_1 = {}
L7_1.x = -3609.74
L7_1.y = 253.46
L7_1.z = -2240.884
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 76.645
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 142005
L7_1.gadget_id = 70900385
L8_1 = {}
L8_1.x = -3553.823
L8_1.y = 228.253
L8_1.z = -2263.972
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 5
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 142006
L8_1.gadget_id = 70500000
L9_1 = {}
L9_1.x = -3553.971
L9_1.y = 229.779
L9_1.z = -2263.464
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.point_type = 9165
L8_1.isOneoff = true
L8_1.persistent = true
L8_1.area_id = 13
L9_1 = {}
L9_1.config_id = 142007
L9_1.gadget_id = 70500000
L10_1 = {}
L10_1.x = -3557.422
L10_1.y = 220.552
L10_1.z = -2278.107
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 115.527
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 27
L9_1.point_type = 9166
L9_1.isOneoff = true
L9_1.persistent = true
L9_1.area_id = 13
L10_1 = {}
L10_1.config_id = 142010
L10_1.gadget_id = 70290135
L11_1 = {}
L11_1.x = -3599.399
L11_1.y = 250.195
L11_1.z = -2236.121
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 59.004
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 27
L10_1.area_id = 13
L11_1 = {}
L11_1.config_id = 142011
L11_1.gadget_id = 70290115
L12_1 = {}
L12_1.x = -3535.024
L12_1.y = 230.065
L12_1.z = -2246.781
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 227.414
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 27
L11_1.persistent = true
L11_1.is_use_point_array = true
L11_1.area_id = 13
L12_1 = {}
L12_1.config_id = 142012
L12_1.gadget_id = 70290135
L13_1 = {}
L13_1.x = -3587.676
L13_1.y = 249.254
L13_1.z = -2229.791
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 69.272
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 27
L12_1.area_id = 13
L13_1 = {}
L13_1.config_id = 142022
L13_1.gadget_id = 70290135
L14_1 = {}
L14_1.x = -3572.16
L14_1.y = 242.94
L14_1.z = -2232.846
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 135.839
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 27
L13_1.area_id = 13
L14_1 = {}
L14_1.config_id = 142023
L14_1.gadget_id = 70290135
L15_1 = {}
L15_1.x = -3562.03
L15_1.y = 233.063
L15_1.z = -2243.125
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 151.346
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 27
L14_1.area_id = 13
L15_1 = {}
L15_1.config_id = 142030
L15_1.gadget_id = 70290135
L16_1 = {}
L16_1.x = -3556.886
L16_1.y = 228.971
L16_1.z = -2252.695
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 151.346
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 27
L15_1.area_id = 13
L16_1 = {}
L16_1.config_id = 142031
L16_1.gadget_id = 70290135
L17_1 = {}
L17_1.x = -3552.073
L17_1.y = 221.377
L17_1.z = -2263.835
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 204.96
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 27
L16_1.area_id = 13
L17_1 = {}
L17_1.config_id = 142032
L17_1.gadget_id = 70290135
L18_1 = {}
L18_1.x = -3554.671
L18_1.y = 221.377
L18_1.z = -2271.339
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 204.96
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 27
L17_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L2_1[15] = L17_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 142008
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -3554.07
L4_1.y = 220.693
L4_1.z = -2266.307
L3_1.pos = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 142009
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 5
L5_1 = {}
L5_1.x = -3595.028
L5_1.y = 249.926
L5_1.z = -2282.467
L4_1.pos = L5_1
L4_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1142008
L3_1.name = "ENTER_REGION_142008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = ""
L4_1 = {}
L4_1.config_id = 1142009
L4_1.name = "ENTER_REGION_142009"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = ""
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1142013
L5_1.name = "ANY_GADGET_DIE_142013"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_GADGET_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_GADGET_DIE_142013"
L5_1.action = "action_EVENT_ANY_GADGET_DIE_142013"
L6_1 = {}
L6_1.config_id = 1142020
L6_1.name = "GATHER_142020"
L7_1 = EventType
L7_1 = L7_1.EVENT_GATHER
L6_1.event = L7_1
L6_1.source = "142007"
L6_1.condition = "condition_EVENT_GATHER_142020"
L6_1.action = "action_EVENT_GATHER_142020"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1142021
L7_1.name = "VARIABLE_CHANGE_142021"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "ShootTrigger"
L7_1.condition = ""
L7_1.action = "action_EVENT_VARIABLE_CHANGE_142021"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1142024
L8_1.name = "QUEST_START_142024"
L9_1 = EventType
L9_1 = L9_1.EVENT_QUEST_START
L8_1.event = L9_1
L8_1.source = "7212906"
L8_1.condition = ""
L8_1.action = "action_EVENT_QUEST_START_142024"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1142025
L9_1.name = "QUEST_FINISH_142025"
L10_1 = EventType
L10_1 = L10_1.EVENT_QUEST_FINISH
L9_1.event = L10_1
L9_1.source = "7212906"
L9_1.condition = ""
L9_1.action = "action_EVENT_QUEST_FINISH_142025"
L10_1 = {}
L10_1.config_id = 1142026
L10_1.name = "GATHER_142026"
L11_1 = EventType
L11_1 = L11_1.EVENT_GATHER
L10_1.event = L11_1
L10_1.source = "142006"
L10_1.condition = "condition_EVENT_GATHER_142026"
L10_1.action = "action_EVENT_GATHER_142026"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1142027
L11_1.name = "QUEST_START_142027"
L12_1 = EventType
L12_1 = L12_1.EVENT_QUEST_START
L11_1.event = L12_1
L11_1.source = "7212907"
L11_1.condition = ""
L11_1.action = "action_EVENT_QUEST_START_142027"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1142028
L12_1.name = "QUEST_START_142028"
L13_1 = EventType
L13_1 = L13_1.EVENT_QUEST_START
L12_1.event = L13_1
L12_1.source = "7212908"
L12_1.condition = ""
L12_1.action = "action_EVENT_QUEST_START_142028"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1142029
L13_1.name = "QUEST_FINISH_142029"
L14_1 = EventType
L14_1 = L14_1.EVENT_QUEST_FINISH
L13_1.event = L14_1
L13_1.source = "7212909"
L13_1.condition = ""
L13_1.action = "action_EVENT_QUEST_FINISH_142029"
L13_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "playcutscene"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "reminder_01"
L4_1.value = 0
L4_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 142014
L6_1 = 142015
L7_1 = 142016
L8_1 = 142017
L9_1 = 142018
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 142001
L6_1 = 142002
L7_1 = 142003
L8_1 = 142004
L9_1 = 142005
L10_1 = 142006
L11_1 = 142007
L12_1 = 142010
L13_1 = 142011
L14_1 = 142012
L15_1 = 142022
L16_1 = 142023
L17_1 = 142030
L18_1 = 142031
L19_1 = 142032
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
L4_1[12] = L16_1
L4_1[13] = L17_1
L4_1[14] = L18_1
L4_1[15] = L19_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 142008
L6_1 = 142009
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_142008"
L6_1 = "ENTER_REGION_142009"
L7_1 = "ANY_GADGET_DIE_142013"
L8_1 = "VARIABLE_CHANGE_142021"
L9_1 = "QUEST_START_142024"
L10_1 = "QUEST_FINISH_142025"
L11_1 = "GATHER_142026"
L12_1 = "QUEST_START_142027"
L13_1 = "QUEST_START_142028"
L14_1 = "QUEST_FINISH_142029"
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
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 142019
L5_1[1] = L6_1
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 142007
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GATHER_142020"
L7_1 = "QUEST_START_142027"
L8_1 = "QUEST_START_142028"
L9_1 = "QUEST_FINISH_142029"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 142005 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_142013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212142
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7212907_finish"
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
action_EVENT_ANY_GADGET_DIE_142013 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = ""
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_GATHER_142020 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321229071
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
action_EVENT_GATHER_142020 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L2_2 = CheckSuccess
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == true then
    L2_2 = ScriptLib
    L2_2 = L2_2.PlayCutScene
    L3_2 = A0_2
    L4_2 = 321214201
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
    L4_2 = "playcutscene"
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
    L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = 142001
    L4_2[1] = L5_2
    L5_2 = "_CHECK_FIRE_BULLET"
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.AddEntityGlobalFloatValueByConfigId
    L3_2 = A0_2
    L4_2 = {}
    L5_2 = 142001
    L4_2[1] = L5_2
    L5_2 = "_CHECK_FIRE_BULLET"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = 0
    return L2_2
  end
end
action_EVENT_VARIABLE_CHANGE_142021 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 142002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 142003
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 142011
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 142001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_142024 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321229061
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
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133212002
  L5_2 = 2001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_142025 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder_01"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_GATHER_142026 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321229081
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
action_EVENT_GATHER_142026 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder_01"
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
action_EVENT_QUEST_START_142027 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "reminder_01"
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
action_EVENT_QUEST_START_142028 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 321229061
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
action_EVENT_QUEST_FINISH_142029 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/EnergyAmplifier"
L2_1(L3_1)
