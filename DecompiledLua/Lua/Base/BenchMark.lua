local L0_1, L1_1, L2_1
L0_1 = {}
L1_1 = require
L2_1 = "Base/memory"
L1_1 = L1_1(L2_1)
L0_1.memory = L1_1
L1_1 = require
L2_1 = "Base/profiler"
L1_1 = L1_1(L2_1)
L0_1.profiler = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.profiler
  L1_2 = L1_2.start
  L1_2()
end
L0_1.StartProfiler = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.profiler
  L1_2 = L1_2.stop
  L1_2()
end
L0_1.StopProfiler = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = A0_2.profiler
  L2_2 = L2_2.report
  L2_2 = L2_2()
  L1_2(L2_2)
end
L0_1.Report = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.memory
  L1_2 = L1_2.total
  return L1_2()
end
L0_1.PrintTotalMemory = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = A0_2.memory
  L2_2 = L2_2.snapshot
  L2_2 = L2_2()
  L1_2(L2_2)
end
L0_1.PrintMemorySnapshot = L1_1
return L0_1
