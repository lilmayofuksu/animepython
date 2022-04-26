local L0_1, L1_1
L0_1 = {}
dispatch_funcs = L0_1
L0_1 = dispatch_funcs
function L1_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = ipairs
  L1_2 = {}
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = ...
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L0_2, L1_2, L2_2 = L0_2(L1_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L5_2 = print
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L0_2 = print
  L1_2 = "on_level_destroy in lua"
  L0_2(L1_2)
  L0_2 = level
  L0_2 = L0_2.destroy
  L0_2()
end
L0_1.on_level_destroy = L1_1
L0_1 = dispatch_funcs
function L1_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = dispatch_funcs
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L2_2 = L1_2
    L3_2, L4_2 = ...
    return L2_2(L3_2, L4_2)
  else
    L2_2 = print
    L3_2 = "get func failed "
    L4_2 = A0_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
  L2_2 = nil
  return L2_2
end
L0_1.dispatch_func = L1_1
L0_1 = dispatch_funcs
return L0_1
