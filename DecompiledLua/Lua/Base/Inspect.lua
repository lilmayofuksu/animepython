local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = _G
L0_1 = L0_1.NG_HSOD_DEBUG
if not L0_1 then
  function L0_1(...)
    local L0_2, L1_2
    L0_2 = ""
    return L0_2
  end
  return L0_1
end
L0_1 = nil
L1_1 = _G
L1_1 = L1_1._orig_pairs
if L1_1 ~= nil then
  L1_1 = _G
  L0_1 = L1_1._orig_pairs
else
  L1_1 = _G
  L0_1 = L1_1.pairs
end
L1_1 = {}
L1_1._VERSION = "inspect.lua 3.0.0"
L1_1._URL = "http://github.com/kikito/inspect.lua"
L1_1._DESCRIPTION = "human-readable representations of tables"
L1_1._LICENSE = "    MIT LICENSE\n\n    Copyright (c) 2013 Enrique Garc\195\173a Cota\n\n    Permission is hereby granted, free of charge, to any person obtaining a\n    copy of this software and associated documentation files (the\n    \"Software\"), to deal in the Software without restriction, including\n    without limitation the rights to use, copy, modify, merge, publish,\n    distribute, sublicense, and/or sell copies of the Software, and to\n    permit persons to whom the Software is furnished to do so, subject to\n    the following conditions:\n\n    The above copyright notice and this permission notice shall be included\n    in all copies or substantial portions of the Software.\n\n    THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS\n    OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.\n    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY\n    CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,\n    TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE\n    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n  "
L2_1 = setmetatable
L3_1 = {}
L4_1 = {}
function L5_1()
  local L0_2, L1_2
  L0_2 = "inspect.KEY"
  return L0_2
end
L4_1.__tostring = L5_1
L2_1 = L2_1(L3_1, L4_1)
L1_1.KEY = L2_1
L2_1 = setmetatable
L3_1 = {}
L4_1 = {}
function L5_1()
  local L0_2, L1_2
  L0_2 = "inspect.METATABLE"
  return L0_2
end
L4_1.__tostring = L5_1
L2_1 = L2_1(L3_1, L4_1)
L1_1.METATABLE = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.match
  L3_2 = "\""
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.match
    L3_2 = "'"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = "'"
      L2_2 = A0_2
      L3_2 = "'"
      L1_2 = L1_2 .. L2_2 .. L3_2
      return L1_2
    end
  end
  L1_2 = "\""
  L3_2 = A0_2
  L2_2 = A0_2.gsub
  L4_2 = "\""
  L5_2 = "\\\""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = "\""
  L1_2 = L1_2 .. L2_2 .. L3_2
  return L1_2
end
L3_1 = {}
L3_1["\a"] = "\\a"
L3_1["\b"] = "\\b"
L3_1["\f"] = "\\f"
L3_1["\n"] = "\\n"
L3_1["\r"] = "\\r"
L3_1["\t"] = "\\t"
L3_1["\v"] = "\\v"
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.gsub
  L3_2 = "\\"
  L4_2 = "\\\\"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2
  L1_2 = L1_2.gsub
  L3_2 = "(%c)"
  L4_2 = L3_1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  return L1_2
end
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.match
  L3_2 = "^[_%a][_%a%d]*$"
  L1_2 = L1_2 == "string" and L1_2
  return L1_2
end
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "number" and 1 <= A0_2 and A0_2 <= A1_2
  return L2_2
end
L7_1 = {}
L7_1.number = 1
L7_1.boolean = 2
L7_1.string = 3
L7_1.table = 4
L7_1["function"] = 5
L7_1.userdata = 6
L7_1.thread = 7
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L2_2 == L3_2 and (L2_2 == "string" or L2_2 == "number") then
    L4_2 = A0_2 < A1_2
    return L4_2
  end
  L4_2 = L7_1[L2_2]
  L5_2 = L7_1[L3_2]
  if L4_2 and L5_2 then
    L6_2 = L7_1[L2_2]
    L7_2 = L7_1[L3_2]
    L6_2 = L6_2 < L7_2
    return L6_2
  elseif L4_2 then
    L6_2 = true
    return L6_2
  elseif L5_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = L2_2 < L3_2
  return L6_2
end
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = #A0_2
  L3_2 = L0_1
  L4_2 = A0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L6_1
    L9_2 = L6_2
    L10_2 = L2_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = table
      L8_2 = L8_2.insert
      L9_2 = L1_2
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L1_2
  L5_2 = L8_1
  L3_2(L4_2, L5_2)
  return L1_2
end
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L2_2 = rawget
  L3_2 = A1_2
  L4_2 = "__tostring"
  L2_2 = L2_2 == "table" and L2_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = type
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "function" then
    L5_2 = pcall
    L6_2 = L2_2
    L7_2 = A0_2
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    L3_2 = L6_2
    L4_2 = L5_2
    if not L4_2 or not L3_2 then
      L5_2 = "error: "
      L6_2 = tostring
      L7_2 = L3_2
      L6_2 = L6_2(L7_2)
      L3_2 = L5_2 .. L6_2
    end
  end
  L5_2 = type
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = #L3_2
    if 0 < L5_2 then
      return L3_2
    end
  end
end
L11_1 = {}
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = rawset
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
L11_1.__index = L12_1
L12_1 = {}
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = setmetatable
  L3_2 = {}
  L4_2 = {}
  L4_2.__mode = "kv"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = rawset
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end
L12_1.__index = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = setmetatable
    L3_2 = {}
    L4_2 = {}
    L4_2.__mode = "k"
    L2_2 = L2_2(L3_2, L4_2)
    A1_2 = L2_2
  end
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L2_2 = A1_2[A0_2]
    if not L2_2 then
      A1_2[A0_2] = 1
      L2_2 = L0_1
      L3_2 = A0_2
      L2_2, L3_2, L4_2 = L2_2(L3_2)
      for L5_2, L6_2 in L2_2, L3_2, L4_2 do
        L7_2 = L13_1
        L8_2 = L5_2
        L9_2 = A1_2
        L7_2(L8_2, L9_2)
        L7_2 = L13_1
        L8_2 = L6_2
        L9_2 = A1_2
        L7_2(L8_2, L9_2)
      end
      L2_2 = L13_1
      L3_2 = getmetatable
      L4_2 = A0_2
      L3_2 = L3_2(L4_2)
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    else
      L2_2 = A1_2[A0_2]
      L2_2 = L2_2 + 1
      A1_2[A0_2] = L2_2
    end
  end
  return A1_2
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  L2_2 = #A0_2
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2[L6_2]
    L1_2[L6_2] = L7_2
  end
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end
function L15_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L2_2 = L14_1
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2 + L7_2
    L9_2 = L1_2[L7_2]
    L2_2[L8_2] = L9_2
  end
  return L2_2
end
function L16_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if A1_2 == nil then
    L3_2 = nil
    return L3_2
  end
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = type
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L4_2 = {}
    L5_2 = nil
    L6_2 = L0_1
    L7_2 = L3_2
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = L16_1
      L12_2 = A0_2
      L13_2 = L9_2
      L14_2 = L15_1
      L15_2 = A2_2
      L16_2 = L9_2
      L17_2 = L1_1.KEY
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L5_2 = L11_2
      if L5_2 ~= nil then
        L11_2 = L16_1
        L12_2 = A0_2
        L13_2 = L10_2
        L14_2 = L15_1
        L15_2 = A2_2
        L16_2 = L5_2
        L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L4_2[L5_2] = L11_2
      end
    end
    L6_2 = L16_1
    L7_2 = A0_2
    L8_2 = getmetatable
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L9_2 = L15_1
    L10_2 = A2_2
    L11_2 = L1_1.METATABLE
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L9_2(L10_2, L11_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L7_2 = setmetatable
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L3_2 = L4_2
  end
  return L3_2
end
L17_1 = {}
L18_1 = {}
L18_1.__index = L17_1
function L19_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L2_2 = A0_2.buffer
  L3_2 = #L2_2
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L3_2 = L3_2 + 1
    L8_2 = tostring
    L9_2 = L1_2[L7_2]
    L8_2 = L8_2(L9_2)
    L2_2[L3_2] = L8_2
  end
end
L17_1.puts = L19_1
function L19_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.level
  L2_2 = L2_2 + 1
  A0_2.level = L2_2
  L2_2 = A1_2
  L2_2()
  L2_2 = A0_2.level
  L2_2 = L2_2 - 1
  A0_2.level = L2_2
end
L17_1.down = L19_1
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.puts
  L3_2 = A0_2.newline
  L4_2 = string
  L4_2 = L4_2.rep
  L5_2 = A0_2.indent
  L6_2 = A0_2.level
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L17_1.tabify = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.ids
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2 ~= nil
  return L2_2
end
L17_1.alreadyVisited = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.ids
  L3_2 = L3_2[L2_2]
  L3_2 = L3_2[A1_2]
  if not L3_2 then
    L4_2 = A0_2.maxIds
    L4_2 = L4_2[L2_2]
    L3_2 = L4_2 + 1
    L4_2 = A0_2.maxIds
    L4_2[L2_2] = L3_2
    L4_2 = A0_2.ids
    L4_2 = L4_2[L2_2]
    L4_2[A1_2] = L3_2
  end
  return L3_2
end
L17_1.getId = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L5_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.puts
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.puts
  L4_2 = "["
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.putValue
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.puts
  L4_2 = "]"
  L2_2(L3_2, L4_2)
end
L17_1.putKey = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L1_1.KEY
  if A1_2 ~= L2_2 then
    L2_2 = L1_1.METATABLE
    if A1_2 ~= L2_2 then
      goto lbl_13
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.puts
  L4_2 = tostring
  L5_2 = A1_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  goto lbl_78
  ::lbl_13::
  L3_2 = A0_2
  L2_2 = A0_2.alreadyVisited
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.puts
    L4_2 = "<table "
    L6_2 = A0_2
    L5_2 = A0_2.getId
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = ">"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A0_2.level
    L3_2 = A0_2.depth
    if L2_2 >= L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.puts
      L4_2 = "{...}"
      L2_2(L3_2, L4_2)
    else
      L2_2 = A0_2.tableAppearances
      L2_2 = L2_2[A1_2]
      if 1 < L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.puts
        L4_2 = "<"
        L6_2 = A0_2
        L5_2 = A0_2.getId
        L7_2 = A1_2
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = ">"
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
      L2_2 = L9_1
      L3_2 = A1_2
      L2_2 = L2_2(L3_2)
      L3_2 = #A1_2
      L4_2 = getmetatable
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      L5_2 = L10_1
      L6_2 = A1_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.tabify
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.puts
      L8_2 = "{"
      L6_2(L7_2, L8_2)
      L7_2 = A0_2
      L6_2 = A0_2.down
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
        L0_3 = L5_2
        if L0_3 then
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.puts
          L2_3 = " -- "
          L3_3 = L4_1
          L4_3 = L5_2
          L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3)
          L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
          L0_3 = L3_2
          if 1 <= L0_3 then
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.tabify
            L0_3(L1_3)
          end
        end
        L0_3 = 0
        L1_3 = 1
        L2_3 = L3_2
        L3_3 = 1
        for L4_3 = L1_3, L2_3, L3_3 do
          if 0 < L0_3 then
            L5_3 = A0_2
            L6_3 = L5_3
            L5_3 = L5_3.puts
            L7_3 = ","
            L5_3(L6_3, L7_3)
          end
          L5_3 = A0_2
          L6_3 = L5_3
          L5_3 = L5_3.putValue
          L7_3 = A1_2[L4_3]
          L5_3(L6_3, L7_3)
          L0_3 = L0_3 + 1
        end
        L1_3 = ipairs
        L2_3 = L2_2
        L1_3, L2_3, L3_3 = L1_3(L2_3)
        for L4_3, L5_3 in L1_3, L2_3, L3_3 do
          if 0 < L0_3 then
            L6_3 = A0_2
            L7_3 = L6_3
            L6_3 = L6_3.puts
            L8_3 = ","
            L6_3(L7_3, L8_3)
          end
          L6_3 = A0_2
          L7_3 = L6_3
          L6_3 = L6_3.tabify
          L6_3(L7_3)
          L6_3 = A0_2
          L7_3 = L6_3
          L6_3 = L6_3.putKey
          L8_3 = L5_3
          L6_3(L7_3, L8_3)
          L6_3 = A0_2
          L7_3 = L6_3
          L6_3 = L6_3.puts
          L8_3 = " = "
          L6_3(L7_3, L8_3)
          L6_3 = A0_2
          L7_3 = L6_3
          L6_3 = L6_3.putValue
          L8_3 = A1_2[L5_3]
          L6_3(L7_3, L8_3)
          L0_3 = L0_3 + 1
        end
        L1_3 = L4_2
        if L1_3 then
          if 0 < L0_3 then
            L1_3 = A0_2
            L2_3 = L1_3
            L1_3 = L1_3.puts
            L3_3 = ","
            L1_3(L2_3, L3_3)
          end
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.tabify
          L1_3(L2_3)
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.puts
          L3_3 = "<metatable> = "
          L1_3(L2_3, L3_3)
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.putValue
          L3_3 = L4_2
          L1_3(L2_3, L3_3)
        end
      end
      L6_2(L7_2, L8_2)
      L6_2 = #L2_2
      if 0 < L6_2 or L4_2 then
        L7_2 = A0_2
        L6_2 = A0_2.tabify
        L6_2(L7_2)
      elseif 0 < L3_2 then
      end
      L7_2 = A0_2
      L6_2 = A0_2.puts
      L8_2 = "}"
      L6_2(L7_2, L8_2)
    end
  end
  ::lbl_78::
end
L17_1.putTable = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L4_2 = A0_2
    L3_2 = A0_2.puts
    L5_2 = L2_1
    L6_2 = L4_1
    L7_2 = A1_2
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif L2_2 == "number" or L2_2 == "boolean" or L2_2 == "nil" then
    L4_2 = A0_2
    L3_2 = A0_2.puts
    L5_2 = tostring
    L6_2 = A1_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif L2_2 == "table" then
    L4_2 = A0_2
    L3_2 = A0_2.putTable
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.puts
    L5_2 = "<"
    L6_2 = L2_2
    L7_2 = " "
    L9_2 = A0_2
    L8_2 = A0_2.getId
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = ">"
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L17_1.putValue = L19_1
function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.depth
  if not L2_2 then
    L2_2 = math
    L2_2 = L2_2.huge
  end
  L3_2 = A1_2.newline
  if not L3_2 then
    L3_2 = "\n"
  end
  L4_2 = A1_2.indent
  if not L4_2 then
    L4_2 = "    "
  end
  L5_2 = A1_2.process
  if L5_2 then
    L6_2 = L16_1
    L7_2 = L5_2
    L8_2 = A0_2
    L9_2 = {}
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    A0_2 = L6_2
  end
  L6_2 = setmetatable
  L7_2 = {}
  L7_2.depth = L2_2
  L8_2 = {}
  L7_2.buffer = L8_2
  L7_2.level = 0
  L8_2 = setmetatable
  L9_2 = {}
  L10_2 = L12_1
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.ids = L8_2
  L8_2 = setmetatable
  L9_2 = {}
  L10_2 = L11_1
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.maxIds = L8_2
  L7_2.newline = L3_2
  L7_2.indent = L4_2
  L8_2 = L13_1
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L7_2.tableAppearances = L8_2
  L8_2 = L18_1
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.putValue
  L9_2 = A0_2
  L7_2(L8_2, L9_2)
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L6_2.buffer
  return L7_2(L8_2)
end
L1_1.inspect = L19_1
L19_1 = setmetatable
L20_1 = L1_1
L21_1 = {}
function L22_1(A0_2, ...)
  local L1_2, L2_2
  L1_2 = L1_1.inspect
  L2_2 = ...
  return L1_2(L2_2)
end
L21_1.__call = L22_1
L19_1(L20_1, L21_1)
return L1_1
