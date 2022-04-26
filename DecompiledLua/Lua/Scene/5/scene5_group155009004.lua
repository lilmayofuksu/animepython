local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = {}
L0_1.group_id = 155009004
L1_1 = {}
L1_1.group_ID = 155009004
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = 4008
L7_1 = 4009
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = 4003
L8_1 = 4005
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = 1
L7_1[1] = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = 4003
L11_1 = "battle_01"
L12_1 = 3
L13_1 = 155009007
L14_1 = 155009025
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L10_1 = {}
L11_1 = 4004
L12_1 = "battle_02"
L13_1 = 4
L14_1 = 155009008
L15_1 = 155009026
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L11_1 = {}
L12_1 = 4005
L13_1 = "battle_03"
L14_1 = 5
L15_1 = 155009009
L16_1 = 155009027
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L12_1 = {}
L13_1 = 4006
L14_1 = "battle_04"
L15_1 = 6
L16_1 = 155009010
L17_1 = 155009028
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 1
  L2_2 = L8_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = ScriptLib
    L5_2 = L5_2.RemoveExtraGroupSuite
    L6_2 = A0_2
    L7_2 = L1_1.group_ID
    L8_2 = L8_1[L4_2]
    L8_2 = L8_2[3]
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = L8_1[L4_2]
    L7_2 = L7_2[1]
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "battleState"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "battleindex"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
Initial = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L8_1[A1_2]
  L5_2 = L5_2[3]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
BattleStart = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = A1_2 - 1
  L5_2 = L8_1[L5_2]
  L5_2 = L5_2[3]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
BattleOver = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1
  L2_2 = L8_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGroupVariableValueByGroup
    L6_2 = A0_2
    L7_2 = "gameplayState"
    L8_2 = 2
    L9_2 = L8_1[L4_2]
    L9_2 = L9_2[4]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.GetGroupVariableValueByGroup
    L6_2 = A0_2
    L7_2 = "gameplayState"
    L8_2 = L8_1[L4_2]
    L8_2 = L8_2[5]
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 ~= 3 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupVariableValueByGroup
      L6_2 = A0_2
      L7_2 = "gameplayState"
      L8_2 = 2
      L9_2 = L8_1[L4_2]
      L9_2 = L9_2[5]
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = L8_1[L4_2]
    L7_2 = L7_2[1]
    L8_2 = 201
    L5_2(L6_2, L7_2, L8_2)
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveEntityByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = EntityType
  L4_2 = L4_2.GADGET
  L5_2 = 4008
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveEntityByConfigId
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = EntityType
  L4_2 = L4_2.GADGET
  L5_2 = 4009
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
ALLBattleCompleted = L9_1
L9_1 = {}
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L9_1["0"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = Initial
  L2_2 = A0_2
  L1_2(L2_2)
end
L9_1["1"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 7
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1
  L2_2 = L8_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = ScriptLib
    L5_2 = L5_2.RemoveExtraGroupSuite
    L6_2 = A0_2
    L7_2 = L1_1.group_ID
    L8_2 = L8_1[L4_2]
    L8_2 = L8_2[3]
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = L8_1[L4_2]
    L7_2 = L7_2[1]
    L8_2 = 201
    L5_2(L6_2, L7_2, L8_2)
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "battleState"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "battleindex"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L9_1["2"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 7
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ALLBattleCompleted
  L2_2 = A0_2
  L1_2(L2_2)
end
L9_1["3"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 7
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1
  L2_2 = L8_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = ScriptLib
    L5_2 = L5_2.SetGadgetStateByConfigId
    L6_2 = A0_2
    L7_2 = L8_1[L4_2]
    L7_2 = L7_2[1]
    L8_2 = 201
    L5_2(L6_2, L7_2, L8_2)
  end
end
L9_1["4"] = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L9_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L10_1
L10_1 = {}
L11_1 = {}
L11_1.config_id = 4012
L11_1.monster_id = 22040201
L12_1 = {}
L12_1.x = -756.024
L12_1.y = 139.11
L12_1.z = -214.963
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 192.015
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.drop_id = 1000100
L11_1.disableWander = true
L11_1.pose_id = 101
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 4013
L12_1.monster_id = 22040201
L13_1 = {}
L13_1.x = -745.907
L13_1.y = 139.302
L13_1.z = -229.38
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 312.864
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 36
L12_1.drop_id = 1000100
L12_1.disableWander = true
L12_1.pose_id = 101
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 4014
L13_1.monster_id = 22040201
L14_1 = {}
L14_1.x = -757.752
L14_1.y = 139.102
L14_1.z = -236.097
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.drop_id = 1000100
L13_1.disableWander = true
L13_1.pose_id = 101
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 4015
L14_1.monster_id = 22040201
L15_1 = {}
L15_1.x = -766.042
L15_1.y = 139.273
L15_1.z = -222.033
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 104.113
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.drop_id = 1000100
L14_1.disableWander = true
L14_1.pose_id = 101
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 4017
L15_1.monster_id = 22010401
L16_1 = {}
L16_1.x = -763.191
L16_1.y = 139.295
L16_1.z = -220.392
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 105.396
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 36
L15_1.drop_id = 1000100
L15_1.disableWander = true
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 4018
L16_1.monster_id = 22010201
L17_1 = {}
L17_1.x = -756.877
L17_1.y = 139.403
L17_1.z = -234.654
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.drop_id = 1000100
L16_1.disableWander = true
L16_1.area_id = 200
L17_1 = {}
L17_1.config_id = 4019
L17_1.monster_id = 22010301
L18_1 = {}
L18_1.x = -750.154
L18_1.y = 139.029
L18_1.z = -222.03
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 271.058
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 36
L17_1.drop_id = 1000100
L17_1.disableWander = true
L17_1.area_id = 200
L18_1 = {}
L18_1.config_id = 4021
L18_1.monster_id = 26050901
L19_1 = {}
L19_1.x = -760.102
L19_1.y = 139.357
L19_1.z = -220.019
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 133.135
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 36
L18_1.drop_id = 1000100
L18_1.disableWander = true
L18_1.area_id = 200
L19_1 = {}
L19_1.config_id = 4022
L19_1.monster_id = 26051001
L20_1 = {}
L20_1.x = -753.833
L20_1.y = 139.445
L20_1.z = -229.971
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 317.761
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 36
L19_1.drop_id = 1000100
L19_1.disableWander = true
L19_1.area_id = 200
L20_1 = {}
L20_1.config_id = 4025
L20_1.monster_id = 22020102
L21_1 = {}
L21_1.x = -756.496
L21_1.y = 139.178
L21_1.z = -224.722
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 0.0
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 36
L20_1.drop_id = 1000100
L20_1.disableWander = true
L20_1.pose_id = 101
L20_1.area_id = 200
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
L10_1[10] = L20_1
monsters = L10_1
L10_1 = {}
npcs = L10_1
L10_1 = {}
L11_1 = {}
L11_1.config_id = 4003
L11_1.gadget_id = 70310011
L12_1 = {}
L12_1.x = -753.991
L12_1.y = 138.608
L12_1.z = -210.449
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 358.247
L12_1.y = 195.808
L12_1.z = 1.024
L11_1.rot = L12_1
L11_1.level = 36
L11_1.persistent = true
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 4004
L12_1.gadget_id = 70310011
L13_1 = {}
L13_1.x = -742.52
L13_1.y = 138.558
L13_1.z = -228.865
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 358.958
L13_1.y = 287.391
L13_1.z = 357.216
L12_1.rot = L13_1
L12_1.level = 36
L12_1.persistent = true
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 4005
L13_1.gadget_id = 70310011
L14_1 = {}
L14_1.x = -756.757
L14_1.y = 139.332
L14_1.z = -237.615
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 8.5
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 36
L13_1.persistent = true
L13_1.area_id = 200
L14_1 = {}
L14_1.config_id = 4006
L14_1.gadget_id = 70310011
L15_1 = {}
L15_1.x = -768.37
L15_1.y = 139.288
L15_1.z = -220.1
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 108.294
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 36
L14_1.persistent = true
L14_1.area_id = 200
L15_1 = {}
L15_1.config_id = 4008
L15_1.gadget_id = 70290229
L16_1 = {}
L16_1.x = -754.116
L16_1.y = 139.708
L16_1.z = -210.582
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 3.013
L16_1.y = 0.013
L16_1.z = 0.478
L15_1.rot = L16_1
L15_1.level = 36
L15_1.area_id = 200
L16_1 = {}
L16_1.config_id = 4009
L16_1.gadget_id = 70290229
L17_1 = {}
L17_1.x = -756.751
L17_1.y = 140.396
L17_1.z = -237.61
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 36
L16_1.area_id = 200
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
gadgets = L10_1
L10_1 = {}
regions = L10_1
L10_1 = {}
L11_1 = {}
L11_1.config_id = 1004001
L11_1.name = "GROUP_LOAD_4001"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_4001"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1004002
L12_1.name = "VARIABLE_CHANGE_4002"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "gameplayState"
L12_1.condition = ""
L12_1.action = "action_EVENT_VARIABLE_CHANGE_4002"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1004007
L13_1.name = "GADGET_STATE_CHANGE_4007"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_4007"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_4007"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1004027
L14_1.name = "ANY_MONSTER_DIE_4027"
L15_1 = EventType
L15_1 = L15_1.EVENT_ANY_MONSTER_DIE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4027"
L14_1.action = "action_EVENT_ANY_MONSTER_DIE_4027"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1004028
L15_1.name = "ANY_MONSTER_DIE_4028"
L16_1 = EventType
L16_1 = L16_1.EVENT_ANY_MONSTER_DIE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4028"
L15_1.action = "action_EVENT_ANY_MONSTER_DIE_4028"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1004029
L16_1.name = "ANY_MONSTER_DIE_4029"
L17_1 = EventType
L17_1 = L17_1.EVENT_ANY_MONSTER_DIE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4029"
L16_1.action = "action_EVENT_ANY_MONSTER_DIE_4029"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1004030
L17_1.name = "ANY_MONSTER_DIE_4030"
L18_1 = EventType
L18_1 = L18_1.EVENT_ANY_MONSTER_DIE
L17_1.event = L18_1
L17_1.source = ""
L17_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4030"
L17_1.action = "action_EVENT_ANY_MONSTER_DIE_4030"
L17_1.trigger_count = 0
L18_1 = {}
L18_1.config_id = 1004031
L18_1.name = "VARIABLE_CHANGE_4031"
L19_1 = EventType
L19_1 = L19_1.EVENT_VARIABLE_CHANGE
L18_1.event = L19_1
L18_1.source = "battleState"
L18_1.condition = ""
L18_1.action = "action_EVENT_VARIABLE_CHANGE_4031"
L18_1.trigger_count = 0
L19_1 = {}
L19_1.config_id = 1004032
L19_1.name = "QUEST_START_4032"
L20_1 = EventType
L20_1 = L20_1.EVENT_QUEST_START
L19_1.event = L20_1
L19_1.source = "7227007"
L19_1.condition = ""
L19_1.action = "action_EVENT_QUEST_START_4032"
L19_1.trigger_count = 0
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L10_1[9] = L19_1
triggers = L10_1
L10_1 = {}
L11_1 = {}
L11_1.configId = 1
L11_1.name = "gameplayState"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 2
L12_1.name = "battle_01"
L12_1.value = 0
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 3
L13_1.name = "battle_02"
L13_1.value = 0
L13_1.no_refresh = true
L14_1 = {}
L14_1.configId = 4
L14_1.name = "battle_03"
L14_1.value = 0
L14_1.no_refresh = true
L15_1 = {}
L15_1.configId = 5
L15_1.name = "battle_04"
L15_1.value = 0
L15_1.no_refresh = true
L16_1 = {}
L16_1.configId = 6
L16_1.name = "battleState"
L16_1.value = 0
L16_1.no_refresh = false
L17_1 = {}
L17_1.configId = 7
L17_1.name = "battleindex"
L17_1.value = 1
L17_1.no_refresh = false
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
variables = L10_1
L10_1 = {}
L10_1.suite = 1
L10_1.end_suite = 0
L10_1.rand_suite = false
init_config = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L13_1 = "GROUP_LOAD_4001"
L14_1 = "VARIABLE_CHANGE_4002"
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L12_1 = {}
L13_1 = {}
L12_1.monsters = L13_1
L13_1 = {}
L14_1 = 4004
L15_1 = 4006
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.gadgets = L13_1
L13_1 = {}
L12_1.regions = L13_1
L13_1 = {}
L14_1 = "GADGET_STATE_CHANGE_4007"
L15_1 = "VARIABLE_CHANGE_4031"
L16_1 = "QUEST_START_4032"
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.triggers = L13_1
L12_1.rand_weight = 100
L13_1 = {}
L14_1 = {}
L15_1 = 4012
L16_1 = 4013
L17_1 = 4014
L18_1 = 4015
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L13_1.monsters = L14_1
L14_1 = {}
L13_1.gadgets = L14_1
L14_1 = {}
L13_1.regions = L14_1
L14_1 = {}
L15_1 = "ANY_MONSTER_DIE_4027"
L14_1[1] = L15_1
L13_1.triggers = L14_1
L13_1.rand_weight = 100
L14_1 = {}
L15_1 = {}
L16_1 = 4017
L17_1 = 4018
L18_1 = 4019
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.monsters = L15_1
L15_1 = {}
L14_1.gadgets = L15_1
L15_1 = {}
L14_1.regions = L15_1
L15_1 = {}
L16_1 = "ANY_MONSTER_DIE_4028"
L15_1[1] = L16_1
L14_1.triggers = L15_1
L14_1.rand_weight = 100
L15_1 = {}
L16_1 = {}
L17_1 = 4021
L18_1 = 4022
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.monsters = L16_1
L16_1 = {}
L15_1.gadgets = L16_1
L16_1 = {}
L15_1.regions = L16_1
L16_1 = {}
L17_1 = "ANY_MONSTER_DIE_4029"
L16_1[1] = L17_1
L15_1.triggers = L16_1
L15_1.rand_weight = 100
L16_1 = {}
L17_1 = {}
L18_1 = 4025
L17_1[1] = L18_1
L16_1.monsters = L17_1
L17_1 = {}
L16_1.gadgets = L17_1
L17_1 = {}
L16_1.regions = L17_1
L17_1 = {}
L18_1 = "ANY_MONSTER_DIE_4030"
L17_1[1] = L18_1
L16_1.triggers = L17_1
L16_1.rand_weight = 100
L17_1 = {}
L18_1 = {}
L17_1.monsters = L18_1
L18_1 = {}
L19_1 = 4003
L20_1 = 4004
L21_1 = 4005
L22_1 = 4006
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L18_1[4] = L22_1
L17_1.gadgets = L18_1
L18_1 = {}
L17_1.regions = L18_1
L18_1 = {}
L17_1.triggers = L18_1
L17_1.rand_weight = 100
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
suites = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "IslandActive"
  L5_2 = 155009001
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
action_EVENT_GROUP_LOAD_4001 = L10_1
function L10_1(A0_2, A1_2)
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
action_EVENT_VARIABLE_CHANGE_4002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155009004
  L6_2 = 4003
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155009004
  L6_2 = 4004
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155009004
  L6_2 = 4005
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 155009004
  L6_2 = 4006
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_4007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "battleState"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "battleindex"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "gameplayState"
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = BattleStart
  L4_2 = A0_2
  L5_2 = ScriptLib
  L5_2 = L5_2.GetGroupVariableValue
  L6_2 = A0_2
  L7_2 = "battleindex"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_4007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_4027 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battle_01"
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleindex"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
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
action_EVENT_ANY_MONSTER_DIE_4027 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_4028 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battle_02"
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleindex"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
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
action_EVENT_ANY_MONSTER_DIE_4028 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_4029 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battle_03"
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleindex"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
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
action_EVENT_ANY_MONSTER_DIE_4029 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_4030 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battle_04"
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
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
action_EVENT_ANY_MONSTER_DIE_4030 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "battleState"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L3_2 = BattleStart
    L4_2 = A0_2
    L5_2 = ScriptLib
    L5_2 = L5_2.GetGroupVariableValue
    L6_2 = A0_2
    L7_2 = "battleindex"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 1 then
  elseif L2_2 == 2 then
    L3_2 = BattleOver
    L4_2 = A0_2
    L5_2 = ScriptLib
    L5_2 = L5_2.GetGroupVariableValue
    L6_2 = A0_2
    L7_2 = "battleindex"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "gameplayState"
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_VARIABLE_CHANGE_4031 = L10_1
function L10_1(A0_2, A1_2)
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
action_EVENT_QUEST_START_4032 = L10_1
L10_1 = require
L11_1 = "V2_4/EnvState"
L10_1(L11_1)
