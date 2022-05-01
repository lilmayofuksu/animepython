local L0_1, L1_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 ~= "table" then
      return A0_3
    else
      L1_3 = L1_2[A0_3]
      if L1_3 then
        L1_3 = L1_2[A0_3]
        return L1_3
      end
    end
    L1_3 = {}
    L1_2[A0_3] = L1_3
    L2_3 = pairs
    L3_3 = A0_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = L2_2
      L8_3 = L5_3
      L7_3 = L7_3(L8_3)
      L8_3 = L2_2
      L9_3 = L6_3
      L8_3 = L8_3(L9_3)
      L1_3[L7_3] = L8_3
    end
    L2_3 = setmetatable
    L3_3 = L1_3
    L4_3 = getmetatable
    L5_3 = A0_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L4_3(L5_3)
    return L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2 = L2_2
  L4_2 = A0_2
  return L3_2(L4_2)
end
clone = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L3_2 = A1_2.new
    if L3_2 ~= nil then
      goto lbl_10
    end
  end
  A1_2 = nil
  ::lbl_10::
  L3_2 = {}
  if A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.new
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    L4_2 = setmetatable
    L5_2 = L3_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L3_2.__className = A0_2
  L3_2.__super = A1_2
  function L4_2(A0_3, ...)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = {}
    L2_3 = L3_2
    L3_2.__index = L2_3
    L2_3 = setmetatable
    L3_3 = L1_3
    L4_3 = L3_2
    L2_3(L3_3, L4_3)
    return L1_3
  end
  L3_2.new = L4_2
  return L3_2
end
class = L0_1
