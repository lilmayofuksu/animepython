local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L1_1 = rawget
L2_1 = setmetatable
L3_1 = xlua
L3_1 = L3_1.import_type
L4_1 = xlua
L4_1 = L4_1.import_generic_type
L5_1 = xlua
L5_1 = L5_1.load_assembly
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L1_1
  L3_2 = A0_2
  L4_2 = ".fqn"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L2_2
    L4_2 = "."
    L3_2 = L3_2 .. L4_2
    if L3_2 then
      goto lbl_13
    end
  end
  L3_2 = ""
  ::lbl_13::
  L4_2 = A1_2
  L2_2 = L3_2 .. L4_2
  L3_2 = L3_1
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L3_2 == nil then
    L4_2 = {}
    L4_2[".fqn"] = L2_2
    L3_2 = L4_2
    L4_2 = L2_1
    L5_2 = L3_2
    L6_2 = L0_1
    L4_2(L5_2, L6_2)
  elseif L3_2 == true then
    L4_2 = L1_1
    L5_2 = A0_2
    L6_2 = A1_2
    return L4_2(L5_2, L6_2)
  end
  L4_2 = rawset
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end
L0_1.__index = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = error
  L2_2 = "No such type: "
  L3_2 = L1_1
  L4_2 = A0_2
  L5_2 = ".fqn"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = 2
  L1_2(L2_2, L3_2)
end
L0_1.__newindex = L6_1
function L6_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = select
  L2_2 = "#"
  L3_2, L4_2, L5_2, L6_2 = ...
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = L1_1
  L3_2 = A0_2
  L4_2 = ".fqn"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 < L1_2 then
    L3_2 = L4_1
    L4_2 = L2_2
    L5_2, L6_2 = ...
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      L4_2 = L1_1
      L5_2 = CS
      L6_2 = L3_2
      return L4_2(L5_2, L6_2)
    end
  end
  L3_2 = error
  L4_2 = "No such type: "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L5_2 = 2
  L3_2(L4_2, L5_2)
end
L0_1.__call = L6_1
L6_1 = CS
if not L6_1 then
  L6_1 = {}
end
CS = L6_1
L6_1 = L2_1
L7_1 = CS
L8_1 = L0_1
L6_1(L7_1, L8_1)
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.UnderlyingSystemType
  return L1_2
end
typeof = L6_1
L6_1 = xlua
L6_1 = L6_1.cast
cast = L6_1
L6_1 = setfenv
if L6_1 then
  L6_1 = getfenv
  if L6_1 then
    goto lbl_42
  end
end
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = debug
  L1_2 = L1_2.getinfo
  L2_2 = A0_2 + 1
  L3_2 = "f"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.func
  end
  return L2_2
end
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "number" then
    L2_2 = L6_1
    L3_2 = A0_2 + 1
    L2_2 = L2_2(L3_2)
    A0_2 = L2_2
  end
  L2_2 = 1
  while true do
    L3_2 = debug
    L3_2 = L3_2.getupvalue
    L4_2 = A0_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == "_ENV" then
      L4_2 = debug
      L4_2 = L4_2.upvaluejoin
      L5_2 = A0_2
      L6_2 = L2_2
      function L7_2()
        local L0_3, L1_3
        L0_3 = A1_2
        return L0_3
      end
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      break
    elseif not L3_2 then
      break
    end
    L2_2 = L2_2 + 1
  end
  return A0_2
end
setfenv = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "number" then
    L1_2 = L6_1
    L2_2 = A0_2 + 1
    L1_2 = L1_2(L2_2)
    A0_2 = L1_2
  end
  L1_2 = 1
  while true do
    L2_2 = debug
    L2_2 = L2_2.getupvalue
    L3_2 = A0_2
    L4_2 = L1_2
    L2_2, L3_2 = L2_2(L3_2, L4_2)
    if L2_2 == "_ENV" then
      return L3_2
    elseif not L2_2 then
      break
    end
    L1_2 = L1_2 + 1
  end
end
getfenv = L7_1
::lbl_42::
L6_1 = xlua
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A2_2 == nil then
    A2_2 = false
  end
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = A1_2 or L3_2
  if L3_2 ~= "table" or not A1_2 then
    L3_2 = {}
    L3_2[A1_2] = A2_2
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = ""
    if L7_2 == ".ctor" then
      L9_2 = "_c"
      L7_2 = "ctor"
    end
    L10_2 = type
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L10_2 = L8_2 or L10_2
    if L10_2 ~= "function" or not L8_2 then
      L10_2 = nil
    end
    L11_2 = xlua
    L11_2 = L11_2.access
    L12_2 = A0_2
    L13_2 = L7_2
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L4_2 = xlua
  L4_2 = L4_2.private_accessible
  L5_2 = A0_2
  L4_2(L5_2)
end
L6_1.hotfix = L7_1
L6_1 = xlua
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = xlua
  L1_2 = L1_2.metatable_operation
  L2_2 = A0_2
  return L1_2(L2_2)
end
L6_1.getmetatable = L7_1
L6_1 = xlua
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = xlua
  L2_2 = L2_2.metatable_operation
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L6_1.setmetatable = L7_1
L6_1 = xlua
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[A1_2]
  L3_2 = L3_2.UnderlyingSystemType
  A2_2.UnderlyingSystemType = L3_2
  L3_2 = rawset
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L6_1.setclass = L7_1
L6_1 = {}
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.__csobj
  L3_2 = "<>xLuaBaseProxy_"
  L4_2 = A1_2
  L3_2 = L3_2 .. L4_2
  L3_2 = L2_2[L3_2]
  function L4_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L3_2
    L2_3 = L2_2
    L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  return L4_2
end
L6_1.__index = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = {}
  L2_2.__csobj = A0_2
  L3_2 = L6_1
  return L1_2(L2_2, L3_2)
end
base = L7_1
