local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = unpack
if not L0_1 then
  L0_1 = table
  L0_1 = L0_1.unpack
end
function L1_1(A0_2, A1_2)
  local L2_2
  function L2_2(...)
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = coroutine
    L0_3 = L0_3.running
    L0_3 = L0_3()
    if not L0_3 then
      L0_3 = error
      L1_3 = "this function must be run in coroutine"
      L0_3 = L0_3(L1_3)
    end
    L1_3 = nil
    L2_3 = false
    function L3_3(...)
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_3
      if L0_4 then
        L0_4 = assert
        L1_4 = coroutine
        L1_4 = L1_4.resume
        L2_4 = L0_3
        L3_4 = ...
        L1_4, L2_4, L3_4 = L1_4(L2_4, L3_4)
        L0_4(L1_4, L2_4, L3_4)
      else
        L0_4 = {}
        L1_4, L2_4, L3_4 = ...
        L0_4[1] = L1_4
        L0_4[2] = L2_4
        L0_4[3] = L3_4
        L1_3 = L0_4
      end
    end
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A1_2
    if not L7_3 then
      L7_3 = #L4_3
      L7_3 = L7_3 + 1
    end
    L8_3 = L3_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = A0_2
    L6_3 = L0_1
    L7_3 = L4_3
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L5_3(L6_3, L7_3, L8_3)
    if L1_3 == nil then
      L2_3 = true
      L5_3 = {}
      L6_3 = coroutine
      L6_3 = L6_3.yield
      L6_3, L7_3, L8_3 = L6_3()
      L5_3[1] = L6_3
      L5_3[2] = L7_3
      L5_3[3] = L8_3
      L1_3 = L5_3
    end
    L5_3 = L0_1
    L6_3 = L1_3
    return L5_3(L6_3)
  end
  return L2_2
end
function L2_1(A0_2)
  local L1_2
  function L1_2(...)
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = coroutine
    L0_3 = L0_3.create
    L1_3 = A0_2
    L0_3 = L0_3(L1_3)
    L1_3 = assert
    L2_3 = coroutine
    L2_3 = L2_3.resume
    L3_3 = L0_3
    L4_3 = ...
    L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
    L1_3(L2_3, L3_3, L4_3)
  end
  return L1_2
end
L3_1 = {}
L4_1 = {}
L5_1 = {}
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.co
  L1_2 = L1_2()
  A0_2.Current = L1_2
  L1_2 = A0_2.Current
  L2_2 = L3_1
  if L1_2 == L2_2 then
    A0_2.Current = nil
    L1_2 = false
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end
L5_1.MoveNext = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = coroutine
  L1_2 = L1_2.wrap
  L2_2 = A0_2.w_func
  L1_2 = L1_2(L2_2)
  A0_2.co = L1_2
end
L5_1.Reset = L6_1
L4_1.__index = L5_1
function L5_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2, L3_2, L4_2 = ...
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L2_2 = setmetatable
  L3_2 = {}
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_1
    L2_3 = L1_2
    L1_3, L2_3 = L1_3(L2_3)
    L0_3(L1_3, L2_3)
    L0_3 = L3_1
    return L0_3
  end
  L3_2.w_func = L4_2
  L4_2 = L4_1
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Reset
  L3_2(L4_2)
  return L2_2
end
function L6_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = ipairs
  L1_2 = package
  L1_2 = L1_2.searchers
  L0_2, L1_2, L2_2 = L0_2(L1_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L5_2 = L4_2
    L6_2, L7_2 = ...
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = type
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 == "function" then
      return L5_2
    end
  end
end
function L7_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = require
  L1_2 = "hotfix_id_map"
  L0_2 = L0_2(L1_2)
  L1_2 = xlua
  L1_2 = L1_2.hotfix
  L2_2 = xlua
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L3_3 = typeof
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = L3_3
    L3_3 = L3_3.ToString
    L3_3 = L3_3(L4_3)
    L3_3 = L0_2[L3_3]
    if L3_3 then
      if A2_3 == nil then
        A2_3 = false
      end
      L4_3 = type
      L5_3 = A1_3
      L4_3 = L4_3(L5_3)
      L4_3 = A1_3 or L4_3
      if L4_3 ~= "table" or not A1_3 then
        L4_3 = {}
        L4_3[A1_3] = A2_3
      end
      L5_3 = pairs
      L6_3 = L4_3
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      for L8_3, L9_3 in L5_3, L6_3, L7_3 do
        L10_3 = L3_3[L8_3]
        L11_3 = type
        L12_3 = L9_3
        L11_3 = L11_3(L12_3)
        L11_3 = L9_3 or L11_3
        if L11_3 ~= "function" or not L9_3 then
          L11_3 = nil
        end
        L12_3 = ipairs
        L13_3 = L10_3 or L13_3
        if not L10_3 then
          L13_3 = {}
        end
        L12_3, L13_3, L14_3 = L12_3(L13_3)
        for L15_3, L16_3 in L12_3, L13_3, L14_3 do
          L17_3 = CS
          L17_3 = L17_3.XLua
          L17_3 = L17_3.HotfixDelegateBridge
          L17_3 = L17_3.Set
          L18_3 = L16_3
          L19_3 = L11_3
          L17_3(L18_3, L19_3)
        end
      end
      L5_3 = xlua
      L5_3 = L5_3.private_accessible
      L6_3 = A0_3
      L5_3(L6_3)
    else
      L4_3 = L1_2
      L5_3 = A0_3
      L6_3 = A1_3
      L7_3 = A2_3
      return L4_3(L5_3, L6_3, L7_3)
    end
  end
  L2_2.hotfix = L3_2
end
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = assert
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "invalid argument: #2 string needed, #3 function needed!"
  L3_2(L4_2, L5_2)
  function L3_2(...)
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = xlua
    L0_3 = L0_3.hotfix
    L1_3 = A0_2
    L2_3 = A1_2
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = {}
    L1_3 = A2_2
    L2_3, L3_3, L4_3 = ...
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3, L3_3, L4_3)
    L0_3[1] = L1_3
    L0_3[2] = L2_3
    L0_3[3] = L3_3
    L0_3[4] = L4_3
    L1_3 = xlua
    L1_3 = L1_3.hotfix
    L2_3 = A0_2
    L3_3 = A1_2
    L4_3 = L3_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L0_1
    L2_3 = L0_3
    return L1_3(L2_3)
  end
  L4_2 = xlua
  L4_2 = L4_2.hotfix
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
function L9_1(A0_2, A1_2)
  local L2_2
  function L2_2(...)
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = A1_2
    L2_3 = ...
    return L0_3(L1_3, L2_3)
  end
  return L2_2
end
L10_1 = debug
L10_1 = L10_1.getmetatable
L11_1 = CS
L11_1 = L11_1.System
L11_1 = L11_1.Reflection
L11_1 = L11_1.BindingFlags
L11_1 = L11_1.Public
L10_1 = L10_1(L11_1)
L10_1 = L10_1.__bor
function L11_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = ipairs
  L2_2 = {}
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = ...
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L10_1
    L7_2 = A0_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    A0_2 = L6_2
  end
  return A0_2
end
function L12_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L11_1
  L6_2 = CS
  L6_2 = L6_2.System
  L6_2 = L6_2.Reflection
  L6_2 = L6_2.BindingFlags
  L6_2 = L6_2.Public
  L7_2 = CS
  L7_2 = L7_2.System
  L7_2 = L7_2.Reflection
  L7_2 = L7_2.BindingFlags
  L7_2 = L7_2.NonPublic
  L8_2 = CS
  L8_2 = L8_2.System
  L8_2 = L8_2.Reflection
  L8_2 = L8_2.BindingFlags
  L8_2 = L8_2.Instance
  L9_2 = CS
  L9_2 = L9_2.System
  L9_2 = L9_2.Reflection
  L9_2 = L9_2.BindingFlags
  L9_2 = L9_2.Static
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if A4_2 then
    L6_2 = typeof
    L7_2 = A2_2
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.GetMethod
    L8_2 = A3_2
    L9_2 = L5_2
    L10_2 = nil
    L11_2 = A4_2
    L12_2 = nil
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    if L6_2 then
      goto lbl_44
    end
  end
  L6_2 = typeof
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.GetMethod
  L8_2 = A3_2
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  ::lbl_44::
  L7_2 = CS
  L7_2 = L7_2.System
  L7_2 = L7_2.Delegate
  L7_2 = L7_2.CreateDelegate
  L8_2 = typeof
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L9_2 = A1_2
  L10_2 = L6_2
  return L7_2(L8_2, L9_2, L10_2)
end
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = getmetatable
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = rawset
    L9_2 = A1_2
    L10_2 = L6_2
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = A1_2.__index
  L4_2 = A1_2.__newindex
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = rawget
    L3_3 = A1_2
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = L3_2
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3)
    end
    return L2_3
  end
  A1_2.__index = L5_2
  function L5_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = rawget
    L4_3 = A1_2
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L3_3 = rawset
      L4_3 = A1_2
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L3_3 = L4_2
      L4_3 = A0_3
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  A1_2.__newindex = L5_2
  L5_2 = debug
  L5_2 = L5_2.setmetatable
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  return A1_2
end
function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = debug
  L0_2 = L0_2.getregistry
  L0_2 = L0_2()
  L1_2 = pairs
  L2_2 = L0_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = type
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    if L6_2 == "number" then
      L6_2 = type
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      if L6_2 == "function" then
        L6_2 = L0_2[L5_2]
        if L6_2 == L4_2 then
          L6_2 = debug
          L6_2 = L6_2.getinfo
          L7_2 = L5_2
          L6_2 = L6_2(L7_2)
          L7_2 = print
          L8_2 = string
          L8_2 = L8_2.format
          L9_2 = "%s:%d"
          L10_2 = L6_2.short_src
          L11_2 = L6_2.linedefined
          L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
          L7_2(L8_2, L9_2, L10_2, L11_2)
        end
      end
    end
  end
end
function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L3_2 = nil
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    L3_2 = A1_2
  end
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = type
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    if L2_3 ~= "table" then
      return A0_3
    else
      L2_3 = L2_2[A0_3]
      if L2_3 then
        L2_3 = L2_2[A0_3]
        return L2_3
      end
    end
    L2_3 = nil
    if A1_3 ~= nil then
      L2_3 = A1_3
    else
      L3_3 = {}
      L2_3 = L3_3
    end
    L2_2[A0_3] = L2_3
    L3_3 = pairs
    L4_3 = A0_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L4_2
      L9_3 = L6_3
      L8_3 = L8_3(L9_3)
      L9_3 = L4_2
      L10_3 = L7_3
      L9_3 = L9_3(L10_3)
      L2_3[L8_3] = L9_3
    end
    L3_3 = setmetatable
    L4_3 = L2_3
    L5_3 = getmetatable
    L6_3 = A0_3
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3)
    return L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L5_2 = L4_2
  L6_2 = A0_2
  L7_2 = L3_2
  return L5_2(L6_2, L7_2)
end
function L16_1(A0_2)
  local L1_2, L2_2
  L1_2 = package
  L1_2 = L1_2.loaded
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = package
    L1_2 = L1_2.loaded
    L1_2[A0_2] = nil
  end
  L1_2 = require
  L2_2 = A0_2
  L1_2(L2_2)
end
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = package
  L1_2 = L1_2.loaded
  L1_2[A0_2] = nil
  L1_2 = _G
  L1_2[A0_2] = nil
  L1_2 = actorUtils
  L1_2 = L1_2.UnrequireLua
  L2_2 = A0_2
  L1_2(L2_2)
end
function L18_1(A0_2)
  local L1_2, L2_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = A0_2
    L1_2(L2_2)
  end
end
function L19_1(A0_2)
  local L1_2, L2_2
  L1_2 = CS
  L1_2 = L1_2.UnityEngine
  L1_2 = L1_2.Debug
  L1_2 = L1_2.Log
  L2_2 = A0_2
  L1_2(L2_2)
end
function L20_1(A0_2)
  local L1_2, L2_2
  L1_2 = NG_HSOD_STAT
  if L1_2 then
    L1_2 = CS
    L1_2 = L1_2.UnityEngine
    L1_2 = L1_2.Profiling
    L1_2 = L1_2.Profiler
    L1_2 = L1_2.BeginSample
    L2_2 = A0_2
    L1_2(L2_2)
  end
end
function L21_1()
  local L0_2, L1_2
  L0_2 = NG_HSOD_STAT
  if L0_2 then
    L0_2 = CS
    L0_2 = L0_2.UnityEngine
    L0_2 = L0_2.Profiling
    L0_2 = L0_2.Profiler
    L0_2 = L0_2.EndSample
    L0_2()
  end
end
L22_1 = {}
L22_1.async_to_sync = L1_1
L22_1.coroutine_call = L2_1
L22_1.cs_generator = L5_1
L22_1.loadpackage = L6_1
L22_1.auto_id_map = L7_1
L22_1.hotfix_ex = L8_1
L22_1.bind = L9_1
L22_1.createdelegate = L12_1
L22_1.deepcopy = L15_1
L22_1.do_require = L16_1
L22_1.unrequire = L17_1
L22_1.state = L13_1
L22_1.print_func_ref_by_csharp = L14_1
L22_1.debug_log = L18_1
L22_1.unity_debug_log = L19_1
L22_1.begin_sample = L20_1
L22_1.end_sample = L21_1
return L22_1
