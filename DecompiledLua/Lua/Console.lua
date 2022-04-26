local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = nil
L2_1 = loadstringex
if L2_1 then
  L1_1 = loadstringex
else
  L2_1 = loadstring
  if L2_1 then
    L1_1 = loadstring
  else
    L1_1 = load
  end
end
L2_1 = singletonManager
L3_1 = L2_1
L2_1 = L2_1.GetSingletonInstance
L4_1 = "MoleMole.SocketManager"
L2_1 = L2_1(L3_1, L4_1)
socketMgr = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.socketCR = nil
  L1_2 = socketMgr
  L2_2 = L1_2
  L1_2 = L1_2.SendString
  L3_2 = "connected\r\n>"
  L1_2(L2_2, L3_2)
end
L0_1.onSocketConnected = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.socketCR
  if not L2_2 then
    L2_2 = coroutine
    L2_2 = L2_2.create
    L3_2 = A0_2.socketCrFunc
    L2_2 = L2_2(L3_2)
    A0_2.socketCR = L2_2
  end
  L2_2 = coroutine
  L2_2 = L2_2.resume
  L3_2 = A0_2.socketCR
  L4_2 = A1_2
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  info = L3_2
  ret = L2_2
  L2_2 = ret
  if not L2_2 then
    L2_2 = socketMgr
    L3_2 = L2_2
    L2_2 = L2_2.SendString
    L4_2 = "onSocketData err "
    L5_2 = info
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
end
L0_1.onSocketData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = false
  L2_2 = {}
  L3_2 = {}
  L4_2 = "print(inspect(%s, {['depth']=1}))"
  L5_2 = setmetatable
  L6_2 = L3_2
  L7_2 = {}
  L7_2.__index = L2_2
  function L8_2(A0_3, A1_3, A2_3)
    L2_2[A1_3] = A2_3
  end
  L7_2.__newindex = L8_2
  L7_2.__mode = "kv"
  L5_2(L6_2, L7_2)
  L5_2 = setmetatable
  L6_2 = L2_2
  L7_2 = {}
  L8_2 = setmetatable
  L9_2 = {}
  L10_2 = {}
  L11_2 = _G
  L10_2.__index = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.__index = L8_2
  L7_2.__mode = "kv"
  L5_2(L6_2, L7_2)
  L2_2.__locals = L3_2
  L5_2 = require
  L6_2 = "Base/Inspect"
  L5_2 = L5_2(L6_2)
  L2_2.inspect = L5_2
  while true do
    L5_2 = #A0_2
    if 1 < L5_2 then
      L5_2 = string
      L5_2 = L5_2.byte
      L6_2 = A0_2
      L7_2 = 1
      L8_2 = 2
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      if L5_2 == 61 then
        L5_2 = string
        L5_2 = L5_2.format
        L6_2 = L4_2
        L7_2 = string
        L7_2 = L7_2.sub
        L8_2 = A0_2
        L9_2 = 2
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        A0_2 = L5_2
      end
    end
    L5_2 = L1_1
    L6_2 = A0_2
    L5_2, L6_2 = L5_2(L6_2)
    if not L5_2 then
      L7_2 = string
      L7_2 = L7_2.format
      L8_2 = L4_2
      L9_2 = A0_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L1_1
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if L8_2 then
        A0_2 = L7_2
      else
        L1_2 = true
        L8_2 = socketMgr
        L9_2 = L8_2
        L8_2 = L8_2.SendString
        L10_2 = L6_2
        L11_2 = "\r\n"
        L10_2 = L10_2 .. L11_2
        L8_2(L9_2, L10_2)
      end
    end
    if not L1_2 then
      L7_2 = A0_2
      L8_2 = [[
            local __debug_idx = 1
            while true do
                local name, value = debug.getlocal(1, __debug_idx)
                if not name then break end
                rawset(__locals, name, value)
                __debug_idx = __debug_idx + 1
            end
            ]]
      L7_2 = L7_2 .. L8_2
      L8_2 = _G
      L8_2 = L8_2.print
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = debug
        L1_3 = L1_3.traceback
        L2_3 = A0_3
        L3_3 = 1
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = L0_1.ConsolePrint
        L3_3 = L1_3
        L2_3(L3_3)
        return L1_3
      end
      L10_2 = rawset
      L11_2 = _G
      L12_2 = "print"
      L13_2 = L0_1.ConsolePrint
      L10_2(L11_2, L12_2, L13_2)
      L10_2 = xpcall
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = xpcall
        L1_3 = setfenv
        L2_3 = L1_1
        L3_3 = L7_2
        L2_3 = L2_3(L3_3)
        L3_3 = L3_2
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = L9_2
        L0_3(L1_3, L2_3)
      end
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L10_2 = rawset
      L11_2 = _G
      L12_2 = "print"
      L13_2 = L8_2
      L10_2(L11_2, L12_2, L13_2)
    end
    L7_2 = socketMgr
    L8_2 = L7_2
    L7_2 = L7_2.SendString
    L9_2 = ">"
    L7_2(L8_2, L9_2)
    L7_2 = coroutine
    L7_2 = L7_2.yield
    L7_2 = L7_2()
    A0_2 = L7_2
    L1_2 = false
  end
end
L0_1.socketCrFunc = L2_1
function L2_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = ""
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
    L6_2 = L0_2
    L7_2 = tostring
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L0_2 = L6_2 .. L7_2
  end
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = L0_2
  L3_2 = "\n"
  L4_2 = "\r\n"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L0_2 = L1_2
  L1_2 = socketMgr
  L2_2 = L1_2
  L1_2 = L1_2.SendString
  L3_2 = L0_2
  L4_2 = "\r\n"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end
L0_1.ConsolePrint = L2_1
return L0_1
