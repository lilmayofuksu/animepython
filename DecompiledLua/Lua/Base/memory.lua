local L0_1, L1_1, L2_1
function L0_1()
  local L0_2, L1_2
  L0_2 = error
  L1_2 = "use memory leak checker instead!"
  L0_2(L1_2)
end
function L1_1()
  local L0_2, L1_2
  L0_2 = error
  L1_2 = "use memory leak checker instead!"
  L0_2(L1_2)
end
L2_1 = {}
L2_1.snapshot = L0_1
L2_1.total = L1_1
return L2_1
