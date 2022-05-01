local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = os
L0_1 = L0_1.clock
L1_1 = xlua
L1_1 = L1_1.sethook
if not L1_1 then
  L1_1 = debug
  L1_1 = L1_1.sethook
end
L2_1 = nil
L3_1 = nil
function L4_1(A0_2)
  local L1_2
  L1_2 = {}
  L1_2.db_info = A0_2
  L1_2.count = 0
  L1_2.total_time = 0
  return L1_2
end
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L2_1[A1_2]
  if not L3_2 then
    L4_2 = L4_1
    L5_2 = debug
    L5_2 = L5_2.getinfo
    L6_2 = 2
    L7_2 = "nS"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
    L2_1[A1_2] = L3_2
  end
  if A0_2 == "call" then
    L4_2 = L0_1
    L4_2 = L4_2()
    L3_2.call_time = L4_2
    L4_2 = L3_2.count
    L4_2 = L4_2 + 1
    L3_2.count = L4_2
    L3_2.return_time = nil
  elseif A0_2 == "return" or A0_2 == "tail return" then
    L4_2 = L0_1
    L4_2 = L4_2()
    L5_2 = L3_2.call_time
    if L5_2 then
      L5_2 = L3_2.total_time
      L6_2 = L3_2.call_time
      L6_2 = L4_2 - L6_2
      L5_2 = L5_2 + L6_2
      L3_2.total_time = L5_2
      L3_2.call_time = nil
    else
      L5_2 = L3_2.total_time
      L6_2 = L3_2.return_time
      if not L6_2 then
        L6_2 = L4_2
      end
      L6_2 = L4_2 - L6_2
      L5_2 = L5_2 + L6_2
      L3_2.total_time = L5_2
      L5_2 = L3_2.count
      L5_2 = L5_2 + 1
      L3_2.count = L5_2
    end
    L3_2.return_time = L4_2
    if A2_2 then
      L5_2 = L3_2.count
      if L5_2 == 1 then
        L5_2 = L3_2.db_info
        L5_2.short_src = A2_2
      end
    end
  end
end
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = {}
  L2_1 = L0_2
  L0_2 = L0_1
  L0_2 = L0_2()
  L3_1 = L0_2
  L0_2 = L1_1
  L1_2 = L5_1
  L2_2 = "cr"
  L0_2(L1_2, L2_2)
end
function L7_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2()
end
function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L1_2 = L5_1
  L2_2 = "cr"
  L0_2(L1_2, L2_2)
end
function L9_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2()
  L0_2 = nil
  L2_1 = L0_2
  L0_2 = nil
  L3_1 = L0_2
end
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.db_info
  L2_2 = L2_2.short_src
  if not L2_2 then
    L2_2 = "[NA]"
  end
  L3_2 = A0_2.db_info
  L3_2 = L3_2.linedefined
  if L3_2 then
    L3_2 = A0_2.db_info
    L3_2 = L3_2.linedefined
    if 0 <= L3_2 then
      L3_2 = string
      L3_2 = L3_2.format
      L4_2 = ":%i"
      L5_2 = A0_2.db_info
      L5_2 = L5_2.linedefined
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        goto lbl_23
      end
    end
  end
  L3_2 = ""
  ::lbl_23::
  L4_2 = L2_2
  L5_2 = L3_2
  L2_2 = L4_2 .. L5_2
  L4_2 = A0_2.db_info
  L4_2 = L4_2.name
  if not L4_2 then
    L4_2 = "[anonymous]"
  end
  L5_2 = string
  L5_2 = L5_2.format
  L6_2 = "%04.3f"
  L7_2 = A0_2.total_time
  L7_2 = L7_2 * 1000
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = string
  L6_2 = L6_2.format
  L7_2 = "%04.3f"
  L8_2 = A0_2.total_time
  L9_2 = A0_2.count
  L8_2 = L8_2 / L9_2
  L8_2 = L8_2 * 1000
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = string
  L7_2 = L7_2.format
  L8_2 = "%03.2f%%"
  L9_2 = A0_2.total_time
  L9_2 = L9_2 / A1_2
  L9_2 = L9_2 * 100
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = string
  L8_2 = L8_2.format
  L9_2 = "%7i"
  L10_2 = A0_2.count
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = string
  L9_2 = L9_2.format
  L10_2 = "|%-40.40s: %-50.50s: %-12s: %-12s: %-12s: %-12s|\n"
  L11_2 = L4_2
  L12_2 = L2_2
  L13_2 = L5_2
  L14_2 = L6_2
  L15_2 = L7_2
  L16_2 = L8_2
  return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L11_1 = {}
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.total_time
  L3_2 = A1_2.total_time
  L2_2 = L2_2 > L3_2
  return L2_2
end
L11_1.TOTAL = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.average
  L3_2 = A1_2.average
  L2_2 = L2_2 > L3_2
  return L2_2
end
L11_1.AVERAGE = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.count
  L3_2 = A1_2.count
  L2_2 = L2_2 > L3_2
  return L2_2
end
L11_1.CALLED = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = L1_1
  L1_2()
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = A0_2 or L1_2
  if L1_2 ~= "function" or not A0_2 then
    L1_2 = L11_1[A0_2]
  end
  L2_2 = "|%-40s: %-50s: %-12s: %-12s: %-12s: %-12s|\n"
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = L2_2
  L5_2 = "FUNCTION"
  L6_2 = "SOURCE"
  L7_2 = "TOTAL(MS)"
  L8_2 = "AVERAGE(MS)"
  L9_2 = "RELATIVE"
  L10_2 = "CALLED"
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L0_1
  L4_2 = L4_2()
  L5_2 = L3_1
  if not L5_2 then
    L5_2 = L0_1
    L5_2 = L5_2()
  end
  L4_2 = L4_2 - L5_2
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L2_1
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = table
    L11_2 = L11_2.insert
    L12_2 = L5_2
    L13_2 = {}
    L14_2 = L10_2.total_time
    L13_2.total_time = L14_2
    L14_2 = L10_2.count
    L13_2.count = L14_2
    L14_2 = L10_2.total_time
    L15_2 = L10_2.count
    L14_2 = L14_2 / L15_2
    L13_2.average = L14_2
    L14_2 = L10_1
    L15_2 = L10_2
    L16_2 = L4_2
    L14_2 = L14_2(L15_2, L16_2)
    L13_2.output = L14_2
    L11_2(L12_2, L13_2)
  end
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L5_2
  L8_2 = L1_2 or L8_2
  if not L1_2 then
    L8_2 = L11_1.TOTAL
  end
  L6_2(L7_2, L8_2)
  L6_2 = L3_2
  L7_2 = ipairs
  L8_2 = L5_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L6_2
    L13_2 = L11_2.output
    L6_2 = L12_2 .. L13_2
  end
  L7_2 = L1_1
  L8_2 = L5_1
  L9_2 = "cr"
  L7_2(L8_2, L9_2)
  return L6_2
end
L13_1 = {}
L13_1.start = L6_1
L13_1.report = L12_1
L13_1.stop = L9_1
return L13_1
