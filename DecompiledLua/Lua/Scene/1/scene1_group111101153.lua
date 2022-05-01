local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 111101153
L1_1 = {}
L1_1.gadget_Teleport_1 = 153001
L1_1.gadget_Teleport_2 = 153002
L1_1.gadget_Teleport_3 = 0
L1_1.gadget_Teleport_4 = 0
L1_1.pointarray_1 = 110100037
L1_1.pointarray_2 = 0
L1_1.pointarray_3 = 0
L1_1.pointarray_4 = 0
L1_1.gadget_TeleportOperator_1 = 153005
L1_1.gadget_TeleportOperator_2 = 153006
L1_1.gadget_TeleportOperator_3 = 0
L1_1.gadget_TeleportOperator_4 = 0
L1_1.group_ID = 111101153
L1_1.pointarray_Rotate = 110100028
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Teleport_1
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.pointarray_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1[1] = L3_1
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
L3_1.config_id = 153001
L3_1.gadget_id = 70950095
L4_1 = {}
L4_1.x = 2887.107
L4_1.y = 269.76
L4_1.z = -1325.892
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.is_use_point_array = true
L4_1 = {}
L4_1.config_id = 153002
L4_1.gadget_id = 70950095
L5_1 = {}
L5_1.x = 2908.491
L5_1.y = 269.26
L5_1.z = -1325.38
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.persistent = true
L4_1.is_use_point_array = true
L5_1 = {}
L5_1.config_id = 153005
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = 2887.116
L6_1.y = 269.275
L6_1.z = -1325.855
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.persistent = true
L6_1 = {}
L6_1.config_id = 153006
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = 2908.5
L7_1.y = 269.846
L7_1.z = -1326.263
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 153009
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 2
L4_1 = {}
L4_1.x = 2887.162
L4_1.y = 270.077
L4_1.z = -1326.143
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 153010
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 2
L5_1 = {}
L5_1.x = 2908.537
L5_1.y = 269.874
L5_1.z = -1325.638
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1153009
L3_1.name = "ENTER_REGION_153009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_153009"
L3_1.action = "action_EVENT_ENTER_REGION_153009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1153010
L4_1.name = "ENTER_REGION_153010"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_153010"
L4_1.action = "action_EVENT_ENTER_REGION_153010"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1153013
L5_1.name = "GROUP_LOAD_153013"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_153013"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1153014
L6_1.name = "SELECT_OPTION_153014"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_153014"
L6_1.action = "action_EVENT_SELECT_OPTION_153014"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1153015
L7_1.name = "PLATFORM_REACH_POINT_153015"
L8_1 = EventType
L8_1 = L8_1.EVENT_PLATFORM_REACH_POINT
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_153015"
L7_1.action = "action_EVENT_PLATFORM_REACH_POINT_153015"
L7_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
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
L5_1 = 153001
L6_1 = 153002
L7_1 = 153005
L8_1 = 153006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 153009
L6_1 = 153010
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_153009"
L6_1 = "ENTER_REGION_153010"
L7_1 = "GROUP_LOAD_153013"
L8_1 = "SELECT_OPTION_153014"
L9_1 = "PLATFORM_REACH_POINT_153015"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 153009 then
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
condition_EVENT_ENTER_REGION_153009 = L2_1
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
action_EVENT_ENTER_REGION_153009 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if L2_2 ~= 153010 then
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
condition_EVENT_ENTER_REGION_153010 = L2_1
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
action_EVENT_ENTER_REGION_153010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_TeleportOperator_1
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_TeleportOperator_2
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_TeleportOperator_3
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_TeleportOperator_4
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_153013 = L2_1
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
condition_EVENT_SELECT_OPTION_153014 = L2_1
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
action_EVENT_SELECT_OPTION_153014 = L2_1
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
condition_EVENT_PLATFORM_REACH_POINT_153015 = L2_1
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
action_EVENT_PLATFORM_REACH_POINT_153015 = L2_1
