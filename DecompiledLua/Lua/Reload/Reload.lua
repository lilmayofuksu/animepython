local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = {}
L1_1 = {}
L2_1 = table
L3_1 = debug
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L0_1.postfix
  if L1_2 then
    L1_2 = A0_2
    L2_2 = L0_1.postfix
    A0_2 = L1_2 .. L2_2
  end
  L1_2 = {}
  L2_2 = ipairs
  L3_2 = package
  L3_2 = L3_2.searchers
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L6_2
    L8_2 = A0_2
    L7_2, L8_2 = L7_2(L8_2)
    L9_2 = type
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "function" then
      L10_2 = L7_2
      L11_2 = L8_2
      return L10_2, L11_2
    elseif L9_2 == "string" then
      L10_2 = L2_1.insert
      L11_2 = L1_2
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    end
  end
  L2_2 = print
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = "module '%s' not found:%s"
  L5_2 = A0_2
  L6_2 = L2_1.concat
  L7_2 = L1_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L5_1 = {}
L6_1 = print
L5_1.__newindex = L6_1
L6_1 = print
L5_1.__pairs = L6_1
L5_1.__metatable = "SANDBOX"
L6_1 = {}
L7_1 = {}
L8_1 = {}
L8_1.__mode = "kv"
L9_1 = nil
L10_1 = nil
L11_1 = {}
L11_1.__metatable = "MODULE"
L12_1 = print
L11_1.__newindex = L12_1
L12_1 = print
L11_1.__pairs = L12_1
function L12_1(A0_2)
  local L1_2
  L1_2 = L10_1[A0_2]
  return L1_2
end
L11_1.__tostring = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = "["
  L2_2 = A0_2
  L3_2 = "]"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = L10_1[L1_2]
  if L2_2 then
    L2_2 = L10_1[L1_2]
    return L2_2
  else
    L2_2 = {}
    L10_1[L1_2] = L2_2
    L10_1[L2_2] = L1_2
    L3_2 = setmetatable
    L4_2 = L2_2
    L5_2 = L11_1
    return L3_2(L4_2, L5_2)
  end
end
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "module field is not string"
  L2_2(L3_2, L4_2)
  L2_2 = L10_1[A0_2]
  L3_2 = L2_2
  L4_2 = "."
  L5_2 = A1_2
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = L10_1[L3_2]
  if L4_2 then
    L4_2 = L10_1[L3_2]
    return L4_2
  else
    L4_2 = {}
    L10_1[L3_2] = L4_2
    L10_1[L4_2] = L3_2
    L5_2 = setmetatable
    L6_2 = L4_2
    L7_2 = L11_1
    return L5_2(L6_2, L7_2)
  end
end
L11_1.__index = L13_1
function L13_1()
  local L0_2, L1_2, L2_2
  L0_2 = setmetatable
  L1_2 = {}
  L2_2 = L5_1
  return L0_2(L1_2, L2_2)
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = L6_1[A0_2]
  if L1_2 then
    L1_2 = L6_1[A0_2]
    return L1_2
  end
  L1_2 = L4_1
  L2_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = L3_1.getupvalue
  L4_2 = L1_2
  L5_2 = 1
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L3_2 == "_ENV" then
    L5_2 = L3_1.setupvalue
    L6_2 = L1_2
    L7_2 = 1
    L8_2 = L13_1
    L8_2, L9_2 = L8_2()
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = L1_2
  L6_2 = A0_2
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = true
  end
  L6_2 = {}
  L6_2.module = L5_2
  L7_1[A0_2] = L6_2
  if L3_2 == "_ENV" then
    L6_2 = L3_1.setupvalue
    L7_2 = L1_2
    L8_2 = 1
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L7_1[A0_2]
    L6_2.loader = L1_2
  end
  L6_2 = L12_1
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L6_1[A0_2] = L6_2
  L6_2 = L6_1[A0_2]
  return L6_2
end
L1_1.require = L14_1
L14_1 = {}
L14_1.__metatable = "GLOBAL"
function L15_1(A0_2)
  local L1_2
  L1_2 = L9_1[A0_2]
  return L1_2
end
L14_1.__tostring = L15_1
L15_1 = print
L14_1.__newindex = L15_1
L15_1 = print
L14_1.__pairs = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L9_1[A0_2]
  if L1_2 then
    L1_2 = L9_1[A0_2]
    return L1_2
  else
    L1_2 = {}
    L9_1[L1_2] = A0_2
    L9_1[A0_2] = L1_2
    L2_2 = setmetatable
    L3_2 = L1_2
    L4_2 = L14_1
    return L2_2(L3_2, L4_2)
  end
end
function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L9_1[A0_2]
  L3_2 = assert
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "Global name must be a string"
  L3_2(L4_2, L5_2)
  L3_2 = L2_2
  L4_2 = "."
  L5_2 = A1_2
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = L15_1
  L5_2 = L3_2
  return L4_2(L5_2)
end
L14_1.__index = L16_1
L16_1 = ipairs
L17_1 = {}
L16_1 = L16_1(L17_1)
L17_1 = {}
L18_1 = L1_1.require
L17_1.require = L18_1
L18_1 = pairs
L17_1.pairs = L18_1
L18_1 = next
L17_1.next = L18_1
L18_1 = ipairs
L17_1.ipairs = L18_1
L17_1._inext = L16_1
L18_1 = print
L17_1.print = L18_1
function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "Global name must be a string"
  L2_2(L3_2, L4_2)
  L2_2 = L17_1[A1_2]
  if L2_2 then
    L2_2 = L17_1[A1_2]
    return L2_2
  else
    L2_2 = L15_1
    L3_2 = A1_2
    return L2_2(L3_2)
  end
end
L5_1.__index = L18_1
function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L9_1[A0_2]
  L2_2 = _G
  L3_2 = string
  L3_2 = L3_2.gmatch
  L4_2 = L1_2
  L5_2 = "[_%a]%w*"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  for L6_2 in L3_2, L4_2, L5_2 do
    if L2_2 == nil then
      L7_2 = print
      L8_2 = "Invalid global"
      L9_2 = L1_2
      L7_2(L8_2, L9_2)
    end
    L2_2 = L2_2[L6_2]
  end
  return L2_2
end
function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L10_1[A0_2]
  L2_2 = L3_1.getregistry
  L2_2 = L2_2()
  L2_2 = L2_2._LOADED
  L3_2 = string
  L3_2 = L3_2.find
  L4_2 = L1_2
  L5_2 = "^%[([_%w]+)%]"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  if L3_2 == nil then
    L6_2 = print
    L7_2 = "Invalid module "
    L8_2 = L1_2
    L7_2 = L7_2 .. L8_2
    L6_2(L7_2)
  end
  L6_2 = assert
  L7_2 = L2_2[L5_2]
  L6_2 = L6_2(L7_2)
  L7_2 = string
  L7_2 = L7_2.gmatch
  L9_2 = L1_2
  L8_2 = L1_2.sub
  L10_2 = L4_2 + 1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = "[_%a]%w*"
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  for L10_2 in L7_2, L8_2, L9_2 do
    if L6_2 == nil then
      L11_2 = print
      L12_2 = "Invalid module key"
      L13_2 = L1_2
      L11_2(L12_2, L13_2)
    end
    L6_2 = L6_2[L10_2]
  end
  return L6_2
end
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = getmetatable
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "GLOBAL" then
    L2_2 = L18_1
    L3_2 = A0_2
    return L2_2(L3_2)
  elseif L1_2 == "MODULE" then
    L2_2 = L19_1
    L3_2 = A0_2
    return L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "Invalid object"
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.value = L20_1
function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = setmetatable
  L2_2 = {}
  L3_2 = L8_1
  L1_2 = L1_2(L2_2, L3_2)
  L9_1 = L1_2
  L1_2 = setmetatable
  L2_2 = {}
  L3_2 = L8_1
  L1_2 = L1_2(L2_2, L3_2)
  L10_1 = L1_2
  L1_2 = pairs
  L2_2 = L6_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_1[L4_2] = nil
  end
  L1_2 = pairs
  L2_2 = L7_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_1[L4_2] = nil
  end
  if A0_2 then
    L1_2 = ipairs
    L2_2 = A0_2
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L6_2 = L12_1
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      L6_1[L5_2] = L6_2
    end
  end
end
L1_1.init = L20_1
function L20_1(A0_2)
  local L1_2, L2_2
  L1_2 = L17_1[A0_2]
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = getmetatable
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 ~= nil
  return L1_2
end
L1_1.isdummy = L20_1
function L20_1(A0_2)
  local L1_2
  L1_2 = L7_1[A0_2]
  return L1_2
end
L1_1.module = L20_1
function L20_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = nil
  L9_1 = L0_2
  L0_2 = nil
  L10_1 = L0_2
  L0_2 = pairs
  L1_2 = L7_1
  L0_2, L1_2, L2_2 = L0_2(L1_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L7_1[L3_2] = nil
  end
end
L1_1.clear = L20_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = {}
  L1_2 = pairs
  L2_2 = L3_1.getregistry
  L2_2 = L2_2()
  L2_2 = L2_2._LOADED
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2 in L1_2, L2_2, L3_2 do
    L5_2 = L2_1.insert
    L6_2 = L0_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  return L0_2
end
L0_1.list = L4_1
L4_1 = {}
L4_1.number = true
L4_1.string = true
L4_1.boolean = true
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1.print
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = L1_1.isdummy
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = L1_2
      if L1_3 then
        L1_3 = L1_2
        L2_3 = "ENUM"
        L3_3 = A0_3
        L4_3 = L2_1.concat
        L5_3 = L3_2
        L6_3 = "."
        L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L4_3(L5_3, L6_3)
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L1_3 = L2_1.insert
      L2_3 = L2_2
      L3_3 = {}
      L4_3 = A0_3
      L5_3 = L2_1.unpack
      L6_3 = L3_2
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L5_3(L6_3)
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L3_3[3] = L6_3
      L3_3[4] = L7_3
      L3_3[5] = L8_3
      L3_3[6] = L9_3
      L3_3[7] = L10_3
      L3_3[8] = L11_3
      L3_3[9] = L12_3
      L3_3[10] = L13_3
      L3_3[11] = L14_3
      L1_3(L2_3, L3_3)
      return
    end
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 == "function" or L1_3 == "table" then
      L2_3 = L1_2
      if L2_3 then
        L2_3 = L1_2
        L3_3 = "ENUM"
        L4_3 = A0_3
        L5_3 = L2_1.concat
        L6_3 = L3_2
        L7_3 = "."
        L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L5_3(L6_3, L7_3)
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      L2_3 = L2_1.insert
      L3_3 = L2_2
      L4_3 = {}
      L5_3 = A0_3
      L6_3 = L2_1.unpack
      L7_3 = L3_2
      L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L6_3(L7_3)
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L4_3[4] = L8_3
      L4_3[5] = L9_3
      L4_3[6] = L10_3
      L4_3[7] = L11_3
      L4_3[8] = L12_3
      L4_3[9] = L13_3
      L4_3[10] = L14_3
      L2_3(L3_3, L4_3)
      L2_3 = L4_2[A0_3]
      if L2_3 then
        return
      end
      L4_2[A0_3] = true
    else
      return
    end
    L2_3 = L3_2
    L2_3 = #L2_3
    L2_3 = L2_3 + 1
    if L1_3 == "function" then
      L3_3 = 1
      while true do
        L4_3 = L3_1.getupvalue
        L5_3 = A0_3
        L6_3 = L3_3
        L4_3, L5_3 = L4_3(L5_3, L6_3)
        if L4_3 == nil or L4_3 == "" then
          break
        end
        L7_3 = L4_3
        L6_3 = L4_3.find
        L8_3 = "^[_%w]"
        L6_3 = L6_3(L7_3, L8_3)
        if not L6_3 then
          L6_3 = L1_2
          L7_3 = "Invalid upvalue : "
          L8_3 = L2_1.concat
          L9_3 = L3_2
          L10_3 = "."
          L8_3 = L8_3(L9_3, L10_3)
          L7_3 = L7_3 .. L8_3
          L6_3(L7_3)
        end
        L6_3 = type
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
        if L6_3 == "function" or L6_3 == "table" then
          L3_2[L2_3] = L4_3
          L7_3 = L2_3 + 1
          L3_2[L7_3] = L3_3
          L7_3 = L5_2
          L8_3 = L5_3
          L7_3(L8_3)
          L3_2[L2_3] = nil
          L7_3 = L2_3 + 1
          L3_2[L7_3] = nil
        end
        L3_3 = L3_3 + 1
      end
    else
      L3_3 = pairs
      L4_3 = A0_3
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      for L6_3, L7_3 in L3_3, L4_3, L5_3 do
        L8_3 = type
        L9_3 = L6_3
        L8_3 = L8_3(L9_3)
        L8_3 = L4_1[L8_3]
        if not L8_3 then
          L8_3 = L1_2
          L9_3 = "Invalid key : "
          L10_3 = L6_3
          L11_3 = " "
          L12_3 = L2_1.concat
          L13_3 = L3_2
          L14_3 = "."
          L12_3 = L12_3(L13_3, L14_3)
          L9_3 = L9_3 .. L10_3 .. L11_3 .. L12_3
          L8_3(L9_3)
        end
        L3_2[L2_3] = L6_3
        L8_3 = L5_2
        L9_3 = L7_3
        L8_3(L9_3)
        L3_2[L2_3] = nil
      end
    end
  end
  L6_2 = L5_2
  L7_2 = A0_2
  L6_2(L7_2)
  return L2_2
end
function L6_1(A0_2, A1_2, A2_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 == nil or A1_2 == nil then
    return A0_2
  end
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L4_2 = L6_1
    L5_2 = A0_2[A1_2]
    L6_2 = A2_2
    L7_2, L8_2, L9_2 = ...
    return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L4_2 = assert
    L5_2 = L3_2 == "function"
    L4_2(L5_2)
    L4_2 = 1
    while true do
      L5_2 = L3_1.getupvalue
      L6_2 = A0_2
      L7_2 = L4_2
      L5_2, L6_2 = L5_2(L6_2, L7_2)
      if L5_2 == nil or A1_2 == "" then
        return
      end
      if L5_2 == A1_2 then
        L7_2 = L6_1
        L8_2 = L6_2
        L9_2 = ...
        return L7_2(L8_2, L9_2)
      end
      L4_2 = L4_2 + 1
    end
  end
end
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = L0_1.print
  L5_2 = ipairs
  L6_2 = A0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L9_2[1]
    L11_2 = L1_1.isdummy
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L11_2 = L2_1.insert
      L12_2 = A3_2
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
    else
      L11_2 = pcall
      L12_2 = L6_1
      L13_2 = A1_2
      L14_2 = L2_1.unpack
      L15_2 = L9_2
      L16_2 = 2
      L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
      L11_2, L12_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      if not L11_2 then
        L13_2 = {}
        L14_2 = L2_1.unpack
        L15_2 = L9_2
        L16_2 = 2
        L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
        L13_2[4] = L17_2
        L13_2[5] = L18_2
        L14_2 = L4_2
        L15_2 = "type mismatch : "
        L16_2 = L2_1.concat
        L17_2 = L13_2
        L18_2 = ","
        L16_2 = L16_2(L17_2, L18_2)
        L15_2 = L15_2 .. L16_2
        L14_2(L15_2)
      end
      if L12_2 == nil then
        L13_2 = A2_2[L10_2]
        if not L13_2 then
          L13_2 = false
        end
        A2_2[L10_2] = L13_2
      else
        L13_2 = type
        L14_2 = L12_2
        L13_2 = L13_2(L14_2)
        L14_2 = type
        L15_2 = L10_2
        L14_2 = L14_2(L15_2)
        if L13_2 ~= L14_2 then
          L13_2 = {}
          L14_2 = L2_1.unpack
          L15_2 = L9_2
          L16_2 = 2
          L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
          L13_2[1] = L14_2
          L13_2[2] = L15_2
          L13_2[3] = L16_2
          L13_2[4] = L17_2
          L13_2[5] = L18_2
          L14_2 = L4_2
          L15_2 = "Not a table : "
          L16_2 = L2_1.concat
          L17_2 = L13_2
          L18_2 = ","
          L16_2 = L16_2(L17_2, L18_2)
          L15_2 = L15_2 .. L16_2
          L14_2(L15_2)
        end
      end
      L13_2 = A2_2[L10_2]
      if L13_2 then
        L13_2 = A2_2[L10_2]
        if L13_2 ~= L12_2 then
          L13_2 = {}
          L14_2 = L2_1.unpack
          L15_2 = L9_2
          L16_2 = 2
          L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
          L13_2[1] = L14_2
          L13_2[2] = L15_2
          L13_2[3] = L16_2
          L13_2[4] = L17_2
          L13_2[5] = L18_2
          L14_2 = L4_2
          L15_2 = "Ambiguity table : "
          L16_2 = L2_1.concat
          L17_2 = L13_2
          L18_2 = ","
          L16_2 = L16_2(L17_2, L18_2)
          L15_2 = L15_2 .. L16_2
          L14_2(L15_2)
        end
      end
      A2_2[L10_2] = L12_2
      if L4_2 then
        L13_2 = L4_2
        L14_2 = "MATCH"
        L15_2 = L12_2
        L16_2 = L2_1.unpack
        L17_2 = L9_2
        L18_2 = 2
        L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
      end
    end
  end
end
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A0_2 then
    return
  end
  L2_2 = 1
  while true do
    L3_2 = L3_1.getupvalue
    L4_2 = A0_2
    L5_2 = L2_2
    L3_2, L4_2 = L3_2(L4_2, L5_2)
    if L3_2 == nil or A1_2 == "" then
      return
    end
    if L3_2 == A1_2 then
      return L2_2
    end
    L2_2 = L2_2 + 1
  end
end
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = type
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "function" then
      L7_2 = 1
      while true do
        L8_2 = L3_1.getupvalue
        L9_2 = L5_2
        L10_2 = L7_2
        L8_2, L9_2 = L8_2(L9_2, L10_2)
        if L8_2 == nil or L8_2 == "" then
          break
        end
        L10_2 = L8_1
        L11_2 = L6_2
        L12_2 = L8_2
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L3_1.upvalueid
        L12_2 = L5_2
        L13_2 = L7_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = A1_2[L11_2]
        if not L12_2 and L10_2 then
          L12_2 = {}
          L12_2.func = L6_2
          L12_2.index = L10_2
          L13_2 = L3_1.upvalueid
          L14_2 = L6_2
          L15_2 = L10_2
          L13_2 = L13_2(L14_2, L15_2)
          L12_2.oldid = L13_2
          A1_2[L11_2] = L12_2
        elseif L10_2 then
          L12_2 = L3_1.upvalueid
          L13_2 = L6_2
          L14_2 = L10_2
          L12_2 = L12_2(L13_2, L14_2)
          L13_2 = A1_2[L11_2]
          L13_2 = L13_2.oldid
          if L12_2 ~= L13_2 then
            L13_2 = print
            L14_2 = string
            L14_2 = L14_2.format
            L15_2 = "Ambiguity upvalue : %s .%s"
            L16_2 = tostring
            L17_2 = L5_2
            L16_2 = L16_2(L17_2)
            L17_2 = L8_2
            L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
            L13_2(L14_2, L15_2, L16_2, L17_2)
          end
        end
        L7_2 = L7_2 + 1
      end
    end
  end
end
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = L3_1.getregistry
  L1_2 = L1_2()
  L1_2 = L1_2._LOADED
  L2_2 = {}
  L3_2 = ipairs
  L4_2 = A0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L1_1.require
    L9_2 = L7_2
    L8_2(L9_2)
    L8_2 = L1_1.module
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    L9_2 = L5_1
    L10_2 = L8_2.module
    L9_2 = L9_2(L10_2)
    L10_2 = L1_2[L7_2]
    L11_2 = {}
    L12_2 = {}
    L11_2.globals = L12_2
    L12_2 = {}
    L11_2.map = L12_2
    L12_2 = {}
    L11_2.upvalues = L12_2
    L11_2.old_module = L10_2
    L11_2.module = L8_2
    L11_2.objects = L9_2
    L2_2[L7_2] = L11_2
    L12_2 = L7_1
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2.map
    L16_2 = L11_2.globals
    L12_2(L13_2, L14_2, L15_2, L16_2)
    L12_2 = L9_1
    L13_2 = L11_2.map
    L14_2 = L11_2.upvalues
    L12_2(L13_2, L14_2)
  end
  return L2_2
end
function L11_1(A0_2, A1_2, A2_2, A3_2, A4_2, ...)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 == nil then
    L5_2 = false
    return L5_2
  end
  L5_2 = type
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "table" then
    if not A3_2 then
      A1_2[A2_2] = A0_2
      L5_2 = true
      return L5_2
    end
    L5_2 = L11_1
    L6_2 = A0_2
    L7_2 = A1_2[A2_2]
    L8_2 = A3_2
    L9_2 = A4_2
    L10_2, L11_2, L12_2 = ...
    return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L5_2 = 1
    while true do
      L6_2 = L3_1.getupvalue
      L7_2 = A1_2
      L8_2 = L5_2
      L6_2, L7_2 = L6_2(L7_2, L8_2)
      if L6_2 == nil or A2_2 == "" then
        L8_2 = false
        return L8_2
      end
      if L6_2 == A2_2 then
        if not A4_2 then
          L8_2 = L3_1.setupvalue
          L9_2 = A1_2
          L10_2 = L5_2
          L11_2 = A0_2
          L8_2(L9_2, L10_2, L11_2)
          L8_2 = true
          return L8_2
        end
        L8_2 = L11_1
        L9_2 = A0_2
        L10_2 = L7_2
        L11_2 = A4_2
        L12_2 = ...
        return L8_2(L9_2, L10_2, L11_2, L12_2)
      end
      L5_2 = L5_2 + 1
    end
  end
end
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L0_1.print
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2 in L3_2, L4_2, L5_2 do
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "function" then
      L7_2 = 1
      while true do
        L8_2 = L3_1.getupvalue
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2, L9_2 = L8_2(L9_2, L10_2)
        if L8_2 == nil or L8_2 == "" then
          break
        end
        L10_2 = L3_1.upvalueid
        L11_2 = L6_2
        L12_2 = L7_2
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = A0_2[L10_2]
        if L11_2 then
          if L2_2 then
            L12_2 = L2_2
            L13_2 = "JOIN"
            L14_2 = L6_2
            L15_2 = L8_2
            L12_2(L13_2, L14_2, L15_2)
          end
          L12_2 = L3_1.upvaluejoin
          L13_2 = L6_2
          L14_2 = L7_2
          L15_2 = L11_2.func
          L16_2 = L11_2.index
          L12_2(L13_2, L14_2, L15_2, L16_2)
        end
        L7_2 = L7_2 + 1
      end
    end
  end
end
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = L3_1.getregistry
  L1_2 = L1_2()
  L2_2 = L1_2._LOADED
  L3_2 = L0_1.print
  L4_2 = pairs
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_2.old_module
    if L9_2 then
      L9_2 = L8_2.map
      L10_2 = L12_1
      L11_2 = L8_2.upvalues
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L10_2 = pairs
      L11_2 = L9_2
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      for L13_2, L14_2 in L10_2, L11_2, L12_2 do
        L15_2 = type
        L16_2 = L13_2
        L15_2 = L15_2(L16_2)
        if L15_2 == "table" and L14_2 then
          if L3_2 then
            L15_2 = L3_2
            L16_2 = "COPY"
            L17_2 = L14_2
            L15_2(L16_2, L17_2)
          end
          L15_2 = pairs
          L16_2 = L13_2
          L15_2, L16_2, L17_2 = L15_2(L16_2)
          for L18_2, L19_2 in L15_2, L16_2, L17_2 do
            L20_2 = type
            L21_2 = L19_2
            L20_2 = L20_2(L21_2)
            if L20_2 == "table" then
              L20_2 = getmetatable
              L21_2 = L19_2
              L20_2 = L20_2(L21_2)
              if L20_2 == nil then
                L20_2 = L14_2[L18_2]
                if L20_2 ~= nil then
                  goto lbl_52
                end
              end
            end
            L14_2[L18_2] = L19_2
            ::lbl_52::
          end
        end
      end
      L10_2 = ipairs
      L11_2 = L8_2.objects
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      for L13_2, L14_2 in L10_2, L11_2, L12_2 do
        L15_2 = L14_2[1]
        L16_2 = L1_1.isdummy
        L17_2 = L15_2
        L16_2 = L16_2(L17_2)
        if not L16_2 then
          L16_2 = L9_2[L15_2]
          if not L16_2 then
            L16_2 = L11_1
            L17_2 = L15_2
            L18_2 = L8_2.old_module
            L19_2 = L2_1.unpack
            L20_2 = L14_2
            L21_2 = 2
            L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2, L21_2)
            L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            if L3_2 then
              L17_2 = L3_2
              L18_2 = "MOVE"
              L19_2 = L7_2
              L20_2 = L2_1.concat
              L21_2 = L14_2
              L22_2 = "."
              L23_2 = 2
              L20_2 = L20_2(L21_2, L22_2, L23_2)
              L21_2 = L16_2
              L17_2(L18_2, L19_2, L20_2, L21_2)
            end
          end
        end
      end
    else
      L9_2 = L8_2.module
      L9_2 = L9_2.module
      L2_2[L7_2] = L9_2
    end
  end
end
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L1_2 = L3_1.getregistry
  L1_2 = L1_2()
  L1_2 = L1_2._LOADED
  L2_2 = L0_1.print
  L3_2 = 0
  L4_2 = pairs
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = pairs
    L10_2 = L8_2.globals
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L14_2 = L13_2[1]
      L15_2 = tostring
      L16_2 = L14_2
      L15_2 = L15_2(L16_2)
      L16_2 = nil
      L17_2 = nil
      L18_2 = nil
      L19_2 = getmetatable
      L20_2 = L14_2
      L19_2 = L19_2(L20_2)
      if L19_2 == "GLOBAL" then
        L19_2 = _G
        L20_2 = string
        L20_2 = L20_2.gmatch
        L21_2 = L15_2
        L22_2 = "[_%a]%w*"
        L20_2, L21_2, L22_2 = L20_2(L21_2, L22_2)
        for L23_2 in L20_2, L21_2, L22_2 do
          if L19_2 == nil then
            L18_2 = true
            break
          end
          L19_2 = L19_2[L23_2]
        end
        L16_2 = L19_2
      else
        L19_2 = string
        L19_2 = L19_2.find
        L20_2 = L15_2
        L21_2 = "^%[([_%w]+)%]"
        L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2)
        if L19_2 == nil then
          L18_2 = true
          break
        end
        L22_2 = L1_2[L21_2]
        if L22_2 == nil then
          L18_2 = true
          break
        end
        L23_2 = string
        L23_2 = L23_2.gmatch
        L25_2 = L15_2
        L24_2 = L15_2.sub
        L26_2 = L20_2 + 1
        L24_2 = L24_2(L25_2, L26_2)
        L25_2 = "[_%a]%w*"
        L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2)
        for L26_2 in L23_2, L24_2, L25_2 do
          if L22_2 == nil then
            L18_2 = true
            break
          end
          L22_2 = L22_2[L26_2]
        end
        L23_2 = getmetatable
        L24_2 = L22_2
        L23_2 = L23_2(L24_2)
        if L23_2 == "MODULE" then
        else
          L17_2 = true
          L16_2 = L22_2
        end
      end
      if L18_2 then
        if L2_2 then
          L19_2 = L2_2
          L20_2 = "GLOBAL INVALID"
          L21_2 = L15_2
          L19_2(L20_2, L21_2)
        end
        L19_2 = L8_2.globals
        L19_2[L12_2] = nil
      elseif not L17_2 then
        L3_2 = L3_2 + 1
        if L2_2 then
          L19_2 = L2_2
          L20_2 = "GLOBAL"
          L21_2 = L15_2
          L22_2 = L16_2
          L19_2(L20_2, L21_2, L22_2)
        end
        L19_2 = L11_1
        L20_2 = L16_2
        L21_2 = L1_2[L7_2]
        L22_2 = L2_1.unpack
        L23_2 = L13_2
        L24_2 = 2
        L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L22_2(L23_2, L24_2)
        L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
        L19_2 = L8_2.globals
        L19_2[L12_2] = nil
      end
    end
  end
  return L3_2
end
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = L3_1.getregistry
  L1_2 = L1_2()
  L2_2 = coroutine
  L2_2 = L2_2.running
  L2_2 = L2_2()
  L3_2 = {}
  L3_2[A0_2] = true
  L3_2[L2_2] = true
  L4_2 = L3_1.getmetatable
  L5_2 = L3_1.getinfo
  L6_2 = L3_1.getlocal
  L7_2 = L3_1.setlocal
  L8_2 = L3_1.getupvalue
  L9_2 = L3_1.setupvalue
  L10_2 = L3_1.getuservalue
  L11_2 = L3_1.setuservalue
  L12_2 = type
  L13_2 = next
  L14_2 = rawset
  L3_2[L3_2] = true
  L15_2 = nil
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = L5_2
    L3_3 = A0_3
    L4_3 = A1_3 + 1
    L5_3 = "f"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    if L2_3 == nil then
      return
    end
    L3_3 = L2_3.func
    L2_3 = nil
    L4_3 = L15_2
    L5_3 = L3_3
    L4_3(L5_3)
    L4_3 = 1
    while true do
      L5_3 = L6_2
      L6_3 = A0_3
      L7_3 = A1_3 + 1
      L8_3 = L4_3
      L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
      if L5_3 == nil then
        if 0 < L4_3 then
          L4_3 = -1
        else
          break
        end
      end
      L7_3 = A0_2[L6_3]
      if L7_3 then
        L8_3 = L7_2
        L9_3 = A0_3
        L10_3 = A1_3 + 1
        L11_3 = L4_3
        L12_3 = L7_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L8_3 = L15_2
        L9_3 = L7_3
        L8_3(L9_3)
      else
        L8_3 = L15_2
        L9_3 = L6_3
        L8_3(L9_3)
      end
      if 0 < L4_3 then
        L4_3 = L4_3 + 1
      else
        L4_3 = L4_3 - 1
      end
    end
    L5_3 = L16_2
    L6_3 = A0_3
    L7_3 = A1_3 + 1
    return L5_3(L6_3, L7_3)
  end
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L3_2[A0_3]
    if L1_3 then
      return
    end
    L1_3 = L12_2
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 == "table" then
      L3_2[A0_3] = true
      L2_3 = L4_2
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L3_3 = L15_2
        L4_3 = L2_3
        L3_3(L4_3)
      end
      L3_3 = nil
      L4_3 = L13_2
      L5_3 = A0_3
      L6_3 = nil
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = A0_2[L8_3]
        if L9_3 then
          L10_3 = L14_2
          L11_3 = A0_3
          L12_3 = L7_3
          L13_3 = L9_3
          L10_3(L11_3, L12_3, L13_3)
          L10_3 = L15_2
          L11_3 = L9_3
          L10_3(L11_3)
        else
          L10_3 = L15_2
          L11_3 = L8_3
          L10_3(L11_3)
        end
        L10_3 = A0_2[L7_3]
        if L10_3 then
          if L3_3 == nil then
            L11_3 = {}
            L3_3 = L11_3
          end
          L3_3[L7_3] = L10_3
        else
          L11_3 = L15_2
          L12_3 = L7_3
          L11_3(L12_3)
        end
      end
      if L3_3 then
        L4_3 = L13_2
        L5_3 = L3_3
        L6_3 = nil
        for L7_3, L8_3 in L4_3, L5_3, L6_3 do
          L9_3 = nil
          L10_3 = A0_3[L7_3]
          A0_3[L8_3] = L10_3
          A0_3[L7_3] = L9_3
          L9_3 = L15_2
          L10_3 = L8_3
          L9_3(L10_3)
        end
        L3_3 = nil
      end
    elseif L1_3 == "userdata" then
      L3_2[A0_3] = true
      L2_3 = L4_2
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L3_3 = L15_2
        L4_3 = L2_3
        L3_3(L4_3)
      end
      L3_3 = L10_2
      L4_3 = A0_3
      L3_3 = L3_3(L4_3)
      if L3_3 then
        L4_3 = A0_2[L3_3]
        if L4_3 then
          L5_3 = L11_2
          L6_3 = A0_3
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L5_3 = L15_2
          L6_3 = L4_3
          L5_3(L6_3)
        else
          L5_3 = L15_2
          L6_3 = L3_3
          L5_3(L6_3)
        end
      end
    elseif L1_3 == "thread" then
      L3_2[A0_3] = true
      L2_3 = L16_2
      L3_3 = A0_3
      L4_3 = 2
      L2_3(L3_3, L4_3)
    elseif L1_3 == "function" then
      L3_2[A0_3] = true
      L2_3 = 1
      while true do
        L3_3 = L8_2
        L4_3 = A0_3
        L5_3 = L2_3
        L3_3, L4_3 = L3_3(L4_3, L5_3)
        if L3_3 == nil then
          break
        end
        L5_3 = A0_2[L4_3]
        if L5_3 then
          L6_3 = L9_2
          L7_3 = A0_3
          L8_3 = L2_3
          L9_3 = L5_3
          L6_3(L7_3, L8_3, L9_3)
          L6_3 = L15_2
          L7_3 = L5_3
          L6_3(L7_3)
        else
          L6_3 = L15_2
          L7_3 = L4_3
          L6_3(L7_3)
        end
        L2_3 = L2_3 + 1
      end
    end
  end
  L15_2 = L17_2
  L17_2 = pairs
  L18_2 = {}
  L19_2 = nil
  L20_2 = 0
  L21_2 = true
  L22_2 = ""
  L23_2 = L2_2
  L24_2 = L15_1
  L25_2 = L3_1.upvalueid
  L26_2 = L15_1
  L27_2 = 1
  L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2)
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L18_2[4] = L22_2
  L18_2[5] = L23_2
  L18_2[6] = L24_2
  L18_2[7] = L25_2
  L18_2[8] = L26_2
  L18_2[9] = L27_2
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  for L20_2, L21_2 in L17_2, L18_2, L19_2 do
    L22_2 = L4_2
    L23_2 = L21_2
    L22_2 = L22_2(L23_2)
    if L22_2 then
      L23_2 = L15_2
      L24_2 = L22_2
      L23_2(L24_2)
    end
  end
  L17_2 = L16_2
  L18_2 = L2_2
  L19_2 = 2
  L17_2(L18_2, L19_2)
  L17_2 = L15_2
  L18_2 = L1_2
  L17_2(L18_2)
end
function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = L0_1.print
  L2_2 = L3_1.getregistry
  L2_2 = L2_2()
  L3_2 = L2_2._LOADED
  L4_2 = {}
  L5_2 = ipairs
  L6_2 = A0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L4_2[L9_2] = true
  end
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2 in L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    if not L10_2 then
      L10_2 = L2_1.insert
      L11_2 = L5_2
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
  L6_2 = L1_1.init
  L7_2 = L5_2
  L6_2(L7_2)
  L6_2 = xpcall
  L7_2 = L10_1
  L8_2 = L3_1.traceback
  L9_2 = A0_2
  L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L8_2 = L1_1.clear
    L8_2()
    if L1_2 then
      L8_2 = L1_2
      L9_2 = "print"
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
    L8_2 = L6_2
    L9_2 = L7_2
    return L8_2, L9_2
  end
  L8_2 = L13_1
  L9_2 = L7_2
  L8_2(L9_2)
  L8_2 = pairs
  L9_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = L12_2.module
    L13_2 = L13_2.loader
    if L13_2 then
      L13_2 = L3_1.setupvalue
      L14_2 = L12_2.module
      L14_2 = L14_2.loader
      L15_2 = 1
      L16_2 = _ENV
      L13_2(L14_2, L15_2, L16_2)
    end
  end
  repeat
    L8_2 = L14_1
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
  until L8_2 == 0
  L8_2 = {}
  L9_2 = pairs
  L10_2 = L7_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = pairs
    L15_2 = L13_2.map
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    for L17_2, L18_2 in L14_2, L15_2, L16_2 do
      L19_2 = type
      L20_2 = L17_2
      L19_2 = L19_2(L20_2)
      if L19_2 == "function" then
        L8_2[L18_2] = L17_2
      end
    end
  end
  L7_2 = nil
  L9_2 = L1_1.clear
  L9_2()
  L9_2 = L15_1
  L10_2 = L8_2
  L9_2(L10_2)
  L9_2 = true
  return L9_2
end
L0_1.reload = L16_1
return L0_1
