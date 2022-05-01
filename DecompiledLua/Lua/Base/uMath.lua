local L0_1, L1_1
L0_1 = M
if not L0_1 then
  L0_1 = {}
end
L1_1 = CS
L1_1 = L1_1.MoleMole
L1_1 = L1_1.LuaMath
csMath = L1_1
L0_1.PI = 3.14159
function L1_1(A0_2)
  local L1_2
  L1_2 = L0_1.PI
  L1_2 = L1_2 / 180
  L1_2 = L1_2 * A0_2
  return L1_2
end
L0_1.Deg2Rad = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = L0_1.PI
  L1_2 = 180 / L1_2
  L1_2 = L1_2 * A0_2
  return L1_2
end
L0_1.Rad2Deg = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CS
  L3_2 = L3_2.UnityEngine
  L3_2 = L3_2.Vector3
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  return L3_2
end
L0_1.Pos = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CS
  L3_2 = L3_2.UnityEngine
  L3_2 = L3_2.Vector3
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  return L3_2
end
L0_1.Dir = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CS
  L3_2 = L3_2.UnityEngine
  L3_2 = L3_2.Vector3
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  return L3_2
end
L0_1.Euler = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1.Deg2Rad
  L2_2 = A0_2.y
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1.Dir
  L3_2 = math
  L3_2 = L3_2.sin
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = math
  L5_2 = L5_2.cos
  L6_2 = L1_2
  L5_2, L6_2 = L5_2(L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.Euler2DirXZ = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = csMath
  L1_2 = L1_2.Forward2Euler
  L2_2 = A0_2
  return L1_2(L2_2)
end
L0_1.Dir2Euler = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A0_2.x
  L4_2 = A1_2.x
  L3_2 = L3_2 - L4_2
  L4_2 = -A2_2
  if L3_2 > L4_2 then
    L3_2 = A0_2.x
    L4_2 = A1_2.x
    L3_2 = L3_2 - L4_2
    if A2_2 > L3_2 then
      L3_2 = A0_2.z
      L4_2 = A1_2.z
      L3_2 = L3_2 - L4_2
      L4_2 = -A2_2
      if L3_2 > L4_2 then
        L3_2 = A0_2.z
        L4_2 = A1_2.z
        L3_2 = L3_2 - L4_2
        if A2_2 > L3_2 then
          L3_2 = true
          return L3_2
        end
      end
    end
  end
  L3_2 = false
  return L3_2
end
L0_1.IsSameXZ = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CS
  L2_2 = L2_2.UnityEngine
  L2_2 = L2_2.Vector3
  L2_2 = L2_2.Distance
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.Dist = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L0_1.Dist
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if A2_2 > L3_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end
L0_1.IsSamePos = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 == nil then
    A2_2 = 1
  end
  L3_2 = csMath
  L3_2 = L3_2.CompareEuler
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L0_1.CompareEuler = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = csMath
  L2_2 = L2_2.ForwardAngle
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L0_1.ForwardAngle = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CS
  L4_2 = L4_2.UnityEngine
  L4_2 = L4_2.Color
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  return L4_2
end
L0_1.Color = L1_1
return L0_1
