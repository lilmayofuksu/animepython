local L0_1, L1_1
L0_1 = {}
_LOADED_MHY = L0_1
L0_1 = {}
_searchers_MHY = L0_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "string" then
    L1_2 = require
    L2_2 = A0_2
    return L1_2(L2_2)
  end
  L1_2 = _LOADED_MHY
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = _LOADED_MHY
    L1_2 = L1_2[A0_2]
    return L1_2
  end
  L1_2 = pairs
  L2_2 = _searchers_MHY
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "string" then
      L7_2 = error
      L8_2 = "load fail!"
      L7_2(L8_2)
    end
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "function" then
      L7_2 = L6_2
      L7_2 = L7_2()
      if L7_2 == nil then
        L8_2 = _LOADED_MHY
        L8_2[A0_2] = true
      else
        L8_2 = _LOADED_MHY
        L8_2[A0_2] = L7_2
      end
    end
  end
end
requireMHY = L0_1
