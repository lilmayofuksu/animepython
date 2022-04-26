local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = {}
L0_1.group_id = 133220357
L1_1 = {}
L1_1.group_ID = 133220357
L1_1.gadget_11 = 357001
L1_1.gadget_12 = 357002
L1_1.gadget_13 = 357003
L1_1.gadget_14 = 357004
L1_1.gadget_21 = 357006
L1_1.gadget_22 = 357007
L1_1.gadget_23 = 357008
L1_1.gadget_24 = 357009
L1_1.gadget_31 = 357011
L1_1.gadget_32 = 357012
L1_1.gadget_33 = 357013
L1_1.gadget_34 = 357014
L1_1.gadget_41 = 357016
L1_1.gadget_42 = 357017
L1_1.gadget_43 = 357018
L1_1.gadget_44 = 357019
L1_1.trigger_boarder = 357027
L1_1.gadget_starter = 0
L1_1.gadget_ender = 0
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_11
L5_1 = L1_1.gadget_12
L6_1 = L1_1.gadget_13
L7_1 = L1_1.gadget_14
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L4_1 = {}
L5_1 = L1_1.gadget_21
L6_1 = L1_1.gadget_22
L7_1 = L1_1.gadget_23
L8_1 = L1_1.gadget_24
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L5_1 = {}
L6_1 = L1_1.gadget_31
L7_1 = L1_1.gadget_32
L8_1 = L1_1.gadget_33
L9_1 = L1_1.gadget_34
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L6_1 = {}
L7_1 = L1_1.gadget_41
L8_1 = L1_1.gadget_42
L9_1 = L1_1.gadget_43
L10_1 = L1_1.gadget_44
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "Faild Process Start : "
  L5_2 = A1_2
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = pairs
  L3_2 = L2_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = pairs
    L8_2 = L6_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      L12_2 = ScriptLib
      L12_2 = L12_2.GetGadgetStateByConfigId
      L13_2 = A0_2
      L14_2 = L1_1.group_ID
      L15_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      if L12_2 ~= 903 then
        L13_2 = ScriptLib
        L13_2 = L13_2.SetGadgetStateByConfigId
        L14_2 = A0_2
        L15_2 = L11_2
        L16_2 = 201
        L13_2(L14_2, L15_2, L16_2)
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "Faild Process End : "
  L5_2 = A1_2
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "start_enter"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.InitTimeAxis
  L3_2 = A0_2
  L4_2 = "Reset"
  L5_2 = {}
  L6_2 = 1
  L5_2[1] = L6_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
FaildProcess = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "challenge_state"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 1 then
    L1_2 = FaildProcess
    L2_2 = A0_2
    L3_2 = "\232\184\169\229\136\176\231\169\186\230\150\185\229\157\151"
    L1_2(L2_2, L3_2)
  end
  L1_2 = 0
  return L1_2
end
LuaCallFail = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  L3_2 = 1
  L4_2 = L2_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = 1
    L8_2 = L2_1[L6_2]
    L8_2 = #L8_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L2_1[L6_2]
      L11_2 = L11_2[L10_2]
      if A1_2 == L11_2 then
        L11_2 = L6_2 * 10
        L2_2 = L11_2 + L10_2
      end
    end
  end
  return L2_2
end
LookUpPosByConfigID = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 0
  L2_2 = nil
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = L2_1[1]
  L4_2 = #L4_2
  L3_2 = L3_2 * L4_2
  L4_2 = 1
  L5_2 = L2_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = 1
    L9_2 = L2_1[L7_2]
    L9_2 = #L9_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = ScriptLib
      L12_2 = L12_2.GetGadgetStateByConfigId
      L13_2 = A0_2
      L14_2 = L1_1.group_ID
      L15_2 = L2_1[L7_2]
      L15_2 = L15_2[L11_2]
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L2_2 = L12_2
      if L2_2 == 202 or L2_2 == 903 then
        L1_2 = L1_2 + 1
      end
    end
  end
  if L3_2 <= L1_2 then
    L4_2 = 1
    L5_2 = L2_1
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = 1
      L9_2 = L2_1[L7_2]
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = ScriptLib
        L12_2 = L12_2.GetGadgetStateByConfigId
        L13_2 = A0_2
        L14_2 = L1_1.group_ID
        L15_2 = L2_1[L7_2]
        L15_2 = L15_2[L11_2]
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        if L12_2 ~= 903 then
          L12_2 = ScriptLib
          L12_2 = L12_2.SetGadgetStateByConfigId
          L13_2 = A0_2
          L14_2 = L2_1[L7_2]
          L14_2 = L14_2[L11_2]
          L15_2 = 901
          L12_2(L13_2, L14_2, L15_2)
        end
      end
    end
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "challenge_state"
    L7_2 = 2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.SetGroupVariableValue
    L5_2 = A0_2
    L6_2 = "successed"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = ScriptLib
    L4_2 = L4_2.InitTimeAxis
    L5_2 = A0_2
    L6_2 = "Finish"
    L7_2 = {}
    L8_2 = 2
    L7_2[1] = L8_2
    L8_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = 0
  return L4_2
end
CheckIsSuccess = L3_1
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = A1_2 / 10
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2 % 10
  L5_2 = L2_1[L3_2]
  L5_2 = L5_2[L4_2]
  if L5_2 == A2_2 then
    L5_2 = 0
    return L5_2
  end
  if 1 < L4_2 then
    L5_2 = L2_1[L3_2]
    L6_2 = L4_2 - 1
    L5_2 = L5_2[L6_2]
    if L5_2 == A2_2 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupVariableValue
      L6_2 = A0_2
      L7_2 = "current_stone"
      L8_2 = L3_2 * 10
      L8_2 = L8_2 + L4_2
      L8_2 = L8_2 - 1
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = 0
      return L5_2
    end
  end
  L5_2 = L2_1[L3_2]
  L5_2 = #L5_2
  if L4_2 < L5_2 then
    L5_2 = L2_1[L3_2]
    L6_2 = L4_2 + 1
    L5_2 = L5_2[L6_2]
    if L5_2 == A2_2 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupVariableValue
      L6_2 = A0_2
      L7_2 = "current_stone"
      L8_2 = L3_2 * 10
      L8_2 = L8_2 + L4_2
      L8_2 = L8_2 + 1
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = 0
      return L5_2
    end
  end
  if 1 < L3_2 then
    L5_2 = L3_2 - 1
    L5_2 = L2_1[L5_2]
    L5_2 = L5_2[L4_2]
    if L5_2 == A2_2 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupVariableValue
      L6_2 = A0_2
      L7_2 = "current_stone"
      L8_2 = L3_2 - 1
      L8_2 = L8_2 * 10
      L8_2 = L8_2 + L4_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = 0
      return L5_2
    end
  end
  L5_2 = L2_1
  L5_2 = #L5_2
  if L3_2 < L5_2 then
    L5_2 = L3_2 + 1
    L5_2 = L2_1[L5_2]
    L5_2 = L5_2[L4_2]
    if L5_2 == A2_2 then
      L5_2 = ScriptLib
      L5_2 = L5_2.SetGroupVariableValue
      L6_2 = A0_2
      L7_2 = "current_stone"
      L8_2 = L3_2 + 1
      L8_2 = L8_2 * 10
      L8_2 = L8_2 + L4_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = 0
      return L5_2
    end
  end
  L5_2 = FaildProcess
  L6_2 = A0_2
  L7_2 = "\232\184\169\233\148\153"
  L5_2(L6_2, L7_2)
  L5_2 = 0
  return L5_2
end
CheckTwoGadgetIsAdjacent = L3_1
L3_1 = {}
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 357001
L4_1.gadget_id = 70360186
L5_1 = {}
L5_1.x = -1856.657
L5_1.y = 193.381
L5_1.z = -4222.037
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 357002
L5_1.gadget_id = 70360186
L6_1 = {}
L6_1.x = -1856.656
L6_1.y = 193.381
L6_1.z = -4224.135
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 357003
L6_1.gadget_id = 70360186
L7_1 = {}
L7_1.x = -1856.657
L7_1.y = 193.381
L7_1.z = -4226.235
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L7_1 = GadgetState
L7_1 = L7_1.GearStart
L6_1.state = L7_1
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 357004
L7_1.gadget_id = 70360186
L8_1 = {}
L8_1.x = -1856.656
L8_1.y = 193.381
L8_1.z = -4228.334
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 10
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L7_1.area_id = 11
L8_1 = {}
L8_1.config_id = 357006
L8_1.gadget_id = 70360186
L9_1 = {}
L9_1.x = -1858.711
L9_1.y = 193.381
L9_1.z = -4222.038
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 10
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L8_1.area_id = 11
L9_1 = {}
L9_1.config_id = 357007
L9_1.gadget_id = 70360186
L10_1 = {}
L10_1.x = -1858.711
L10_1.y = 193.381
L10_1.z = -4224.137
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 10
L9_1.area_id = 11
L10_1 = {}
L10_1.config_id = 357008
L10_1.gadget_id = 70360186
L11_1 = {}
L11_1.x = -1858.71
L11_1.y = 193.381
L11_1.z = -4226.236
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 10
L10_1.area_id = 11
L11_1 = {}
L11_1.config_id = 357009
L11_1.gadget_id = 70360186
L12_1 = {}
L12_1.x = -1858.71
L12_1.y = 193.381
L12_1.z = -4228.336
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 10
L12_1 = GadgetState
L12_1 = L12_1.GearStart
L11_1.state = L12_1
L11_1.area_id = 11
L12_1 = {}
L12_1.config_id = 357011
L12_1.gadget_id = 70360186
L13_1 = {}
L13_1.x = -1860.787
L13_1.y = 193.381
L13_1.z = -4222.038
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 10
L13_1 = GadgetState
L13_1 = L13_1.GearStart
L12_1.state = L13_1
L12_1.area_id = 11
L13_1 = {}
L13_1.config_id = 357012
L13_1.gadget_id = 70360186
L14_1 = {}
L14_1.x = -1860.787
L14_1.y = 193.381
L14_1.z = -4224.138
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 10
L13_1.area_id = 11
L14_1 = {}
L14_1.config_id = 357013
L14_1.gadget_id = 70360186
L15_1 = {}
L15_1.x = -1860.786
L15_1.y = 193.381
L15_1.z = -4226.237
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 10
L14_1.area_id = 11
L15_1 = {}
L15_1.config_id = 357014
L15_1.gadget_id = 70360186
L16_1 = {}
L16_1.x = -1860.787
L16_1.y = 193.381
L16_1.z = -4228.337
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 10
L16_1 = GadgetState
L16_1 = L16_1.GearStart
L15_1.state = L16_1
L15_1.area_id = 11
L16_1 = {}
L16_1.config_id = 357016
L16_1.gadget_id = 70360186
L17_1 = {}
L17_1.x = -1862.886
L17_1.y = 193.381
L17_1.z = -4222.041
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 10
L17_1 = GadgetState
L17_1 = L17_1.GearStart
L16_1.state = L17_1
L16_1.area_id = 11
L17_1 = {}
L17_1.config_id = 357017
L17_1.gadget_id = 70360186
L18_1 = {}
L18_1.x = -1862.885
L18_1.y = 193.381
L18_1.z = -4224.139
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 0.0
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 10
L18_1 = GadgetState
L18_1 = L18_1.GearStart
L17_1.state = L18_1
L17_1.area_id = 11
L18_1 = {}
L18_1.config_id = 357018
L18_1.gadget_id = 70360186
L19_1 = {}
L19_1.x = -1862.885
L19_1.y = 193.381
L19_1.z = -4226.239
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 0.0
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 10
L19_1 = GadgetState
L19_1 = L19_1.GearStart
L18_1.state = L19_1
L18_1.area_id = 11
L19_1 = {}
L19_1.config_id = 357019
L19_1.gadget_id = 70360186
L20_1 = {}
L20_1.x = -1862.887
L20_1.y = 193.381
L20_1.z = -4228.339
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 0.0
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 10
L20_1 = GadgetState
L20_1 = L20_1.GearStart
L19_1.state = L20_1
L19_1.area_id = 11
L20_1 = {}
L20_1.config_id = 357031
L20_1.gadget_id = 70360079
L21_1 = {}
L21_1.x = -1858.233
L21_1.y = 197.265
L21_1.z = -4234.358
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 0.32
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 32
L20_1.persistent = true
L20_1.area_id = 11
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
L3_1[11] = L14_1
L3_1[12] = L15_1
L3_1[13] = L16_1
L3_1[14] = L17_1
L3_1[15] = L18_1
L3_1[16] = L19_1
L3_1[17] = L20_1
gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 357027
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 5
L5_1 = {}
L5_1.x = -1859.91
L5_1.y = 193.27
L5_1.z = -4224.878
L4_1.pos = L5_1
L4_1.area_id = 11
L3_1[1] = L4_1
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1357005
L4_1.name = "VARIABLE_CHANGE_357005"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_357005"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_357005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1357010
L5_1.name = "GADGET_STATE_CHANGE_357010"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_357010"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_357010"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1357015
L6_1.name = "GROUP_LOAD_357015"
L7_1 = EventType
L7_1 = L7_1.EVENT_GROUP_LOAD
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_GROUP_LOAD_357015"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1357020
L7_1.name = "VARIABLE_CHANGE_357020"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_VARIABLE_CHANGE_357020"
L7_1.action = "action_EVENT_VARIABLE_CHANGE_357020"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1357021
L8_1.name = "VARIABLE_CHANGE_357021"
L9_1 = EventType
L9_1 = L9_1.EVENT_VARIABLE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_VARIABLE_CHANGE_357021"
L8_1.action = "action_EVENT_VARIABLE_CHANGE_357021"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1357022
L9_1.name = "VARIABLE_CHANGE_357022"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_357022"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_357022"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1357023
L10_1.name = "VARIABLE_CHANGE_357023"
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_VARIABLE_CHANGE_357023"
L10_1.action = "action_EVENT_VARIABLE_CHANGE_357023"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1357027
L11_1.name = "LEAVE_REGION_357027"
L12_1 = EventType
L12_1 = L12_1.EVENT_LEAVE_REGION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_LEAVE_REGION_357027"
L11_1.action = "action_EVENT_LEAVE_REGION_357027"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1357028
L12_1.name = "VARIABLE_CHANGE_357028"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_VARIABLE_CHANGE_357028"
L12_1.action = "action_EVENT_VARIABLE_CHANGE_357028"
L13_1 = {}
L13_1.config_id = 1357032
L13_1.name = "GROUP_LOAD_357032"
L14_1 = EventType
L14_1 = L14_1.EVENT_GROUP_LOAD
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GROUP_LOAD_357032"
L13_1.action = "action_EVENT_GROUP_LOAD_357032"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1357033
L14_1.name = "TIME_AXIS_PASS_357033"
L15_1 = EventType
L15_1 = L15_1.EVENT_TIME_AXIS_PASS
L14_1.event = L15_1
L14_1.source = "Reset"
L14_1.condition = "condition_EVENT_TIME_AXIS_PASS_357033"
L14_1.action = "action_EVENT_TIME_AXIS_PASS_357033"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1357034
L15_1.name = "TIME_AXIS_PASS_357034"
L16_1 = EventType
L16_1 = L16_1.EVENT_TIME_AXIS_PASS
L15_1.event = L16_1
L15_1.source = "Finish"
L15_1.condition = ""
L15_1.action = "action_EVENT_TIME_AXIS_PASS_357034"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1357035
L16_1.name = "GADGET_STATE_CHANGE_357035"
L17_1 = EventType
L17_1 = L17_1.EVENT_GADGET_STATE_CHANGE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_357035"
L16_1.action = "action_EVENT_GADGET_STATE_CHANGE_357035"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1357040
L17_1.name = "GROUP_LOAD_357040"
L18_1 = EventType
L18_1 = L18_1.EVENT_GROUP_LOAD
L17_1.event = L18_1
L17_1.source = ""
L17_1.condition = "condition_EVENT_GROUP_LOAD_357040"
L17_1.action = "action_EVENT_GROUP_LOAD_357040"
L17_1.trigger_count = 0
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
L3_1[11] = L14_1
L3_1[12] = L15_1
L3_1[13] = L16_1
L3_1[14] = L17_1
triggers = L3_1
L3_1 = {}
L4_1 = {}
L4_1.configId = 1
L4_1.name = "successed"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 2
L5_1.name = "challenge_state"
L5_1.value = 0
L5_1.no_refresh = false
L6_1 = {}
L6_1.configId = 3
L6_1.name = "current_stone"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 4
L7_1.name = "starter_id"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 5
L8_1.name = "start_enter"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 6
L9_1.name = "open"
L9_1.value = 0
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 7
L10_1.name = "stone1"
L10_1.value = 0
L10_1.no_refresh = true
L11_1 = {}
L11_1.configId = 8
L11_1.name = "stone2"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 9
L12_1.name = "stone3"
L12_1.value = 0
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 10
L13_1.name = "stone4"
L13_1.value = 0
L13_1.no_refresh = true
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
variables = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 357026
L5_1.gadget_id = 70211111
L6_1 = {}
L6_1.x = -1861.208
L6_1.y = 193.346
L6_1.z = -4234.386
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L5_1.isOneoff = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 11
L4_1[1] = L5_1
L3_1.gadgets = L4_1
garbages = L3_1
L3_1 = {}
L3_1.io_type = 1
L3_1.suite = 1
L3_1.end_suite = 3
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.config_id = 357001
L6_1.state = 201
L7_1 = {}
L7_1.config_id = 357002
L7_1.state = 201
L8_1 = {}
L8_1.config_id = 357003
L8_1.state = 201
L9_1 = {}
L9_1.config_id = 357004
L9_1.state = 201
L10_1 = {}
L10_1.config_id = 357006
L10_1.state = 201
L11_1 = {}
L11_1.config_id = 357007
L11_1.state = 0
L12_1 = {}
L12_1.config_id = 357008
L12_1.state = 0
L13_1 = {}
L13_1.config_id = 357009
L13_1.state = 201
L14_1 = {}
L14_1.config_id = 357011
L14_1.state = 201
L15_1 = {}
L15_1.config_id = 357012
L15_1.state = 0
L16_1 = {}
L16_1.config_id = 357013
L16_1.state = 0
L17_1 = {}
L17_1.config_id = 357014
L17_1.state = 201
L18_1 = {}
L18_1.config_id = 357016
L18_1.state = 201
L19_1 = {}
L19_1.config_id = 357017
L19_1.state = 201
L20_1 = {}
L20_1.config_id = 357018
L20_1.state = 201
L21_1 = {}
L21_1.config_id = 357019
L21_1.state = 201
L22_1 = {}
L22_1.config_id = 357031
L22_1.state = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "VARIABLE_CHANGE_357005"
L7_1 = "VARIABLE_CHANGE_357020"
L8_1 = "VARIABLE_CHANGE_357021"
L9_1 = "VARIABLE_CHANGE_357022"
L10_1 = "VARIABLE_CHANGE_357023"
L11_1 = "GADGET_STATE_CHANGE_357035"
L12_1 = "GROUP_LOAD_357040"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L4_1.triggers = L5_1
L5_1 = {}
L4_1.npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "successed"
L6_1.value = 0
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "challenge_state"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 3
L8_1.name = "current_stone"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 4
L9_1.name = "starter_id"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.configId = 5
L10_1.name = "start_enter"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.configId = 6
L11_1.name = "open"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 7
L12_1.name = "stone1"
L12_1.value = 0
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 8
L13_1.name = "stone2"
L13_1.value = 0
L13_1.no_refresh = true
L14_1 = {}
L14_1.configId = 9
L14_1.name = "stone3"
L14_1.value = 0
L14_1.no_refresh = true
L15_1 = {}
L15_1.configId = 10
L15_1.name = "stone4"
L15_1.value = 0
L15_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L4_1.variables = L5_1
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.config_id = 357001
L6_1.state = 201
L7_1 = {}
L7_1.config_id = 357002
L7_1.state = 201
L8_1 = {}
L8_1.config_id = 357003
L8_1.state = 201
L9_1 = {}
L9_1.config_id = 357004
L9_1.state = 201
L10_1 = {}
L10_1.config_id = 357006
L10_1.state = 201
L11_1 = {}
L11_1.config_id = 357007
L11_1.state = 201
L12_1 = {}
L12_1.config_id = 357008
L12_1.state = 201
L13_1 = {}
L13_1.config_id = 357009
L13_1.state = 201
L14_1 = {}
L14_1.config_id = 357011
L14_1.state = 201
L15_1 = {}
L15_1.config_id = 357012
L15_1.state = 201
L16_1 = {}
L16_1.config_id = 357013
L16_1.state = 201
L17_1 = {}
L17_1.config_id = 357014
L17_1.state = 201
L18_1 = {}
L18_1.config_id = 357016
L18_1.state = 201
L19_1 = {}
L19_1.config_id = 357017
L19_1.state = 201
L20_1 = {}
L20_1.config_id = 357018
L20_1.state = 201
L21_1 = {}
L21_1.config_id = 357019
L21_1.state = 201
L22_1 = {}
L22_1.config_id = 357031
L22_1.state = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 357027
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_357010"
L7_1 = "GROUP_LOAD_357015"
L8_1 = "LEAVE_REGION_357027"
L9_1 = "VARIABLE_CHANGE_357028"
L10_1 = "GROUP_LOAD_357032"
L11_1 = "TIME_AXIS_PASS_357033"
L12_1 = "TIME_AXIS_PASS_357034"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L4_1.triggers = L5_1
L5_1 = {}
L4_1.npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "successed"
L6_1.value = 0
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "challenge_state"
L7_1.value = 1
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 3
L8_1.name = "current_stone"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 4
L9_1.name = "starter_id"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.configId = 5
L10_1.name = "start_enter"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.configId = 6
L11_1.name = "open"
L11_1.value = 0
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 7
L12_1.name = "stone1"
L12_1.value = 1
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 8
L13_1.name = "stone2"
L13_1.value = 1
L13_1.no_refresh = true
L14_1 = {}
L14_1.configId = 9
L14_1.name = "stone3"
L14_1.value = 1
L14_1.no_refresh = true
L15_1 = {}
L15_1.configId = 10
L15_1.name = "stone4"
L15_1.value = 1
L15_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L4_1.variables = L5_1
L3_1[2] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.config_id = 357031
L6_1.state = 201
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "VARIABLE_CHANGE_357028"
L7_1 = "GROUP_LOAD_357032"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L5_1 = {}
L4_1.npcs = L5_1
L5_1 = {}
L6_1 = {}
L6_1.configId = 1
L6_1.name = "successed"
L6_1.value = 1
L6_1.no_refresh = true
L7_1 = {}
L7_1.configId = 2
L7_1.name = "challenge_state"
L7_1.value = 2
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 3
L8_1.name = "current_stone"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 4
L9_1.name = "starter_id"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.configId = 5
L10_1.name = "start_enter"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.configId = 6
L11_1.name = "open"
L11_1.value = 1
L11_1.no_refresh = true
L12_1 = {}
L12_1.configId = 7
L12_1.name = "stone1"
L12_1.value = 1
L12_1.no_refresh = true
L13_1 = {}
L13_1.configId = 8
L13_1.name = "stone2"
L13_1.value = 1
L13_1.no_refresh = true
L14_1 = {}
L14_1.configId = 9
L14_1.name = "stone3"
L14_1.value = 1
L14_1.no_refresh = true
L15_1 = {}
L15_1.configId = 10
L15_1.name = "stone4"
L15_1.value = 1
L15_1.no_refresh = true
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L4_1.variables = L5_1
L3_1[3] = L4_1
suite_disk = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 357001
L7_1 = 357002
L8_1 = 357003
L9_1 = 357004
L10_1 = 357006
L11_1 = 357007
L12_1 = 357008
L13_1 = 357009
L14_1 = 357011
L15_1 = 357012
L16_1 = 357013
L17_1 = 357014
L18_1 = 357016
L19_1 = 357017
L20_1 = 357018
L21_1 = 357019
L22_1 = 357031
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "VARIABLE_CHANGE_357005"
L7_1 = "VARIABLE_CHANGE_357020"
L8_1 = "VARIABLE_CHANGE_357021"
L9_1 = "VARIABLE_CHANGE_357022"
L10_1 = "VARIABLE_CHANGE_357023"
L11_1 = "GADGET_STATE_CHANGE_357035"
L12_1 = "GROUP_LOAD_357040"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 357001
L8_1 = 357002
L9_1 = 357003
L10_1 = 357004
L11_1 = 357006
L12_1 = 357007
L13_1 = 357008
L14_1 = 357009
L15_1 = 357011
L16_1 = 357012
L17_1 = 357013
L18_1 = 357014
L19_1 = 357016
L20_1 = 357017
L21_1 = 357018
L22_1 = 357019
L23_1 = 357031
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
L6_1[12] = L18_1
L6_1[13] = L19_1
L6_1[14] = L20_1
L6_1[15] = L21_1
L6_1[16] = L22_1
L6_1[17] = L23_1
L5_1.gadgets = L6_1
L6_1 = {}
L7_1 = 357027
L6_1[1] = L7_1
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_357010"
L8_1 = "GROUP_LOAD_357015"
L9_1 = "LEAVE_REGION_357027"
L10_1 = "VARIABLE_CHANGE_357028"
L11_1 = "GROUP_LOAD_357032"
L12_1 = "TIME_AXIS_PASS_357033"
L13_1 = "TIME_AXIS_PASS_357034"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L8_1 = 357031
L7_1[1] = L8_1
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "VARIABLE_CHANGE_357028"
L9_1 = "GROUP_LOAD_357032"
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
suites = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_357005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133220357
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133220659
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_357005 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_357010 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param1
  if L2_2 == 202 then
    L2_2 = A1_2.param3
    if L2_2 == 201 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "start_enter"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 0 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "start_enter"
        L5_2 = 1
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = LookUpPosByConfigID
        L3_2 = A0_2
        L4_2 = A1_2.param2
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGroupVariableValue
        L4_2 = A0_2
        L5_2 = "current_stone"
        L6_2 = L2_2
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L2_2 = A1_2.param1
  if L2_2 == 202 then
    L2_2 = A1_2.param3
    if L2_2 == 204 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "challenge_state"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 1 then
        L2_2 = CheckTwoGadgetIsAdjacent
        L3_2 = A0_2
        L4_2 = ScriptLib
        L4_2 = L4_2.GetGroupVariableValue
        L5_2 = A0_2
        L6_2 = "current_stone"
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = A1_2.param2
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = CheckIsSuccess
        L3_2 = A0_2
        L2_2(L3_2)
        L2_2 = ScriptLib
        L2_2 = L2_2.GetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "successed"
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= 1 then
          L2_2 = FaildProcess
          L3_2 = A0_2
          L4_2 = "\230\143\144\229\137\141\232\184\169\229\136\176\231\187\136\231\130\185"
          L2_2(L3_2, L4_2)
        end
        L2_2 = 0
        return L2_2
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = A1_2.param1
    if L2_2 == 202 then
      L2_2 = CheckTwoGadgetIsAdjacent
      L3_2 = A0_2
      L4_2 = ScriptLib
      L4_2 = L4_2.GetGroupVariableValue
      L5_2 = A0_2
      L6_2 = "current_stone"
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A1_2.param2
      L2_2(L3_2, L4_2, L5_2)
    end
    L2_2 = A1_2.param1
    if L2_2 == 201 then
      L2_2 = A1_2.param3
      if L2_2 == 202 then
        L2_2 = ScriptLib
        L2_2 = L2_2.GetGroupVariableValue
        L3_2 = A0_2
        L4_2 = "current_stone"
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = math
        L3_2 = L3_2.floor
        L4_2 = L2_2 / 10
        L3_2 = L3_2(L4_2)
        L3_2 = L2_1[L3_2]
        L4_2 = L2_2 % 10
        L3_2 = L3_2[L4_2]
        L4_2 = A1_2.param2
        if L3_2 == L4_2 then
          L4_2 = ScriptLib
          L4_2 = L4_2.SetGadgetStateByConfigId
          L5_2 = A0_2
          L6_2 = A1_2.param2
          L7_2 = 202
          L4_2(L5_2, L6_2, L7_2)
        else
          L4_2 = FaildProcess
          L5_2 = A0_2
          L6_2 = "\232\184\169\233\148\153"
          L4_2(L5_2, L6_2)
        end
      end
    end
    L2_2 = CheckIsSuccess
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_357010 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.InitTimeAxis
    L3_2 = A0_2
    L4_2 = "Finish"
    L5_2 = {}
    L6_2 = 2
    L5_2[1] = L6_2
    L6_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_357015 = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "stone1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_357020 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 357007
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
action_EVENT_VARIABLE_CHANGE_357020 = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "stone2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_357021 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 357012
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
action_EVENT_VARIABLE_CHANGE_357021 = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "stone3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_357022 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 357013
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
action_EVENT_VARIABLE_CHANGE_357022 = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "stone4"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_357023 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 357008
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
action_EVENT_VARIABLE_CHANGE_357023 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_357027 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = L1_1.trigger_boarder
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "successed"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 1 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "challenge_state"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= 0 then
        goto lbl_27
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "Safe LEAVE REGION"
  L2_2(L3_2, L4_2)
  L2_2 = 0
  do return L2_2 end
  goto lbl_31
  ::lbl_27::
  L2_2 = FaildProcess
  L3_2 = A0_2
  L4_2 = "\229\135\186\229\156\136"
  L2_2(L3_2, L4_2)
  ::lbl_31::
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_357027 = L3_1
function L3_1(A0_2, A1_2)
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
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_357028 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 357031
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
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "open"
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
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1332203571"
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
action_EVENT_VARIABLE_CHANGE_357028 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "open"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_357032 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 357031
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
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1332203571"
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
action_EVENT_GROUP_LOAD_357032 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_TIME_AXIS_PASS_357033 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
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
action_EVENT_TIME_AXIS_PASS_357033 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133220357
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIME_AXIS_PASS_357034 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133220357
  L6_2 = 357007
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
  L5_2 = 133220357
  L6_2 = 357008
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
  L5_2 = 133220357
  L6_2 = 357012
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
  L5_2 = 133220357
  L6_2 = 357013
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_357035 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
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
action_EVENT_GADGET_STATE_CHANGE_357035 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "challenge_state"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_LOAD_357040 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133220357
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133220659
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_357040 = L3_1
