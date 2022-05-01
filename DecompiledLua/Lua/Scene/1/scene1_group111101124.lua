local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 111101124
L1_1 = {}
L1_1.gadget_Teleport_1 = 124001
L1_1.gadget_Teleport_2 = 124002
L1_1.gadget_Teleport_3 = 124004
L1_1.gadget_Teleport_4 = 124005
L1_1.pointarray_1 = 110100025
L1_1.pointarray_2 = 110100029
L1_1.pointarray_3 = 110100030
L1_1.pointarray_4 = 0
L1_1.gadget_TeleportOperator_1 = 124006
L1_1.gadget_TeleportOperator_2 = 124007
L1_1.gadget_TeleportOperator_3 = 124008
L1_1.gadget_TeleportOperator_4 = 124009
L1_1.group_ID = 111101124
L1_1.pointarray_Rotate = 110100028
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Teleport_1
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.pointarray_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L4_1 = {}
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.gadget_Teleport_3
L7_1 = L1_1.pointarray_2
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = {}
L6_1 = L1_1.gadget_Teleport_3
L7_1 = L1_1.gadget_Teleport_4
L8_1 = L1_1.pointarray_3
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
connectInfo = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_TeleportOperator_1
L5_1 = L1_1.gadget_Teleport_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = L1_1.gadget_TeleportOperator_2
L6_1 = L1_1.gadget_Teleport_2
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = L1_1.gadget_TeleportOperator_3
L7_1 = L1_1.gadget_Teleport_3
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = L1_1.gadget_TeleportOperator_4
L8_1 = L1_1.gadget_Teleport_4
L6_1[1] = L7_1
L6_1[2] = L8_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
TeleportOwnerShip = L2_1
L2_1 = {}
L3_1 = 1
L4_1 = 2
L5_1 = 3
L6_1 = 4
L7_1 = 5
L8_1 = 6
L9_1 = 7
L10_1 = 8
L11_1 = 9
L12_1 = 10
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
staticForwardSet = L2_1
L2_1 = {}
L3_1 = 10
L4_1 = 9
L5_1 = 8
L6_1 = 7
L7_1 = 6
L8_1 = 5
L9_1 = 4
L10_1 = 3
L11_1 = 2
L12_1 = 1
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
staticBackwardSet = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = pairs
  L3_2 = L1_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 == A1_2 then
      return L5_2
    end
  end
end
GetTeleportNameByConfigID = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "CheckConnected from "
  L5_2 = A1_2
  L6_2 = " to "
  L7_2 = A2_2
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetRotationByEntityId
  L4_2 = A0_2
  L5_2 = ScriptLib
  L5_2 = L5_2.GetEntityIdByConfigId
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L3_2 = L3_2.y
  L4_2 = ScriptLib
  L4_2 = L4_2.GetRotationByEntityId
  L5_2 = A0_2
  L6_2 = ScriptLib
  L6_2 = L6_2.GetEntityIdByConfigId
  L7_2 = A0_2
  L8_2 = A2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L4_2 = L4_2.y
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintLog
  L6_2 = "yrotation_a = "
  L7_2 = L3_2
  L8_2 = "| yrotation_a =  "
  L9_2 = L4_2
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
  L5_2(L6_2)
  L5_2 = math
  L5_2 = L5_2.rad
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.rad
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L7_2 = ScriptLib
  L7_2 = L7_2.PrintLog
  L8_2 = "yrad_a = "
  L9_2 = L5_2
  L10_2 = "| yrad_b =  "
  L11_2 = L6_2
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
  L7_2(L8_2)
  L7_2 = {}
  L8_2 = math
  L8_2 = L8_2.sin
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L7_2.x = L8_2
  L7_2.y = 0
  L8_2 = math
  L8_2 = L8_2.cos
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L7_2.z = L8_2
  L8_2 = {}
  L9_2 = math
  L9_2 = L9_2.sin
  L10_2 = L6_2
  L9_2 = L9_2(L10_2)
  L8_2.x = L9_2
  L8_2.y = 0
  L9_2 = math
  L9_2 = L9_2.cos
  L10_2 = L6_2
  L9_2 = L9_2(L10_2)
  L8_2.z = L9_2
  L9_2 = ScriptLib
  L9_2 = L9_2.PrintLog
  L10_2 = "dir_a : x = "
  L11_2 = L7_2.x
  L12_2 = " , y = "
  L13_2 = L7_2.y
  L14_2 = " , z = "
  L15_2 = L7_2.z
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L9_2(L10_2)
  L9_2 = ScriptLib
  L9_2 = L9_2.PrintLog
  L10_2 = "dir_b : x = "
  L11_2 = L8_2.x
  L12_2 = " , y = "
  L13_2 = L8_2.y
  L14_2 = " , z = "
  L15_2 = L8_2.z
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L9_2(L10_2)
  L9_2 = ScriptLib
  L9_2 = L9_2.GetPosByEntityId
  L10_2 = A0_2
  L11_2 = ScriptLib
  L11_2 = L11_2.GetEntityIdByConfigId
  L12_2 = A0_2
  L13_2 = A1_2
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L11_2(L12_2, L13_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L10_2 = ScriptLib
  L10_2 = L10_2.PrintLog
  L11_2 = "pos_a : x = "
  L12_2 = L9_2.x
  L13_2 = " , y = "
  L14_2 = L9_2.y
  L15_2 = " , z = "
  L16_2 = L9_2.z
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
  L10_2(L11_2)
  L10_2 = ScriptLib
  L10_2 = L10_2.GetPosByEntityId
  L11_2 = A0_2
  L12_2 = ScriptLib
  L12_2 = L12_2.GetEntityIdByConfigId
  L13_2 = A0_2
  L14_2 = A2_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2, L14_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L11_2 = ScriptLib
  L11_2 = L11_2.PrintLog
  L12_2 = "pos_b : x = "
  L13_2 = L10_2.x
  L14_2 = " , y = "
  L15_2 = L10_2.y
  L16_2 = " , z = "
  L17_2 = L10_2.z
  L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
  L11_2(L12_2)
  L11_2 = {}
  L12_2 = L10_2.x
  L13_2 = L9_2.x
  L12_2 = L12_2 - L13_2
  L11_2.x = L12_2
  L11_2.y = 0
  L12_2 = L10_2.z
  L13_2 = L9_2.z
  L12_2 = L12_2 - L13_2
  L11_2.z = L12_2
  L12_2 = Normalize
  L13_2 = {}
  L14_2 = L10_2.x
  L15_2 = L9_2.x
  L14_2 = L14_2 - L15_2
  L13_2.x = L14_2
  L13_2.y = 0
  L14_2 = L10_2.z
  L15_2 = L9_2.z
  L14_2 = L14_2 - L15_2
  L13_2.z = L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = ScriptLib
  L13_2 = L13_2.PrintLog
  L14_2 = "norDirAtoB : x = "
  L15_2 = L12_2.x
  L16_2 = " , y = "
  L17_2 = L12_2.y
  L18_2 = " , z = "
  L19_2 = L12_2.z
  L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
  L13_2(L14_2)
  L13_2 = {}
  L14_2 = L9_2.x
  L15_2 = L10_2.x
  L14_2 = L14_2 - L15_2
  L13_2.x = L14_2
  L13_2.y = 0
  L14_2 = L9_2.z
  L15_2 = L10_2.z
  L14_2 = L14_2 - L15_2
  L13_2.z = L14_2
  L14_2 = Normalize
  L15_2 = {}
  L16_2 = L9_2.x
  L17_2 = L10_2.x
  L16_2 = L16_2 - L17_2
  L15_2.x = L16_2
  L15_2.y = 0
  L16_2 = L9_2.z
  L17_2 = L10_2.z
  L16_2 = L16_2 - L17_2
  L15_2.z = L16_2
  L14_2 = L14_2(L15_2)
  L15_2 = ScriptLib
  L15_2 = L15_2.PrintLog
  L16_2 = "norDirBtoA : x = "
  L17_2 = L14_2.x
  L18_2 = " , y = "
  L19_2 = L14_2.y
  L20_2 = " , z = "
  L21_2 = L14_2.z
  L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
  L15_2(L16_2)
  L15_2 = L7_2.x
  L16_2 = L12_2.x
  L15_2 = L15_2 * L16_2
  L16_2 = L7_2.y
  L17_2 = L12_2.y
  L16_2 = L16_2 * L17_2
  L15_2 = L15_2 + L16_2
  L16_2 = L7_2.z
  L17_2 = L12_2.z
  L16_2 = L16_2 * L17_2
  L15_2 = L15_2 + L16_2
  L16_2 = L8_2.x
  L17_2 = L14_2.x
  L16_2 = L16_2 * L17_2
  L17_2 = L8_2.y
  L18_2 = L14_2.y
  L17_2 = L17_2 * L18_2
  L16_2 = L16_2 + L17_2
  L17_2 = L8_2.z
  L18_2 = L14_2.z
  L17_2 = L17_2 * L18_2
  L16_2 = L16_2 + L17_2
  L17_2 = ScriptLib
  L17_2 = L17_2.PrintLog
  L18_2 = "dotvalue_a "
  L19_2 = L15_2
  L18_2 = L18_2 .. L19_2
  L17_2(L18_2)
  L17_2 = ScriptLib
  L17_2 = L17_2.PrintLog
  L18_2 = "dotvalue_b "
  L19_2 = L16_2
  L18_2 = L18_2 .. L19_2
  L17_2(L18_2)
  if 0.5 <= L15_2 and 0.5 <= L16_2 then
    L17_2 = true
    return L17_2
  end
  L17_2 = ScriptLib
  L17_2 = L17_2.PrintLog
  L18_2 = "invalid cos = "
  L19_2 = L15_2
  L18_2 = L18_2 .. L19_2
  L17_2(L18_2)
  L17_2 = false
  return L17_2
end
CheckIsConnected = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = connectInfo
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = connectInfo
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2[1]
    if L7_2 ~= A1_2 then
      L7_2 = connectInfo
      L7_2 = L7_2[L6_2]
      L7_2 = L7_2[2]
      if L7_2 ~= A1_2 then
        goto lbl_54
      end
    end
    L7_2 = connectInfo
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2[1]
    if L7_2 == A1_2 then
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L2_2
      L9_2 = {}
      L10_2 = connectInfo
      L10_2 = L10_2[L6_2]
      L10_2 = L10_2[2]
      L11_2 = connectInfo
      L11_2 = L11_2[L6_2]
      L11_2 = L11_2[3]
      L12_2 = staticForwardSet
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L9_2[3] = L12_2
      L7_2(L8_2, L9_2)
    else
      L7_2 = connectInfo
      L7_2 = L7_2[L6_2]
      L7_2 = L7_2[2]
      if L7_2 == A1_2 then
        L7_2 = table
        L7_2 = L7_2.insert
        L8_2 = L2_2
        L9_2 = {}
        L10_2 = connectInfo
        L10_2 = L10_2[L6_2]
        L10_2 = L10_2[1]
        L11_2 = connectInfo
        L11_2 = L11_2[L6_2]
        L11_2 = L11_2[3]
        L12_2 = staticBackwardSet
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L7_2(L8_2, L9_2)
      end
    end
    ::lbl_54::
  end
  return L2_2
end
FindRelatedTargets = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = FindRelatedTargets
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = CheckIsConnected
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = L2_2[L6_2]
    L10_2 = L10_2[1]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 == true then
      L7_2 = L2_2[L6_2]
      return L7_2
    end
  end
  L3_2 = nil
  return L3_2
end
GetConnectedTeleport = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = math
  L1_2 = L1_2.sqrt
  L2_2 = A0_2.x
  L3_2 = A0_2.x
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2.y
  L4_2 = A0_2.y
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2 + L3_2
  L3_2 = A0_2.z
  L4_2 = A0_2.z
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2 + L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = A0_2.x
  L3_2 = L3_2 / L1_2
  L2_2.x = L3_2
  L3_2 = A0_2.y
  L3_2 = L3_2 / L1_2
  L2_2.y = L3_2
  L3_2 = A0_2.z
  L3_2 = L3_2 / L1_2
  L2_2.z = L3_2
  return L2_2
end
Normalize = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = 1
  L3_2 = 4
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = GetConnectedTeleport
    L7_2 = A0_2
    L8_2 = TeleportOwnerShip
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2[2]
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 == nil then
      L7_2 = ScriptLib
      L7_2 = L7_2.SetGadgetStateByConfigId
      L8_2 = A0_2
      L9_2 = TeleportOwnerShip
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2[2]
      L10_2 = GadgetState
      L10_2 = L10_2.Default
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = GetTeleportNameByConfigID
      L8_2 = A0_2
      L9_2 = TeleportOwnerShip
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2[2]
      L7_2 = L7_2(L8_2, L9_2)
      L1_2 = L7_2
      L7_2 = L1_2
      L8_2 = "_isActive"
      L1_2 = L7_2 .. L8_2
      L7_2 = ScriptLib
      L7_2 = L7_2.SetGroupVariableValue
      L8_2 = A0_2
      L9_2 = L1_2
      L10_2 = 0
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = ScriptLib
      L7_2 = L7_2.PrintLog
      L8_2 = "connect nothing : "
      L9_2 = L5_2
      L8_2 = L8_2 .. L9_2
      L7_2(L8_2)
    else
      L7_2 = ScriptLib
      L7_2 = L7_2.SetGadgetStateByConfigId
      L8_2 = A0_2
      L9_2 = TeleportOwnerShip
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2[2]
      L10_2 = GadgetState
      L10_2 = L10_2.GearStart
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = GetTeleportNameByConfigID
      L8_2 = A0_2
      L9_2 = TeleportOwnerShip
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2[2]
      L7_2 = L7_2(L8_2, L9_2)
      L1_2 = L7_2
      L7_2 = L1_2
      L8_2 = "_isActive"
      L1_2 = L7_2 .. L8_2
      L7_2 = ScriptLib
      L7_2 = L7_2.SetGroupVariableValue
      L8_2 = A0_2
      L9_2 = L1_2
      L10_2 = 1
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = ScriptLib
      L7_2 = L7_2.PrintLog
      L8_2 = "connect something = "
      L9_2 = L5_2
      L8_2 = L8_2 .. L9_2
      L7_2(L8_2)
    end
  end
end
UpdateTeleportState = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = FindRelatedTargets
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = CheckIsConnected
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = L2_2[L6_2]
    L10_2 = L10_2[1]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if L7_2 == true then
      L7_2 = ScriptLib
      L7_2 = L7_2.MoveAvatarByPointArray
      L8_2 = A0_2
      L9_2 = A0_2.uid
      L10_2 = L2_2[L6_2]
      L10_2 = L10_2[2]
      L11_2 = L2_2[L6_2]
      L11_2 = L11_2[3]
      L12_2 = {}
      L12_2.speed = 10
      L13_2 = "{\"MarkType\":1}"
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L7_2 = 0
      return L7_2
    end
  end
end
TeleportAction = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 124001
L3_1.gadget_id = 70950095
L4_1 = {}
L4_1.x = 2528.555
L4_1.y = 211.757
L4_1.z = -1362.38
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.is_use_point_array = true
L4_1 = {}
L4_1.config_id = 124002
L4_1.gadget_id = 70950095
L5_1 = {}
L5_1.x = 2558.034
L5_1.y = 212.384
L5_1.z = -1363.433
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.is_use_point_array = true
L5_1 = {}
L5_1.config_id = 124004
L5_1.gadget_id = 70950095
L6_1 = {}
L6_1.x = 2556.84
L6_1.y = 212.384
L6_1.z = -1340.47
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.is_use_point_array = true
L6_1 = {}
L6_1.config_id = 124005
L6_1.gadget_id = 70950095
L7_1 = {}
L7_1.x = 2591.085
L7_1.y = 211.799
L7_1.z = -1344.257
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.is_use_point_array = true
L7_1 = {}
L7_1.config_id = 124006
L7_1.gadget_id = 70360001
L8_1 = {}
L8_1.x = 2528.462
L8_1.y = 212.38
L8_1.z = -1362.534
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 124007
L8_1.gadget_id = 70360001
L9_1 = {}
L9_1.x = 2558.189
L9_1.y = 212.385
L9_1.z = -1363.738
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 124008
L9_1.gadget_id = 70360001
L10_1 = {}
L10_1.x = 2556.645
L10_1.y = 211.826
L10_1.z = -1340.618
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L10_1 = {}
L10_1.config_id = 124009
L10_1.gadget_id = 70360001
L11_1 = {}
L11_1.x = 2590.971
L11_1.y = 211.821
L11_1.z = -1344.219
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 124003
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 2
L4_1 = {}
L4_1.x = 2556.895
L4_1.y = 212.7
L4_1.z = -1340.721
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 124016
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 2
L5_1 = {}
L5_1.x = 2557.644
L5_1.y = 211.813
L5_1.z = -1364.599
L4_1.pos = L5_1
L5_1 = {}
L5_1.config_id = 124017
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 2
L6_1 = {}
L6_1.x = 2529.045
L6_1.y = 212.375
L6_1.z = -1362.248
L5_1.pos = L6_1
L6_1 = {}
L6_1.config_id = 124018
L7_1 = RegionShape
L7_1 = L7_1.SPHERE
L6_1.shape = L7_1
L6_1.radius = 2
L7_1 = {}
L7_1.x = 2591.184
L7_1.y = 211.779
L7_1.z = -1344.42
L6_1.pos = L7_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1124003
L3_1.name = "ENTER_REGION_124003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_124003"
L3_1.action = "action_EVENT_ENTER_REGION_124003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1124010
L4_1.name = "GROUP_LOAD_124010"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GROUP_LOAD_124010"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1124011
L5_1.name = "SELECT_OPTION_124011"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_124011"
L5_1.action = "action_EVENT_SELECT_OPTION_124011"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1124015
L6_1.name = "PLATFORM_REACH_POINT_124015"
L7_1 = EventType
L7_1 = L7_1.EVENT_PLATFORM_REACH_POINT
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_124015"
L6_1.action = "action_EVENT_PLATFORM_REACH_POINT_124015"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1124016
L7_1.name = "ENTER_REGION_124016"
L8_1 = EventType
L8_1 = L8_1.EVENT_ENTER_REGION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_ENTER_REGION_124016"
L7_1.action = "action_EVENT_ENTER_REGION_124016"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1124017
L8_1.name = "ENTER_REGION_124017"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ENTER_REGION_124017"
L8_1.action = "action_EVENT_ENTER_REGION_124017"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1124018
L9_1.name = "ENTER_REGION_124018"
L10_1 = EventType
L10_1 = L10_1.EVENT_ENTER_REGION
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_ENTER_REGION_124018"
L9_1.action = "action_EVENT_ENTER_REGION_124018"
L9_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "gadget_Teleport_1_isActive"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.name = "gadget_Teleport_2_isActive"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.name = "gadget_Teleport_3_isActive"
L5_1.value = 0
L5_1.no_refresh = false
L6_1 = {}
L6_1.name = "gadget_Teleport_4_isActive"
L6_1.value = 0
L6_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 124001
L6_1 = 124002
L7_1 = 124004
L8_1 = 124005
L9_1 = 124006
L10_1 = 124007
L11_1 = 124008
L12_1 = 124009
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 124003
L6_1 = 124016
L7_1 = 124017
L8_1 = 124018
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_124003"
L6_1 = "GROUP_LOAD_124010"
L7_1 = "SELECT_OPTION_124011"
L8_1 = "PLATFORM_REACH_POINT_124015"
L9_1 = "ENTER_REGION_124016"
L10_1 = "ENTER_REGION_124017"
L11_1 = "ENTER_REGION_124018"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 124003 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gadget_Teleport_3_isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_124003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1.gadget_Teleport_3
  L3_2 = TeleportAction
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_124003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L1_1.gadget_TeleportOperator_1
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_TeleportOperator_1
    L6_2 = {}
    L7_2 = 31
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = L1_1.gadget_TeleportOperator_2
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_TeleportOperator_2
    L6_2 = {}
    L7_2 = 31
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = L1_1.gadget_TeleportOperator_3
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_TeleportOperator_3
    L6_2 = {}
    L7_2 = 31
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = L1_1.gadget_TeleportOperator_4
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetWorktopOptionsByGroupId
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = L1_1.gadget_TeleportOperator_4
    L6_2 = {}
    L7_2 = 31
    L6_2[1] = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_124010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_TeleportOperator_1
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = L1_1.gadget_TeleportOperator_2
    L3_2 = A1_2.param1
    if L2_2 ~= L3_2 then
      L2_2 = L1_1.gadget_TeleportOperator_3
      L3_2 = A1_2.param1
      if L2_2 ~= L3_2 then
        L2_2 = L1_1.gadget_TeleportOperator_4
        L3_2 = A1_2.param1
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_124011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = 1
  L4_2 = 4
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = TeleportOwnerShip
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2[1]
    L8_2 = A1_2.param1
    if L7_2 == L8_2 then
      L7_2 = TeleportOwnerShip
      L7_2 = L7_2[L6_2]
      L2_2 = L7_2[2]
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "evt.gadgetid = "
  L5_2 = A1_2.param1
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "localtarget = "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetPlatformPointArray
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = L1_1.pointarray_Rotate
  L7_2 = {}
  L8_2 = 1
  L7_2[1] = L8_2
  L8_2 = {}
  L8_2.route_type = 0
  L8_2.turn_mode = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_SELECT_OPTION_124011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Reachpoint_condition : "
  L4_2 = A1_2.param1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = L1_1.gadget_Teleport_1
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = L1_1.gadget_Teleport_2
    L3_2 = A1_2.param1
    if L2_2 ~= L3_2 then
      L2_2 = L1_1.gadget_Teleport_3
      L3_2 = A1_2.param1
      if L2_2 ~= L3_2 then
        L2_2 = L1_1.gadget_Teleport_4
        L3_2 = A1_2.param1
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_124015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Reachpoint_action : "
  L4_2 = A1_2.param1
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = UpdateTeleportState
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_PLATFORM_REACH_POINT_124015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 124016 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gadget_Teleport_2_isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_124016 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1.gadget_Teleport_2
  L3_2 = TeleportAction
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_124016 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 124017 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gadget_Teleport_1_isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_124017 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1.gadget_Teleport_1
  L3_2 = TeleportAction
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_124017 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 124018 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "gadget_Teleport_4_isActive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_124018 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1.gadget_Teleport_4
  L3_2 = TeleportAction
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_124018 = L2_1
