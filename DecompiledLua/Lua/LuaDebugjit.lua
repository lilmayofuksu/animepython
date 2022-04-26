local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1, L99_1, L100_1
L0_1 = debug
L0_1 = L0_1.sethook
L1_1 = nil
L2_1 = nil
L3_1 = require
L4_1 = nil
L5_1 = nil
L6_1 = loadstring
if L6_1 then
  L5_1 = loadstring
else
  L5_1 = load
end
L6_1 = {}
L7_1 = nil
L8_1 = LuaDebugTool
if L8_1 then
  L7_1 = LuaDebugTool
else
  L8_1 = CS
  if L8_1 then
    L8_1 = CS
    L8_1 = L8_1.LuaDebugTool
    if L8_1 then
      L8_1 = CS
      L7_1 = L8_1.LuaDebugTool
    end
  end
end
L8_1 = L7_1
L9_1 = L5_1
L10_1 = debug
L10_1 = L10_1.getinfo
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = _G
  L1_2 = require
  L2_2 = "string"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "math"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "socket.core"
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  function L5_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = L3_2.connect
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L9_3 = "inet"
    return L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L4_2.connect4 = L5_2
  function L5_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = L3_2.connect
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L9_3 = "inet6"
    return L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L4_2.connect6 = L5_2
  L5_2 = L4_2.connect
  if not L5_2 then
    function L5_2(A0_3, A1_3, A2_3, A3_3)
      local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L4_3 = L3_2.tcp
      L4_3, L5_3 = L4_3()
      if not L4_3 then
        L6_3 = nil
        L7_3 = L5_3
        return L6_3, L7_3
      end
      if A2_3 then
        L7_3 = L4_3
        L6_3 = L4_3.bind
        L8_3 = A2_3
        L9_3 = A3_3
        L10_3 = -1
        L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if not L6_3 then
          L8_3 = nil
          L9_3 = L7_3
          return L8_3, L9_3
        end
      end
      L7_3 = L4_3
      L6_3 = L4_3.connect
      L8_3 = A0_3
      L9_3 = A1_3
      L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
      if not L6_3 then
        L8_3 = nil
        L9_3 = L7_3
        return L8_3, L9_3
      end
      return L4_3
    end
    L4_2.connect = L5_2
  end
  function L5_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    if A0_3 == "*" then
      A0_3 = "0.0.0.0"
    end
    L3_3 = L3_2.dns
    L3_3 = L3_3.getaddrinfo
    L4_3 = A0_3
    L3_3, L4_3 = L3_3(L4_3)
    if not L3_3 then
      L5_3 = nil
      L6_3 = L4_3
      return L5_3, L6_3
    end
    L5_3 = nil
    L6_3 = nil
    L4_3 = "no info on address"
    L7_3 = L0_2.ipairs
    L8_3 = L3_3
    L7_3, L8_3, L9_3 = L7_3(L8_3)
    for L10_3, L11_3 in L7_3, L8_3, L9_3 do
      L12_3 = L11_3.family
      if L12_3 == "inet" then
        L12_3 = L3_2.tcp4
        L12_3, L13_3 = L12_3()
        L4_3 = L13_3
        L5_3 = L12_3
      else
        L12_3 = L3_2.tcp6
        L12_3, L13_3 = L12_3()
        L4_3 = L13_3
        L5_3 = L12_3
      end
      if not L5_3 then
        L12_3 = nil
        L13_3 = L4_3
        return L12_3, L13_3
      end
      L13_3 = L5_3
      L12_3 = L5_3.setoption
      L14_3 = "reuseaddr"
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L5_3
      L12_3 = L5_3.bind
      L14_3 = L11_3.addr
      L15_3 = A1_3
      L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
      L4_3 = L13_3
      L6_3 = L12_3
      if not L6_3 then
        L13_3 = L5_3
        L12_3 = L5_3.close
        L12_3(L13_3)
      else
        L13_3 = L5_3
        L12_3 = L5_3.listen
        L14_3 = A2_3
        L12_3, L13_3 = L12_3(L13_3, L14_3)
        L4_3 = L13_3
        L6_3 = L12_3
        if not L6_3 then
          L13_3 = L5_3
          L12_3 = L5_3.close
          L12_3(L13_3)
        else
          return L5_3
        end
      end
    end
    L7_3 = nil
    L8_3 = L4_3
    return L7_3, L8_3
  end
  L4_2.bind = L5_2
  L5_2 = L4_2.newtry
  L5_2 = L5_2()
  L4_2.try = L5_2
  function L5_2(A0_3)
    local L1_3
    function L1_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4
      L3_4 = L0_2.type
      L4_4 = A0_4
      L3_4 = L3_4(L4_4)
      if L3_4 ~= "string" then
        L3_4 = "default"
        L4_4 = A0_4
        A2_4 = A1_4
        A1_4 = L4_4
        A0_4 = L3_4
      end
      L3_4 = A0_4 or L3_4
      if not A0_4 then
        L3_4 = "nil"
      end
      L3_4 = A0_3[L3_4]
      if not L3_4 then
        L4_4 = L0_2.error
        L5_4 = "unknown key ("
        L6_4 = L0_2.tostring
        L7_4 = A0_4
        L6_4 = L6_4(L7_4)
        L7_4 = ")"
        L5_4 = L5_4 .. L6_4 .. L7_4
        L6_4 = 3
        L4_4(L5_4, L6_4)
      else
        L4_4 = L3_4
        L5_4 = A1_4
        L6_4 = A2_4
        return L4_4(L5_4, L6_4)
      end
    end
    return L1_3
  end
  L4_2.choose = L5_2
  L5_2 = {}
  L6_2 = {}
  L4_2.sourcet = L5_2
  L4_2.sinkt = L6_2
  L4_2.BLOCKSIZE = 2048
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_2.setmetatable
    L2_3 = {}
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.getfd
      return L0_4(L1_4)
    end
    L2_3.getfd = L3_3
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.dirty
      return L0_4(L1_4)
    end
    L2_3.dirty = L3_3
    L3_3 = {}
    function L4_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4
      if not A1_4 then
        L3_4 = A0_3
        L4_4 = L3_4
        L3_4 = L3_4.close
        L3_4(L4_4)
        L3_4 = 1
        return L3_4
      else
        L3_4 = A0_3
        L4_4 = L3_4
        L3_4 = L3_4.send
        L5_4 = A1_4
        return L3_4(L4_4, L5_4)
      end
    end
    L3_3.__call = L4_3
    return L1_3(L2_3, L3_3)
  end
  L6_2["close-when-done"] = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_2.setmetatable
    L2_3 = {}
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.getfd
      return L0_4(L1_4)
    end
    L2_3.getfd = L3_3
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.dirty
      return L0_4(L1_4)
    end
    L2_3.dirty = L3_3
    L3_3 = {}
    function L4_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4
      if A1_4 then
        L3_4 = A0_3
        L4_4 = L3_4
        L3_4 = L3_4.send
        L5_4 = A1_4
        return L3_4(L4_4, L5_4)
      else
        L3_4 = 1
        return L3_4
      end
    end
    L3_3.__call = L4_3
    return L1_3(L2_3, L3_3)
  end
  L6_2["keep-open"] = L7_2
  L7_2 = L6_2["keep-open"]
  L6_2.default = L7_2
  L7_2 = L4_2.choose
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L4_2.sink = L7_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L0_2.setmetatable
    L3_3 = {}
    function L4_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.getfd
      return L0_4(L1_4)
    end
    L3_3.getfd = L4_3
    function L4_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.dirty
      return L0_4(L1_4)
    end
    L3_3.dirty = L4_3
    L4_3 = {}
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A1_3
      if L0_4 <= 0 then
        L0_4 = nil
        return L0_4
      end
      L0_4 = L2_2.min
      L1_4 = L3_2.BLOCKSIZE
      L2_4 = A1_3
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_3
      L2_4 = L1_4
      L1_4 = L1_4.receive
      L3_4 = L0_4
      L1_4, L2_4 = L1_4(L2_4, L3_4)
      if L2_4 then
        L3_4 = nil
        L4_4 = L2_4
        return L3_4, L4_4
      end
      L3_4 = A1_3
      L4_4 = L1_2.len
      L5_4 = L1_4
      L4_4 = L4_4(L5_4)
      L3_4 = L3_4 - L4_4
      A1_3 = L3_4
      return L1_4
    end
    L4_3.__call = L5_3
    return L2_3(L3_3, L4_3)
  end
  L5_2["by-length"] = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = nil
    L2_3 = L0_2.setmetatable
    L3_3 = {}
    function L4_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.getfd
      return L0_4(L1_4)
    end
    L3_3.getfd = L4_3
    function L4_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.dirty
      return L0_4(L1_4)
    end
    L3_3.dirty = L4_3
    L4_3 = {}
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L1_3
      if L0_4 then
        L0_4 = nil
        return L0_4
      end
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.receive
      L2_4 = L3_2.BLOCKSIZE
      L0_4, L1_4, L2_4 = L0_4(L1_4, L2_4)
      if not L1_4 then
        return L0_4
      elseif L1_4 == "closed" then
        L3_4 = A0_3
        L4_4 = L3_4
        L3_4 = L3_4.close
        L3_4(L4_4)
        L3_4 = 1
        L1_3 = L3_4
        return L2_4
      else
        L3_4 = nil
        L4_4 = L1_4
        return L3_4, L4_4
      end
    end
    L4_3.__call = L5_3
    return L2_3(L3_3, L4_3)
  end
  L5_2["until-closed"] = L7_2
  L7_2 = L5_2["until-closed"]
  L5_2.default = L7_2
  L7_2 = L4_2.choose
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L4_2.source = L7_2
  return L4_2
end
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L0_2 = require
  L1_2 = "math"
  L0_2 = L0_2(L1_2)
  L1_2 = require
  L2_2 = "string"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "table"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = {}
  L5_2 = {}
  L6_2 = {}
  L4_2.EMPTY_ARRAY = L6_2
  L6_2 = {}
  L4_2.EMPTY_OBJECT = L6_2
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if A0_3 == nil then
      L1_3 = "null"
      return L1_3
    end
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 == "string" then
      L2_3 = "\""
      L3_3 = L5_2.encodeString
      L4_3 = A0_3
      L3_3 = L3_3(L4_3)
      L4_3 = "\""
      L2_3 = L2_3 .. L3_3 .. L4_3
      return L2_3
    end
    if L1_3 == "number" or L1_3 == "boolean" then
      L2_3 = tostring
      L3_3 = A0_3
      return L2_3(L3_3)
    end
    if L1_3 == "table" then
      L2_3 = {}
      L3_3 = L14_2
      L4_3 = A0_3
      L3_3, L4_3 = L3_3(L4_3)
      if L3_3 then
        L5_3 = 1
        L6_3 = L4_3
        L7_3 = 1
        for L8_3 = L5_3, L6_3, L7_3 do
          L9_3 = L2_2.insert
          L10_3 = L2_3
          L11_3 = L4_2.encode
          L12_3 = A0_3[L8_3]
          L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      else
        L5_3 = pairs
        L6_3 = A0_3
        L5_3, L6_3, L7_3 = L5_3(L6_3)
        for L8_3, L9_3 in L5_3, L6_3, L7_3 do
          L10_3 = L15_2
          L11_3 = L8_3
          L10_3 = L10_3(L11_3)
          if L10_3 then
            L10_3 = L15_2
            L11_3 = L9_3
            L10_3 = L10_3(L11_3)
            if L10_3 then
              L10_3 = L2_2.insert
              L11_3 = L2_3
              L12_3 = "\""
              L13_3 = L5_2.encodeString
              L14_3 = L8_3
              L13_3 = L13_3(L14_3)
              L14_3 = "\":"
              L15_3 = L4_2.encode
              L16_3 = L9_3
              L15_3 = L15_3(L16_3)
              L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3
              L10_3(L11_3, L12_3)
            end
          end
        end
      end
      if L3_3 then
        L5_3 = "["
        L6_3 = L2_2.concat
        L7_3 = L2_3
        L8_3 = ","
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = "]"
        L5_3 = L5_3 .. L6_3 .. L7_3
        return L5_3
      else
        L5_3 = "{"
        L6_3 = L2_2.concat
        L7_3 = L2_3
        L8_3 = ","
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = "}"
        L5_3 = L5_3 .. L6_3 .. L7_3
        return L5_3
      end
    end
    if L1_3 == "function" then
      L2_3 = L4_2.null
      if A0_3 == L2_3 then
        L2_3 = "null"
        return L2_3
      end
    end
    L2_3 = assert
    L3_3 = false
    L4_3 = "encode attempt to encode unsupported type "
    L5_3 = L1_3
    L6_3 = ":"
    L7_3 = tostring
    L8_3 = A0_3
    L7_3 = L7_3(L8_3)
    L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3
    L2_3(L3_3, L4_3)
  end
  L4_2.encode = L16_2
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    if not A1_3 or not A1_3 then
      A1_3 = 1
    end
    L2_3 = L12_2
    L3_3 = A0_3
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    A1_3 = L2_3
    L2_3 = assert
    L3_3 = L1_2.len
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L3_3 = A1_3 <= L3_3
    L4_3 = "Unterminated JSON encoded object found at position in ["
    L5_3 = A0_3
    L6_3 = "]"
    L4_3 = L4_3 .. L5_3 .. L6_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_2.sub
    L3_3 = A0_3
    L4_3 = A1_3
    L5_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    if L2_3 == "{" then
      L3_3 = L10_2
      L4_3 = A0_3
      L5_3 = A1_3
      return L3_3(L4_3, L5_3)
    end
    if L2_3 == "[" then
      L3_3 = L6_2
      L4_3 = A0_3
      L5_3 = A1_3
      return L3_3(L4_3, L5_3)
    end
    L3_3 = L1_2.find
    L4_3 = "+-0123456789.e"
    L5_3 = L2_3
    L6_3 = 1
    L7_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 then
      L3_3 = L9_2
      L4_3 = A0_3
      L5_3 = A1_3
      return L3_3(L4_3, L5_3)
    end
    if L2_3 == "\"" or L2_3 == "'" then
      L3_3 = L11_2
      L4_3 = A0_3
      L5_3 = A1_3
      return L3_3(L4_3, L5_3)
    end
    L3_3 = L1_2.sub
    L4_3 = A0_3
    L5_3 = A1_3
    L6_3 = A1_3 + 1
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == "/*" then
      L3_3 = L4_2.decode
      L4_3 = A0_3
      L5_3 = L7_2
      L6_3 = A0_3
      L7_3 = A1_3
      L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3)
      return L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L3_3 = L8_2
    L4_3 = A0_3
    L5_3 = A1_3
    return L3_3(L4_3, L5_3)
  end
  L4_2.decode = L16_2
  function L16_2()
    local L0_3, L1_3
    L0_3 = L4_2.null
    return L0_3
  end
  L4_2.null = L16_2
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = {}
    L3_3 = L1_2.len
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = assert
    L5_3 = L1_2.sub
    L6_3 = A0_3
    L7_3 = A1_3
    L8_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3 == "["
    L6_3 = "decode_scanArray called but array does not start at position "
    L7_3 = A1_3
    L8_3 = " in string:\n"
    L9_3 = A0_3
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3(L5_3, L6_3)
    A1_3 = A1_3 + 1
    repeat
      L4_3 = L12_2
      L5_3 = A0_3
      L6_3 = A1_3
      L4_3 = L4_3(L5_3, L6_3)
      A1_3 = L4_3
      L4_3 = assert
      L5_3 = L3_3 >= A1_3
      L6_3 = "JSON String ended unexpectedly scanning array."
      L4_3(L5_3, L6_3)
      L4_3 = L1_2.sub
      L5_3 = A0_3
      L6_3 = A1_3
      L7_3 = A1_3
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == "]" then
        L5_3 = L2_3
        L6_3 = A1_3 + 1
        return L5_3, L6_3
      end
      if L4_3 == "," then
        L5_3 = L12_2
        L6_3 = A0_3
        L7_3 = A1_3 + 1
        L5_3 = L5_3(L6_3, L7_3)
        A1_3 = L5_3
      end
      L5_3 = assert
      L6_3 = L3_3 >= A1_3
      L7_3 = "JSON String ended unexpectedly scanning array."
      L5_3(L6_3, L7_3)
      L5_3 = L4_2.decode
      L6_3 = A0_3
      L7_3 = A1_3
      L5_3, L6_3 = L5_3(L6_3, L7_3)
      A1_3 = L6_3
      L3_2 = L5_3
      L5_3 = L2_2.insert
      L6_3 = L2_3
      L7_3 = L3_2
      L5_3(L6_3, L7_3)
      L5_3 = false
    until L5_3
  end
  L6_2 = L16_2
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = assert
    L3_3 = L1_2.sub
    L4_3 = A0_3
    L5_3 = A1_3
    L6_3 = A1_3 + 1
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3 == "/*"
    L4_3 = "decode_scanComment called but comment does not start at position "
    L5_3 = A1_3
    L4_3 = L4_3 .. L5_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_2.find
    L3_3 = A0_3
    L4_3 = "*/"
    L5_3 = A1_3 + 2
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = assert
    L4_3 = L2_3 ~= nil
    L5_3 = "Unterminated comment in string at "
    L6_3 = A1_3
    L5_3 = L5_3 .. L6_3
    L3_3(L4_3, L5_3)
    L3_3 = L2_3 + 2
    return L3_3
  end
  L7_2 = L16_2
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = {}
    L2_3["true"] = true
    L2_3["false"] = false
    L2_3.null = nil
    L3_3 = {}
    L4_3 = "true"
    L5_3 = "false"
    L6_3 = "null"
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L4_3 = pairs
    L5_3 = L3_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = L1_2.sub
      L10_3 = A0_3
      L11_3 = A1_3
      L12_3 = L1_2.len
      L13_3 = L8_3
      L12_3 = L12_3(L13_3)
      L12_3 = A1_3 + L12_3
      L12_3 = L12_3 - 1
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 == L8_3 then
        L9_3 = L2_3[L8_3]
        L10_3 = L1_2.len
        L11_3 = L8_3
        L10_3 = L10_3(L11_3)
        L10_3 = A1_3 + L10_3
        return L9_3, L10_3
      end
    end
    L4_3 = assert
    L5_3 = nil
    L6_3 = "Failed to scan constant from string "
    L7_3 = A0_3
    L8_3 = " at starting position "
    L9_3 = A1_3
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3(L5_3, L6_3)
  end
  L8_2 = L16_2
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = A1_3 + 1
    L3_3 = L1_2.len
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = "+-0123456789.e"
    while true do
      L5_3 = L1_2.find
      L6_3 = L4_3
      L7_3 = L1_2.sub
      L8_3 = A0_3
      L9_3 = L2_3
      L10_3 = L2_3
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L8_3 = 1
      L9_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if not (L5_3 and L2_3 <= L3_3) then
        break
      end
      L2_3 = L2_3 + 1
    end
    L5_3 = "return "
    L6_3 = L1_2.sub
    L7_3 = A0_3
    L8_3 = A1_3
    L9_3 = L2_3 - 1
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L5_3 .. L6_3
    L6_3 = L9_1
    L7_3 = L5_3
    L6_3 = L6_3(L7_3)
    L7_3 = assert
    L8_3 = L6_3
    L9_3 = "Failed to scan number [ "
    L10_3 = L5_3
    L11_3 = "] in JSON string at position "
    L12_3 = A1_3
    L13_3 = " : "
    L14_3 = L2_3
    L9_3 = L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
    L7_3(L8_3, L9_3)
    L7_3 = L6_3
    L7_3 = L7_3()
    L8_3 = L2_3
    return L7_3, L8_3
  end
  L9_2 = L16_2
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = {}
    L3_3 = L1_2.len
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = assert
    L7_3 = L1_2.sub
    L8_3 = A0_3
    L9_3 = A1_3
    L10_3 = A1_3
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3 == "{"
    L8_3 = "decode_scanObject called but object does not start at position "
    L9_3 = A1_3
    L10_3 = " in string:\n"
    L11_3 = A0_3
    L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3
    L6_3(L7_3, L8_3)
    A1_3 = A1_3 + 1
    repeat
      L6_3 = L12_2
      L7_3 = A0_3
      L8_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3)
      A1_3 = L6_3
      L6_3 = assert
      L7_3 = L3_3 >= A1_3
      L8_3 = "JSON string ended unexpectedly while scanning object."
      L6_3(L7_3, L8_3)
      L6_3 = L1_2.sub
      L7_3 = A0_3
      L8_3 = A1_3
      L9_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 == "}" then
        L7_3 = L2_3
        L8_3 = A1_3 + 1
        return L7_3, L8_3
      end
      if L6_3 == "," then
        L7_3 = L12_2
        L8_3 = A0_3
        L9_3 = A1_3 + 1
        L7_3 = L7_3(L8_3, L9_3)
        A1_3 = L7_3
      end
      L7_3 = assert
      L8_3 = L3_3 >= A1_3
      L9_3 = "JSON string ended unexpectedly scanning object."
      L7_3(L8_3, L9_3)
      L7_3 = L4_2.decode
      L8_3 = A0_3
      L9_3 = A1_3
      L7_3, L8_3 = L7_3(L8_3, L9_3)
      A1_3 = L8_3
      L4_3 = L7_3
      L7_3 = assert
      L8_3 = L3_3 >= A1_3
      L9_3 = "JSON string ended unexpectedly searching for value of key "
      L10_3 = L4_3
      L9_3 = L9_3 .. L10_3
      L7_3(L8_3, L9_3)
      L7_3 = L12_2
      L8_3 = A0_3
      L9_3 = A1_3
      L7_3 = L7_3(L8_3, L9_3)
      A1_3 = L7_3
      L7_3 = assert
      L8_3 = L3_3 >= A1_3
      L9_3 = "JSON string ended unexpectedly searching for value of key "
      L10_3 = L4_3
      L9_3 = L9_3 .. L10_3
      L7_3(L8_3, L9_3)
      L7_3 = assert
      L8_3 = L1_2.sub
      L9_3 = A0_3
      L10_3 = A1_3
      L11_3 = A1_3
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L8_3 = L8_3 == ":"
      L9_3 = "JSON object key-value assignment mal-formed at "
      L10_3 = A1_3
      L9_3 = L9_3 .. L10_3
      L7_3(L8_3, L9_3)
      L7_3 = L12_2
      L8_3 = A0_3
      L9_3 = A1_3 + 1
      L7_3 = L7_3(L8_3, L9_3)
      A1_3 = L7_3
      L7_3 = assert
      L8_3 = L3_3 >= A1_3
      L9_3 = "JSON string ended unexpectedly searching for value of key "
      L10_3 = L4_3
      L9_3 = L9_3 .. L10_3
      L7_3(L8_3, L9_3)
      L7_3 = L4_2.decode
      L8_3 = A0_3
      L9_3 = A1_3
      L7_3, L8_3 = L7_3(L8_3, L9_3)
      A1_3 = L8_3
      L5_3 = L7_3
      L2_3[L4_3] = L5_3
      L7_3 = false
    until L7_3
  end
  L10_2 = L16_2
  L16_2 = {}
  L16_2["\\t"] = "\t"
  L16_2["\\f"] = "\f"
  L16_2["\\r"] = "\r"
  L16_2["\\n"] = "\n"
  L16_2["\\b"] = "\b"
  L17_2 = setmetatable
  L18_2 = L16_2
  L19_2 = {}
  function L20_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L1_2.sub
    L3_3 = A1_3
    L4_3 = 2
    return L2_3(L3_3, L4_3)
  end
  L19_2.__index = L20_2
  L17_2(L18_2, L19_2)
  function L17_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L2_3 = assert
    L3_3 = A1_3
    L4_3 = "decode_scanString(..) called without start position"
    L2_3(L3_3, L4_3)
    L2_3 = L1_2.sub
    L3_3 = A0_3
    L4_3 = A1_3
    L5_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = assert
    L4_3 = L2_3 == "\"" or L2_3 == "'"
    L5_3 = "decode_scanString called for a non-string"
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L4_3 = A1_3
    L5_3 = A1_3
    while true do
      L6_3 = L1_2.find
      L7_3 = A0_3
      L8_3 = L2_3
      L9_3 = L5_3 + 1
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L7_3 = L5_3 + 1
      if L6_3 == L7_3 then
        break
      end
      L6_3 = L5_3
      L7_3 = L1_2.find
      L8_3 = A0_3
      L9_3 = "\\."
      L10_3 = L5_3 + 1
      L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L8_3
      L4_3 = L7_3
      L7_3 = L1_2.find
      L8_3 = A0_3
      L9_3 = L2_3
      L10_3 = L6_3 + 1
      L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
      if not L4_3 or L4_3 > L7_3 then
        L9_3 = L7_3
        L5_3 = L8_3 - 1
        L4_3 = L9_3
      end
      L9_3 = L2_2.insert
      L10_3 = L3_3
      L11_3 = L1_2.sub
      L12_3 = A0_3
      L13_3 = L6_3 + 1
      L14_3 = L4_3 - 1
      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L11_3(L12_3, L13_3, L14_3)
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = L1_2.sub
      L10_3 = A0_3
      L11_3 = L4_3
      L12_3 = L5_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      if L9_3 == "\\u" then
        L9_3 = L1_2.sub
        L10_3 = A0_3
        L11_3 = L5_3 + 1
        L12_3 = L5_3 + 4
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L5_3 = L5_3 + 4
        L10_3 = tonumber
        L11_3 = L9_3
        L12_3 = 16
        L10_3 = L10_3(L11_3, L12_3)
        L11_3 = assert
        L12_3 = L10_3
        L13_3 = "String decoding failed: bad Unicode escape "
        L14_3 = L9_3
        L15_3 = " at position "
        L16_3 = L4_3
        L17_3 = " : "
        L18_3 = L5_3
        L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3
        L11_3(L12_3, L13_3)
        L11_3 = nil
        if L10_3 < 128 then
          L12_3 = L1_2.char
          L13_3 = L10_3 % 128
          L12_3 = L12_3(L13_3)
          L11_3 = L12_3
        elseif L10_3 < 2048 then
          L12_3 = L1_2.char
          L13_3 = L0_2.floor
          L14_3 = L10_3 / 64
          L13_3 = L13_3(L14_3)
          L13_3 = L13_3 % 32
          L13_3 = 192 + L13_3
          L14_3 = L10_3 % 64
          L14_3 = 128 + L14_3
          L12_3 = L12_3(L13_3, L14_3)
          L11_3 = L12_3
        else
          L12_3 = L1_2.char
          L13_3 = L0_2.floor
          L14_3 = L10_3 / 4096
          L13_3 = L13_3(L14_3)
          L13_3 = L13_3 % 16
          L13_3 = 224 + L13_3
          L14_3 = L0_2.floor
          L15_3 = L10_3 / 64
          L14_3 = L14_3(L15_3)
          L14_3 = L14_3 % 64
          L14_3 = 128 + L14_3
          L15_3 = L10_3 % 64
          L15_3 = 128 + L15_3
          L12_3 = L12_3(L13_3, L14_3, L15_3)
          L11_3 = L12_3
        end
        L12_3 = L2_2.insert
        L13_3 = L3_3
        L14_3 = L11_3
        L12_3(L13_3, L14_3)
      else
        L9_3 = L2_2.insert
        L10_3 = L3_3
        L11_3 = L1_2.sub
        L12_3 = A0_3
        L13_3 = L4_3
        L14_3 = L5_3
        L11_3 = L11_3(L12_3, L13_3, L14_3)
        L11_3 = L16_2[L11_3]
        L9_3(L10_3, L11_3)
      end
    end
    L6_3 = L2_2.insert
    L7_3 = L3_3
    L8_3 = L1_2.sub
    L9_3 = L5_3
    L10_3 = L5_3 + 1
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L8_3(L9_3, L10_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L6_3 = assert
    L7_3 = L1_2.find
    L8_3 = A0_3
    L9_3 = L2_3
    L10_3 = L5_3 + 1
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = "String decoding failed: missing closing "
    L9_3 = L2_3
    L10_3 = " at position "
    L11_3 = L5_3
    L12_3 = "(for string at position "
    L13_3 = A1_3
    L14_3 = ")"
    L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
    L6_3(L7_3, L8_3)
    L6_3 = L2_2.concat
    L7_3 = L3_3
    L8_3 = ""
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = L5_3 + 2
    return L6_3, L7_3
  end
  L11_2 = L17_2
  function L17_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = " \n\r\t"
    L3_3 = L1_2.len
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    while true do
      L4_3 = L1_2.find
      L5_3 = L2_3
      L6_3 = L1_2.sub
      L7_3 = A0_3
      L8_3 = A1_3
      L9_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L7_3 = 1
      L8_3 = true
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      if not (L4_3 and A1_3 <= L3_3) then
        break
      end
      A1_3 = A1_3 + 1
    end
    return A1_3
  end
  L12_2 = L17_2
  L17_2 = {}
  L17_2["\""] = "\\\""
  L17_2["\\"] = "\\\\"
  L17_2["/"] = "\\/"
  L17_2["\b"] = "\\b"
  L17_2["\f"] = "\\f"
  L17_2["\n"] = "\\n"
  L17_2["\r"] = "\\r"
  L17_2["\t"] = "\\t"
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = tostring
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    L3_3 = L1_3
    L2_3 = L1_3.gsub
    L4_3 = "."
    function L5_3(A0_4)
      local L1_4
      L1_4 = L17_2[A0_4]
      return L1_4
    end
    return L2_3(L3_3, L4_3, L5_3)
  end
  L5_2.encodeString = L18_2
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L4_2.EMPTY_ARRAY
    if A0_3 == L1_3 then
      L1_3 = true
      L2_3 = 0
      return L1_3, L2_3
    end
    L1_3 = L4_2.EMPTY_OBJECT
    if A0_3 == L1_3 then
      L1_3 = false
      return L1_3
    end
    L1_3 = 0
    L2_3 = pairs
    L3_3 = A0_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = type
      L8_3 = L5_3
      L7_3 = L7_3(L8_3)
      if L7_3 == "number" then
        L7_3 = L0_2.floor
        L8_3 = L5_3
        L7_3 = L7_3(L8_3)
        if L7_3 == L5_3 and 1 <= L5_3 then
          L7_3 = L15_2
          L8_3 = L6_3
          L7_3 = L7_3(L8_3)
          if not L7_3 then
            L7_3 = false
            return L7_3
          end
          L7_3 = L0_2.max
          L8_3 = L1_3
          L9_3 = L5_3
          L7_3 = L7_3(L8_3, L9_3)
          L1_3 = L7_3
      end
      elseif L5_3 == "n" then
        L7_3 = A0_3.n
        if not L7_3 then
          L7_3 = #A0_3
        end
        if L6_3 ~= L7_3 then
          L7_3 = false
          return L7_3
        end
      else
        L7_3 = L15_2
        L8_3 = L6_3
        L7_3 = L7_3(L8_3)
        if L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    end
    L2_3 = true
    L3_3 = L1_3
    return L2_3, L3_3
  end
  L14_2 = L18_2
  function L18_2(A0_3)
    local L1_3, L2_3
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3 == "string" or L1_3 == "boolean" or L1_3 == "number" or L1_3 == "nil" or L1_3 == "table"
    return L2_3
  end
  L15_2 = L18_2
  return L4_2
end
L13_1 = print
L14_1 = nil
L15_1 = nil
L16_1 = L12_1
L16_1 = L16_1()
L17_1 = {}
L18_1 = {}
L17_1.fileMaps = L18_1
L17_1.Run = true
L17_1.StepIn = false
L17_1.StepNext = false
L17_1.StepOut = false
L18_1 = {}
L17_1.breakInfos = L18_1
L17_1.runTimeType = nil
L17_1.isHook = true
L18_1 = {}
L17_1.pathCachePaths = L18_1
L17_1.isProntToConsole = 1
L17_1.isDebugPrint = true
L17_1.hookType = "lrc"
L17_1.stepNextFun = nil
L17_1.DebugLuaFie = ""
L17_1.runLineCount = 0
L18_1 = {}
L17_1.splitFilePaths = L18_1
L17_1.version = "1.0.7"
L18_1 = nil
L19_1 = coroutine
L19_1 = L19_1.resume
L20_1 = coroutine
function L21_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L17_1.isHook
  if L1_2 then
    L1_2 = coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 ~= "dead" then
      L1_2 = debug
      L1_2 = L1_2.sethook
      L2_2 = A0_2
      L3_2 = L18_1
      L4_2 = "lrc"
      L1_2(L2_2, L3_2, L4_2)
    end
  end
  L1_2 = L19_1
  L2_2 = A0_2
  L3_2, L4_2 = ...
  return L1_2(L2_2, L3_2, L4_2)
end
L20_1.resume = L21_1
L20_1 = {}
L20_1.S2C_SetBreakPoints = 1
L20_1.C2S_SetBreakPoints = 2
L20_1.S2C_RUN = 3
L20_1.C2S_HITBreakPoint = 4
L20_1.S2C_ReqVar = 5
L20_1.C2S_ReqVar = 6
L20_1.S2C_NextRequest = 7
L20_1.C2S_NextResponse = 8
L20_1.C2S_NextResponseOver = 9
L20_1.S2C_StepInRequest = 10
L20_1.C2S_StepInResponse = 11
L20_1.S2C_StepOutRequest = 12
L20_1.C2S_StepOutResponse = 13
L20_1.C2S_LuaPrint = 14
L20_1.S2C_LoadLuaScript = 16
L20_1.C2S_SetSocketName = 17
L20_1.C2S_LoadLuaScript = 18
L20_1.C2S_DebugXpCall = 20
L20_1.S2C_DebugClose = 21
L17_1.event = L20_1
function L20_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L17_1.isProntToConsole
  if L0_2 ~= 1 then
    L0_2 = L17_1.isProntToConsole
    if L0_2 ~= 3 then
      goto lbl_10
    end
  end
  L0_2 = L13_1
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  ::lbl_10::
  L0_2 = L17_1.isProntToConsole
  if L0_2 ~= 1 then
    L0_2 = L17_1.isProntToConsole
    if L0_2 ~= 2 then
      goto lbl_62
    end
  end
  L0_2 = L14_1
  if L0_2 then
    L0_2 = {}
    L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
    L0_2[1] = L1_2
    L0_2[2] = L2_2
    L0_2[3] = L3_2
    L0_2[4] = L4_2
    L0_2[5] = L5_2
    L0_2[6] = L6_2
    L0_2[7] = L7_2
    L0_2[8] = L8_2
    L0_2[9] = L9_2
    L1_2 = ""
    L2_2 = #L0_2
    if L2_2 == 0 then
      L2_2 = {}
      L3_2 = "nil"
      L2_2[1] = L3_2
      L0_2 = L2_2
    end
    L2_2 = pairs
    L3_2 = L0_2
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = L1_2
      L8_2 = tostring
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L9_2 = "\t"
      L1_2 = L7_2 .. L8_2 .. L9_2
    end
    L2_2 = {}
    L3_2 = L17_1.event
    L3_2 = L3_2.C2S_LuaPrint
    L2_2.event = L3_2
    L3_2 = {}
    L4_2 = L6_1.encode
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    L3_2.msg = L4_2
    L3_2.type = 1
    L2_2.data = L3_2
    L3_2 = L16_1.encode
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L14_1
    L5_2 = L4_2
    L4_2 = L4_2.send
    L6_2 = L3_2
    L7_2 = "__debugger_k0204__"
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
  ::lbl_62::
end
print = L20_1
function L20_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L17_1.isProntToConsole
  if L0_2 ~= 1 then
    L0_2 = L17_1.isProntToConsole
    if L0_2 ~= 3 then
      goto lbl_10
    end
  end
  L0_2 = L13_1
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  ::lbl_10::
  L0_2 = L17_1.isProntToConsole
  if L0_2 ~= 1 then
    L0_2 = L17_1.isProntToConsole
    if L0_2 ~= 2 then
      goto lbl_62
    end
  end
  L0_2 = L14_1
  if L0_2 then
    L0_2 = {}
    L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
    L0_2[1] = L1_2
    L0_2[2] = L2_2
    L0_2[3] = L3_2
    L0_2[4] = L4_2
    L0_2[5] = L5_2
    L0_2[6] = L6_2
    L0_2[7] = L7_2
    L0_2[8] = L8_2
    L0_2[9] = L9_2
    L1_2 = ""
    L2_2 = #L0_2
    if L2_2 == 0 then
      L2_2 = {}
      L3_2 = "nil"
      L2_2[1] = L3_2
      L0_2 = L2_2
    end
    L2_2 = pairs
    L3_2 = L0_2
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = L1_2
      L8_2 = tostring
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L9_2 = "\t"
      L1_2 = L7_2 .. L8_2 .. L9_2
    end
    L2_2 = {}
    L3_2 = L17_1.event
    L3_2 = L3_2.C2S_LuaPrint
    L2_2.event = L3_2
    L3_2 = {}
    L4_2 = L6_1.encode
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    L3_2.msg = L4_2
    L3_2.type = 2
    L2_2.data = L3_2
    L3_2 = L16_1.encode
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L14_1
    L5_2 = L4_2
    L4_2 = L4_2.send
    L6_2 = L3_2
    L7_2 = "__debugger_k0204__"
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
  ::lbl_62::
end
luaIdePrintWarn = L20_1
function L20_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L17_1.isProntToConsole
  if L0_2 ~= 1 then
    L0_2 = L17_1.isProntToConsole
    if L0_2 ~= 3 then
      goto lbl_10
    end
  end
  L0_2 = L13_1
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  ::lbl_10::
  L0_2 = L17_1.isProntToConsole
  if L0_2 ~= 1 then
    L0_2 = L17_1.isProntToConsole
    if L0_2 ~= 2 then
      goto lbl_62
    end
  end
  L0_2 = L14_1
  if L0_2 then
    L0_2 = {}
    L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
    L0_2[1] = L1_2
    L0_2[2] = L2_2
    L0_2[3] = L3_2
    L0_2[4] = L4_2
    L0_2[5] = L5_2
    L0_2[6] = L6_2
    L0_2[7] = L7_2
    L0_2[8] = L8_2
    L0_2[9] = L9_2
    L1_2 = ""
    L2_2 = #L0_2
    if L2_2 == 0 then
      L2_2 = {}
      L3_2 = "nil"
      L2_2[1] = L3_2
      L0_2 = L2_2
    end
    L2_2 = pairs
    L3_2 = L0_2
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = L1_2
      L8_2 = tostring
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L9_2 = "\t"
      L1_2 = L7_2 .. L8_2 .. L9_2
    end
    L2_2 = {}
    L3_2 = L17_1.event
    L3_2 = L3_2.C2S_LuaPrint
    L2_2.event = L3_2
    L3_2 = {}
    L4_2 = L6_1.encode
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    L3_2.msg = L4_2
    L3_2.type = 3
    L2_2.data = L3_2
    L3_2 = L16_1.encode
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L14_1
    L5_2 = L4_2
    L4_2 = L4_2.send
    L6_2 = L3_2
    L7_2 = "__debugger_k0204__"
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
  ::lbl_62::
end
luaIdePrintErr = L20_1
function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = string
  L2_2 = L2_2.find
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  while L2_2 do
    L3_2 = string
    L3_2 = L3_2.find
    L4_2 = A0_2
    L5_2 = A1_2
    L6_2 = L2_2 + 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if not L3_2 then
      break
    end
    L2_2 = L3_2
  end
  return L2_2
end
function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = string
  L1_2 = L1_2.find
  L2_2 = A0_2
  L3_2 = "/%.%./"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = string
    L3_2 = L3_2.sub
    L4_2 = A0_2
    L5_2 = 1
    L6_2 = L1_2 - 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L20_1
    L5_2 = L3_2
    L6_2 = "/"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = L3_2
    L7_2 = 1
    L8_2 = L4_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L3_2 = L5_2
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A0_2
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_2
    L7_2 = L5_2
    A0_2 = L6_2 .. L7_2
    L6_2 = L21_1
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    A0_2 = L6_2
    return A0_2
  else
    return A0_2
  end
end
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = nil
  L2_2 = nil
  L4_2 = A0_2
  L3_2 = A0_2.gsub
  L5_2 = "\\"
  L6_2 = "/"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.gsub
  L5_2 = "//"
  L6_2 = "/"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.gsub
  L5_2 = "/./"
  L6_2 = "/"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2 = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.find
  L5_2 = "@"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.sub
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    A0_2 = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.find
  L5_2 = "%./"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 1 then
    L5_2 = A0_2
    L4_2 = A0_2.sub
    L6_2 = 3
    L4_2 = L4_2(L5_2, L6_2)
    A0_2 = L4_2
  end
  L4_2 = L21_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  A0_2 = L4_2
  L4_2 = string
  L4_2 = L4_2.len
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = ".lua"
  L7_2 = ".txt.lua"
  L8_2 = ".txt"
  L9_2 = ".bytes"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L5_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = string
    L2_3 = L2_3.len
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = string
    L3_3 = L3_3.len
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L6_2(L7_2, L8_2)
  L6_2 = {}
  L7_2 = ipairs
  L8_2 = L5_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = table
    L12_2 = L12_2.insert
    L13_2 = L6_2
    L14_2 = string
    L14_2 = L14_2.len
    L15_2 = L11_2
    L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  L7_2 = string
  L7_2 = L7_2.len
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  L8_2 = ipairs
  L9_2 = L5_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = string
    L13_2 = L13_2.sub
    L14_2 = A0_2
    L15_2 = L6_2[L11_2]
    L15_2 = L7_2 - L15_2
    L15_2 = L15_2 + 1
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 == L12_2 then
      L14_2 = string
      L14_2 = L14_2.sub
      L15_2 = A0_2
      L16_2 = 1
      L17_2 = L6_2[L11_2]
      L17_2 = L7_2 - L17_2
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      A0_2 = L14_2
      break
    end
  end
  L8_2 = L20_1
  L9_2 = A0_2
  L10_2 = "/"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = string
    L9_2 = L9_2.sub
    L10_2 = A0_2
    L11_2 = L8_2 + 1
    L9_2 = L9_2(L10_2, L11_2)
    L1_2 = L9_2
    L9_2 = string
    L9_2 = L9_2.sub
    L10_2 = A0_2
    L11_2 = 1
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L2_2 = L9_2
    L9_2 = L2_2
    L10_2 = L1_2
    A0_2 = L9_2 .. L10_2
  else
    L9_2 = L20_1
    L10_2 = A0_2
    L11_2 = "%."
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L9_2
    if not L8_2 then
      L1_2 = A0_2
      L2_2 = ""
    else
      L9_2 = string
      L9_2 = L9_2.sub
      L10_2 = A0_2
      L11_2 = 1
      L12_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L2_2 = L9_2
      L10_2 = L2_2
      L9_2 = L2_2.gsub
      L11_2 = "%."
      L12_2 = "/"
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L2_2 = L9_2
      L9_2 = string
      L9_2 = L9_2.sub
      L10_2 = A0_2
      L11_2 = L8_2 + 1
      L9_2 = L9_2(L10_2, L11_2)
      L1_2 = L9_2
      L9_2 = L2_2
      L10_2 = L1_2
      A0_2 = L9_2 .. L10_2
    end
  end
  L9_2 = A0_2
  L10_2 = L2_2
  L11_2 = L1_2
  return L9_2, L10_2, L11_2
end
function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = tostring
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2 = L2_2
  L2_2 = tostring
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A1_2 = L2_2
  if A1_2 == "" then
    L2_2 = false
    return L2_2
  end
  L2_2 = 0
  L3_2 = {}
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = string
    L0_3 = L0_3.find
    L1_3 = A0_2
    L2_3 = A1_2
    L3_3 = L2_2
    L4_3 = true
    return L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L5_2 = nil
  L6_2 = nil
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L3_2
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = A0_2
    L13_2 = L2_2
    L14_2 = L7_2 - 1
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L2_2 = L8_2 + 1
  end
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L3_2
  L6_2 = string
  L6_2 = L6_2.sub
  L7_2 = A0_2
  L8_2 = L2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return L3_2
end
function L24_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "^[ \t\n\r]+"
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "[ \t\n\r]+$"
  L4_2 = ""
  return L1_2(L2_2, L3_2, L4_2)
end
function L25_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = type
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  if L3_2 ~= "number" then
    A2_2 = 3
  end
  L3_2 = {}
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if L1_3 == "string" then
      L1_3 = "\""
      L2_3 = A0_3
      L3_3 = "\""
      A0_3 = L1_3 .. L2_3 .. L3_3
    end
    L1_3 = tostring
    L2_3 = A0_3
    return L1_3(L2_3)
  end
  L6_2 = L23_1
  L7_2 = debug
  L7_2 = L7_2.traceback
  L8_2 = ""
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = "\n"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = print
  L8_2 = "dump from: "
  L9_2 = L24_1
  L10_2 = L6_2[3]
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2(L8_2)
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    if not A1_3 then
      A1_3 = "<var>"
    end
    L5_3 = ""
    L6_3 = type
    L7_3 = A4_3
    L6_3 = L6_3(L7_3)
    if L6_3 == "number" then
      L6_3 = string
      L6_3 = L6_3.rep
      L7_3 = " "
      L8_3 = string
      L8_3 = L8_3.len
      L9_3 = L5_2
      L10_3 = A1_3
      L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L9_3(L10_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L8_3 = A4_3 - L8_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
    end
    L6_3 = type
    L7_3 = A0_3
    L6_3 = L6_3(L7_3)
    if L6_3 ~= "table" then
      L6_3 = L4_2
      L6_3 = #L6_3
      L6_3 = L6_3 + 1
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%s%s%s = %s"
      L9_3 = A2_3
      L10_3 = L5_2
      L11_3 = A1_3
      L10_3 = L10_3(L11_3)
      L11_3 = L5_3
      L12_3 = L5_2
      L13_3 = A0_3
      L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L12_3(L13_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L4_2[L6_3] = L7_3
    else
      L6_3 = L3_2[A0_3]
      if L6_3 then
        L6_3 = L4_2
        L6_3 = #L6_3
        L6_3 = L6_3 + 1
        L7_3 = string
        L7_3 = L7_3.format
        L8_3 = "%s%s%s = *REF*"
        L9_3 = A2_3
        L10_3 = A1_3
        L11_3 = L5_3
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
        L4_2[L6_3] = L7_3
      else
        L3_2[A0_3] = true
        L6_3 = A2_2
        if A3_3 > L6_3 then
          L6_3 = L4_2
          L6_3 = #L6_3
          L6_3 = L6_3 + 1
          L7_3 = string
          L7_3 = L7_3.format
          L8_3 = "%s%s = *MAX NESTING*"
          L9_3 = A2_3
          L10_3 = A1_3
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          L4_2[L6_3] = L7_3
        else
          L6_3 = L4_2
          L6_3 = #L6_3
          L6_3 = L6_3 + 1
          L7_3 = string
          L7_3 = L7_3.format
          L8_3 = "%s%s = {"
          L9_3 = A2_3
          L10_3 = L5_2
          L11_3 = A1_3
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L10_3(L11_3)
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L4_2[L6_3] = L7_3
          L6_3 = A2_3
          L7_3 = "    "
          L6_3 = L6_3 .. L7_3
          L7_3 = {}
          L8_3 = 0
          L9_3 = {}
          L10_3 = pairs
          L11_3 = A0_3
          L10_3, L11_3, L12_3 = L10_3(L11_3)
          for L13_3, L14_3 in L10_3, L11_3, L12_3 do
            L15_3 = #L7_3
            L15_3 = L15_3 + 1
            L7_3[L15_3] = L13_3
            L15_3 = L5_2
            L16_3 = L13_3
            L15_3 = L15_3(L16_3)
            L16_3 = string
            L16_3 = L16_3.len
            L17_3 = L15_3
            L16_3 = L16_3(L17_3)
            if L8_3 < L16_3 then
              L8_3 = L16_3
            end
            L9_3[L13_3] = L14_3
          end
          L10_3 = table
          L10_3 = L10_3.sort
          L11_3 = L7_3
          function L12_3(A0_4, A1_4)
            local L2_4, L3_4, L4_4
            L2_4 = type
            L3_4 = A0_4
            L2_4 = L2_4(L3_4)
            if L2_4 == "number" then
              L2_4 = type
              L3_4 = A1_4
              L2_4 = L2_4(L3_4)
              if L2_4 == "number" then
                L2_4 = A0_4 < A1_4
                return L2_4
            end
            else
              L2_4 = tostring
              L3_4 = A0_4
              L2_4 = L2_4(L3_4)
              L3_4 = tostring
              L4_4 = A1_4
              L3_4 = L3_4(L4_4)
              L2_4 = L2_4 < L3_4
              return L2_4
            end
          end
          L10_3(L11_3, L12_3)
          L10_3 = ipairs
          L11_3 = L7_3
          L10_3, L11_3, L12_3 = L10_3(L11_3)
          for L13_3, L14_3 in L10_3, L11_3, L12_3 do
            L15_3 = L7_2
            L16_3 = L9_3[L14_3]
            L17_3 = L14_3
            L18_3 = L6_3
            L19_3 = A3_3 + 1
            L20_3 = L8_3
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          end
          L10_3 = L4_2
          L10_3 = #L10_3
          L10_3 = L10_3 + 1
          L11_3 = string
          L11_3 = L11_3.format
          L12_3 = "%s}"
          L13_3 = A2_3
          L11_3 = L11_3(L12_3, L13_3)
          L4_2[L10_3] = L11_3
        end
      end
    end
  end
  L8_2 = L7_2
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = "- "
  L12_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = ipairs
  L9_2 = L4_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = print
    L14_2 = L12_2
    L13_2(L14_2)
  end
end
function L26_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = ""
  if L2_2 ~= "table" then
    L4_2 = tostring
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    L4_2 = L6_1.encode
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  else
    L4_2 = L17_1.isFoxGloryProject
    if L4_2 then
      L4_2 = L6_1.encode
      L5_2 = "table"
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    else
      L4_2 = xpcall
      function L5_2()
        local L0_3, L1_3
        L0_3 = tostring
        L1_3 = A1_2
        L0_3 = L0_3(L1_3)
        L3_2 = L0_3
        L0_3 = L6_1.encode
        L1_3 = L3_2
        L0_3 = L0_3(L1_3)
        L3_2 = L0_3
      end
      function L6_2(A0_3)
        local L1_3, L2_3
        L1_3 = L6_1.encode
        L2_3 = "table"
        L1_3 = L1_3(L2_3)
        L3_2 = L1_3
      end
      L4_2, L5_2 = L4_2(L5_2, L6_2)
    end
  end
  L4_2 = {}
  L4_2.name = A0_2
  L4_2.valueType = L2_2
  L4_2.valueStr = L3_2
  return L4_2
end
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 1
  L2_2 = {}
  while true do
    L3_2 = debug
    L3_2 = L3_2.getlocal
    L4_2 = A0_2
    L5_2 = L1_2
    L3_2, L4_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    if L3_2 ~= "(*temporary)" then
      L2_2[L3_2] = L4_2
    end
    L1_2 = L1_2 + 1
  end
  L3_2 = L10_1
  L4_2 = A0_2
  L5_2 = "f"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2.func
  L1_2 = 1
  L4_2 = {}
  while L3_2 do
    L5_2 = debug
    L5_2 = L5_2.getupvalue
    L6_2 = L3_2
    L7_2 = L1_2
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      break
    end
    if L5_2 == "_ENV" then
      L4_2._ENV_ = L6_2
    else
      L4_2[L5_2] = L6_2
    end
    L1_2 = L1_2 + 1
  end
  L5_2 = {}
  L5_2.locals = L2_2
  L5_2.ups = L4_2
  return L5_2
end
function L28_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = 0
  L7_2 = A0_2
  L8_2 = 100
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L10_1
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L12_2 = true
    if L10_2 == A0_2 then
      L13_2 = L11_2.source
      L15_2 = L13_2
      L14_2 = L13_2.find
      L16_2 = L17_1.DebugLuaFie
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        return
      end
      if L13_2 == "=[C]" then
        L12_2 = false
      end
    end
    if not L11_2 then
      break
    end
    if L12_2 then
      L13_2 = L22_1
      L14_2 = L11_2.source
      L13_2, L14_2, L15_2 = L13_2(L14_2)
      L16_2 = {}
      L16_2.src = L13_2
      L17_2 = L11_2.name
      L16_2.scoreName = L17_2
      L17_2 = L11_2.currentline
      L16_2.currentline = L17_2
      L17_2 = L11_2.linedefined
      L16_2.linedefined = L17_2
      L17_2 = L11_2.what
      L16_2.what = L17_2
      L17_2 = L11_2.namewhat
      L16_2.nameWhat = L17_2
      L6_2 = L10_2
      L17_2 = L27_1
      L18_2 = L10_2 + 1
      L17_2 = L17_2(L18_2)
      L18_2 = table
      L18_2 = L18_2.insert
      L19_2 = L3_2
      L20_2 = L16_2
      L18_2(L19_2, L20_2)
      L18_2 = table
      L18_2 = L18_2.insert
      L19_2 = L4_2
      L20_2 = L17_2
      L18_2(L19_2, L20_2)
      L18_2 = table
      L18_2 = L18_2.insert
      L19_2 = L5_2
      L20_2 = L11_2.func
      L18_2(L19_2, L20_2)
    end
    L13_2 = L11_2.what
    if L13_2 == "main" then
      break
    end
  end
  L7_2 = {}
  L7_2.stack = L3_2
  L7_2.vars = L4_2
  L7_2.funcs = L5_2
  L8_2 = {}
  L9_2 = L7_2.stack
  L8_2.stack = L9_2
  L9_2 = L7_2.vars
  L8_2.vars = L9_2
  L9_2 = L7_2.funcs
  L8_2.funcs = L9_2
  L8_2.event = A1_2
  L9_2 = L7_2.funcs
  L9_2 = #L9_2
  L8_2.funcsLength = L9_2
  return L8_2
end
L1_1 = L28_1
L28_1 = nil
function L29_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = jit
  if not L0_2 then
    L0_2 = _VERSION
    if L0_2 then
      L0_2 = print
      L1_2 = "\229\189\147\229\137\141lua\231\137\136\230\156\172\228\184\186: "
      L2_2 = _VERSION
      L3_2 = " \232\175\183\228\189\191\231\148\168 -----LuaDebug.lua----- \232\191\155\232\161\140\232\176\131\232\175\149!"
      L1_2 = L1_2 .. L2_2 .. L3_2
      L0_2(L1_2)
    else
      L0_2 = print
      L1_2 = "\229\189\147\229\137\141\228\184\186lua\231\137\136\230\156\172,\232\175\183\228\189\191\231\148\168-----LuaDebug.lua-----\232\191\155\232\161\140\232\176\131\232\175\149!"
      L0_2(L1_2)
    end
  end
  L0_2 = L15_1
  if L0_2 then
    L0_2 = L15_1
    L1_2 = L0_2
    L0_2 = L0_2.receive
    L0_2, L1_2 = L0_2(L1_2)
    if L0_2 then
      L2_2 = L16_1.decode
      L3_2 = L0_2
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2.event
      L4_2 = L17_1.event
      L4_2 = L4_2.S2C_SetBreakPoints
      if L3_2 == L4_2 then
        L3_2 = L28_1
        L4_2 = L2_2.data
        L3_2(L4_2)
      else
        L3_2 = L2_2.event
        L4_2 = L17_1.event
        L4_2 = L4_2.S2C_LoadLuaScript
        if L3_2 == L4_2 then
          L3_2 = L4_1
          L4_2 = L2_2.data
          L5_2 = false
          L3_2(L4_2, L5_2)
        end
      end
    end
  end
end
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L17_1.splitFilePaths
  L1_2 = L1_2[A0_2]
  if L1_2 then
    L1_2 = L17_1.splitFilePaths
    L1_2 = L1_2[A0_2]
    return L1_2
  end
  L1_2 = 0
  L2_2 = {}
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = string
    L0_3 = L0_3.find
    L1_3 = A0_2
    L2_3 = "/"
    L3_3 = L1_2
    L4_3 = true
    return L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L4_2 = nil
  L5_2 = nil
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = string
    L8_2 = L8_2.sub
    L9_2 = A0_2
    L10_2 = L1_2
    L11_2 = L6_2 - 1
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L2_2
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L1_2 = L7_2 + 1
  end
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = A0_2
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L17_1.splitFilePaths
  L4_2[A0_2] = L2_2
  return L2_2
end
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = L17_1.breakInfos
  L2_2 = ipairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = string
    L7_2 = L7_2.lower
    L8_2 = L6_2.fileName
    L7_2 = L7_2(L8_2)
    L6_2.fileName = L7_2
    L7_2 = string
    L7_2 = L7_2.lower
    L8_2 = L6_2.serverPath
    L7_2 = L7_2(L8_2)
    L6_2.serverPath = L7_2
    L7_2 = L6_2.fileName
    L7_2 = L1_2[L7_2]
    if not L7_2 then
      L8_2 = L6_2.fileName
      L9_2 = {}
      L1_2[L8_2] = L9_2
      L8_2 = L6_2.fileName
      L7_2 = L1_2[L8_2]
    end
    L8_2 = L6_2.breakDatas
    if L8_2 then
      L8_2 = L6_2.breakDatas
      L8_2 = #L8_2
      if L8_2 ~= 0 then
        goto lbl_35
      end
    end
    L8_2 = L6_2.serverPath
    L7_2[L8_2] = nil
    goto lbl_90
    ::lbl_35::
    L8_2 = L6_2.serverPath
    L8_2 = L7_2[L8_2]
    if not L8_2 then
      L9_2 = {}
      L10_2 = L30_1
      L11_2 = L6_2.serverPath
      L10_2 = L10_2(L11_2)
      L9_2.pathNames = L10_2
      L10_2 = {}
      L9_2.hitCounts = L10_2
      L8_2 = L9_2
      L9_2 = L6_2.serverPath
      L7_2[L9_2] = L8_2
    end
    L9_2 = {}
    L10_2 = ipairs
    L11_2 = L6_2.breakDatas
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    for L13_2, L14_2 in L10_2, L11_2, L12_2 do
      L15_2 = L14_2.line
      L9_2[L15_2] = L14_2
      L15_2 = L14_2.hitCondition
      if L15_2 then
        L15_2 = L14_2.hitCondition
        if L15_2 ~= "" then
          L15_2 = tonumber
          L16_2 = L14_2.hitCondition
          L15_2 = L15_2(L16_2)
          L14_2.hitCondition = L15_2
      end
      else
        L14_2.hitCondition = 0
      end
      L15_2 = L8_2.hitCounts
      L16_2 = L14_2.line
      L15_2 = L15_2[L16_2]
      if not L15_2 then
        L15_2 = L8_2.hitCounts
        L16_2 = L14_2.line
        L15_2[L16_2] = 0
      end
    end
    L8_2.lines = L9_2
    L10_2 = pairs
    L11_2 = L8_2.hitCounts
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    for L13_2, L14_2 in L10_2, L11_2, L12_2 do
      L15_2 = L9_2[L13_2]
      if not L15_2 then
        L15_2 = L8_2.hitCounts
        L15_2[L13_2] = nil
      end
    end
    ::lbl_90::
    L8_2 = 0
    L9_2 = pairs
    L10_2 = L7_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L8_2 = L8_2 + 1
    end
    if L8_2 == 0 then
      L9_2 = L6_2.fileName
      L1_2[L9_2] = nil
    end
  end
  L2_2 = false
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L2_2 = true
    break
  end
  if L2_2 then
    L3_2 = L17_1.isHook
    if not L3_2 then
      L3_2 = debug
      L3_2 = L3_2.sethook
      L4_2 = L18_1
      L5_2 = "lrc"
      L3_2(L4_2, L5_2)
    end
    L17_1.isHook = true
  else
    L3_2 = L17_1.isHook
    if L3_2 then
      L3_2 = debug
      L3_2 = L3_2.sethook
      L3_2()
    end
    L17_1.isHook = false
  end
end
L28_1 = L31_1
function L31_1(A0_2)
  local L1_2
  L1_2 = L17_1.breakInfos
  L1_2 = L1_2[A0_2]
  return L1_2
end
L32_1 = "192.168.1.102"
L33_1 = 7003
function L34_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L3_2.event = A1_2
  L3_2.data = A2_2
  L4_2 = L16_1.encode
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.send
  L7_2 = L4_2
  L8_2 = "__debugger_k0204__"
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
end
function L35_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = {}
    L1_3 = A1_2[1]
    L1_3 = L1_3.locals
    L2_3 = A1_2[1]
    L2_3 = L2_3.ups
    if L2_3 then
      L3_3 = pairs
      L4_3 = L2_3
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      for L6_3, L7_3 in L3_3, L4_3, L5_3 do
        L0_3[L6_3] = L7_3
      end
    end
    if L1_3 then
      L3_3 = pairs
      L4_3 = L1_3
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      for L6_3, L7_3 in L3_3, L4_3, L5_3 do
        L0_3[L6_3] = L7_3
      end
    end
    L3_3 = setmetatable
    L4_3 = L0_3
    L5_3 = {}
    L6_3 = _G
    L5_3.__index = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = L9_1
    L4_3 = "return "
    L5_3 = A0_2
    L4_3 = L4_3 .. L5_3
    L3_3 = L3_3(L4_3)
    L4_3 = setfenv
    L5_3 = L3_3
    L6_3 = L0_3
    L4_3(L5_3, L6_3)
    L4_3 = L3_3
    return L4_3()
  end
  L4_2 = xpcall
  L5_2 = L3_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = print
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 and L5_2 then
    L6_2 = A2_2
    L6_2()
  end
end
debugger_conditionStr = L35_1
function L35_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2.luastr
    L1_3 = A1_2
    if L1_3 then
      L1_3 = {}
      L2_3 = _G
      L1_3._G = L2_3
      L2_3 = A0_2.frameId
      L2_3 = L2_3 + 1
      L3_3 = L17_1.currentDebuggerData
      L3_3 = L3_3.funcs
      L3_3 = L3_3[L2_3]
      L4_3 = L17_1.currentDebuggerData
      L4_3 = L4_3.vars
      L4_3 = L4_3[L2_3]
      L5_3 = L4_3.locals
      L6_3 = L4_3.ups
      L7_3 = pairs
      L8_3 = L6_3
      L7_3, L8_3, L9_3 = L7_3(L8_3)
      for L10_3, L11_3 in L7_3, L8_3, L9_3 do
        L1_3[L10_3] = L11_3
      end
      L7_3 = pairs
      L8_3 = L5_3
      L7_3, L8_3, L9_3 = L7_3(L8_3)
      for L10_3, L11_3 in L7_3, L8_3, L9_3 do
        L1_3[L10_3] = L11_3
      end
      L7_3 = setmetatable
      L8_3 = L1_3
      L9_3 = {}
      L10_3 = _G
      L9_3.__index = L10_3
      L7_3(L8_3, L9_3)
      L7_3 = L9_1
      L8_3 = L0_3
      L7_3 = L7_3(L8_3)
      L8_3 = setfenv
      L9_3 = L7_3
      L10_3 = L1_3
      L8_3(L9_3, L10_3)
      L8_3 = L7_3
      L8_3()
    else
      L1_3 = L9_1
      L2_3 = L0_3
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L2_3()
    end
  end
  L3_2 = xpcall
  L4_2 = L2_2
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = print
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L34_1
    L6_2 = L14_1
    L7_2 = L17_1.event
    L7_2 = L7_2.C2S_LoadLuaScript
    L8_2 = {}
    L8_2.msg = "\230\137\167\232\161\140\228\187\163\231\160\129\230\136\144\229\138\159"
    L5_2(L6_2, L7_2, L8_2)
    if A1_2 then
      L5_2 = L34_1
      L6_2 = L14_1
      L7_2 = L17_1.event
      L7_2 = L7_2.C2S_HITBreakPoint
      L8_2 = L17_1.currentDebuggerData
      L8_2 = L8_2.stack
      L5_2(L6_2, L7_2, L8_2)
    end
  else
    L5_2 = L34_1
    L6_2 = L14_1
    L7_2 = L17_1.event
    L7_2 = L7_2.C2S_LoadLuaScript
    L8_2 = {}
    L8_2.msg = "\229\138\160\232\189\189\228\187\163\231\160\129\229\164\177\232\180\165"
    L5_2(L6_2, L7_2, L8_2)
  end
end
L4_1 = L35_1
function L35_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  L1_2 = L17_1.pathCachePaths
  L1_2 = L1_2[A0_2]
  if L1_2 then
    L1_2 = L17_1.pathCachePaths
    L1_2 = L1_2[A0_2]
    L17_1.currentLineFile = L1_2
    L1_2 = L17_1.pathCachePaths
    L1_2 = L1_2[A0_2]
    return L1_2
  end
  L1_2 = L22_1
  L2_2 = A0_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L17_1.currentLineFile = L1_2
  L4_2 = L17_1.pathCachePaths
  L4_2[A0_2] = L3_2
  return L3_2
end
function L36_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L8_1.getUserDataInfo
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = tolua
  if L4_2 then
    L4_2 = tolua
    L4_2 = L4_2.getpeer
    if L4_2 then
      L4_2 = tolua
      L4_2 = L4_2.getpeer
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L5_2 = pairs
        L6_2 = L4_2
        L5_2, L6_2, L7_2 = L5_2(L6_2)
        for L8_2, L9_2 in L5_2, L6_2, L7_2 do
          L10_2 = L26_1
          L11_2 = L8_2
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = table
          L11_2 = L11_2.insert
          L12_2 = L3_2
          L13_2 = L10_2
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
  L4_2 = 1
  L5_2 = L2_2.Count
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L7_2 - 1
    L8_2 = L2_2[L8_2]
    L9_2 = {}
    L10_2 = L8_2.name
    L9_2.name = L10_2
    L10_2 = L8_2.valueType
    L9_2.valueType = L10_2
    L10_2 = L6_1.encode
    L11_2 = L8_2.valueStr
    L10_2 = L10_2(L11_2)
    L9_2.valueStr = L10_2
    L10_2 = L8_2.isValue
    L9_2.isValue = L10_2
    L9_2.csharp = true
    L10_2 = table
    L10_2 = L10_2.insert
    L11_2 = L3_2
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
  return L3_2
end
function L37_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = xpcall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_1
    L1_3 = "return "
    L2_3 = A1_2
    L1_3 = L1_3 .. L2_3
    L0_3 = L0_3(L1_3)
    L1_3 = setfenv
    L2_3 = L0_3
    L3_3 = A0_2
    L1_3(L2_3, L3_3)
    L1_3 = L0_3
    L1_3 = L1_3()
    L2_2 = L1_3
  end
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = print
    L2_3 = A0_3
    L3_3 = "====>"
    L1_3(L2_3, L3_3)
    L1_3 = nil
    L2_2 = L1_3
  end
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  return L2_2
end
function L38_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = ""
  L4_2 = A2_2
  L5_2 = #A1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A1_2[L7_2]
    if L8_2 == "[metatable]" then
    elseif L7_2 == A2_2 then
      L9_2 = string
      L9_2 = L9_2.find
      L10_2 = L8_2
      L11_2 = "%."
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        if L3_2 == "" then
          L7_2 = A2_2 + 1
          A0_2 = A0_2[L8_2]
        end
        L9_2 = #A1_2
        if L7_2 >= L9_2 then
          L9_2 = A2_2
          L10_2 = A0_2
          return L9_2, L10_2
        end
        L9_2 = L38_1
        L10_2 = A0_2
        L11_2 = A1_2
        L12_2 = L7_2
        return L9_2(L10_2, L11_2, L12_2)
      else
        L3_2 = L8_2
      end
    else
      L9_2 = string
      L9_2 = L9_2.find
      L10_2 = L8_2
      L11_2 = "%["
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = L3_2
        L10_2 = L8_2
        L3_2 = L9_2 .. L10_2
      else
        L9_2 = type
        L10_2 = L8_2
        L9_2 = L9_2(L10_2)
        if L9_2 == "string" then
          L9_2 = L3_2
          L10_2 = "[\""
          L11_2 = L8_2
          L12_2 = "\"]"
          L3_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
        else
          L9_2 = L3_2
          L10_2 = "["
          L11_2 = L8_2
          L12_2 = "]"
          L3_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
        end
      end
    end
  end
  L4_2 = L37_1
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = #A1_2
  L6_2 = L4_2
  return L5_2, L6_2
end
function L39_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A2_2[A1_2]
  L4_2 = L8_1.getCSharpValue
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = #A2_2
    if A1_2 == L5_2 then
      L5_2 = #A2_2
      L6_2 = L4_2
      return L5_2, L6_2
    else
      L5_2 = L39_1
      L6_2 = L4_2
      L7_2 = A1_2 + 1
      L8_2 = A2_2
      L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
      if not L6_2 then
        L7_2 = {}
        L8_2 = L5_2
        L9_2 = #A2_2
        L10_2 = 1
        for L11_2 = L8_2, L9_2, L10_2 do
          L12_2 = table
          L12_2 = L12_2.insert
          L13_2 = L7_2
          L14_2 = A2_2[L11_2]
          L12_2(L13_2, L14_2)
        end
        L8_2 = debugger_searchVarByKeys
        L9_2 = A0_2
        L10_2 = searckKeys
        L11_2 = 1
        L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
        L10_2 = L8_2
        L11_2 = L9_2
        return L10_2, L11_2
      else
        L7_2 = L5_2
        L8_2 = L6_2
        return L7_2, L8_2
      end
    end
  else
    L5_2 = A1_2
    L6_2 = L4_2
    return L5_2, L6_2
  end
end
function L40_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L38_1
  L4_2 = A0_2
  L5_2 = A2_2
  L6_2 = 1
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L8_1
  if not L5_2 then
    L5_2 = L3_2
    L6_2 = L4_2
    return L5_2, L6_2
  end
  if L4_2 then
    L5_2 = #A1_2
    if L3_2 == L5_2 then
      L5_2 = L3_2
      L6_2 = L4_2
      return L5_2, L6_2
    else
      L5_2 = ""
      L6_2 = #A1_2
      L7_2 = L3_2 + 1
      L8_2 = L39_1
      L9_2 = L4_2
      L10_2 = L7_2
      L11_2 = A1_2
      L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
      L10_2 = L8_2
      L11_2 = L9_2
      return L10_2, L11_2
    end
  else
    L5_2 = {}
    L6_2 = 1
    L7_2 = #A2_2
    L7_2 = L7_2 - 1
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = table
      L10_2 = L10_2.insert
      L11_2 = L5_2
      L12_2 = A1_2[L9_2]
      L10_2(L11_2, L12_2)
    end
    L6_2 = #L5_2
    if L6_2 == 0 then
      L6_2 = #A1_2
      L7_2 = nil
      return L6_2, L7_2
    end
    L6_2 = L40_1
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = L5_2
    return L6_2(L7_2, L8_2, L9_2)
  end
end
function L41_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L7_2 = ipairs
  L8_2 = A6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if A1_2 == L11_2 then
      return A2_2
    end
  end
  L7_2 = table
  L7_2 = L7_2.insert
  L8_2 = A6_2
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
  L7_2 = pairs
  L8_2 = A1_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = nil
    L13_2 = type
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    if L13_2 == "string" then
      L13_2 = xpcall
      function L14_2()
        local L0_3, L1_3
        L0_3 = L10_2
        L0_3 = A0_2[L0_3]
        L12_2 = L0_3
      end
      function L15_2(A0_3)
        local L1_3
        L1_3 = nil
        L12_2 = L1_3
      end
      L13_2(L14_2, L15_2)
      if L12_2 == nil then
        L13_2 = xpcall
        function L14_2()
          local L0_3, L1_3, L2_3
          L0_3 = string
          L0_3 = L0_3.find
          L1_3 = L10_2
          L2_3 = "__"
          L0_3 = L0_3(L1_3, L2_3)
          if L0_3 then
            L0_3 = L11_2
            L12_2 = L0_3
          end
        end
        function L15_2(A0_3)
          local L1_3
          L1_3 = nil
          L12_2 = L1_3
        end
        L13_2(L14_2, L15_2)
      end
    end
    if L12_2 then
      L13_2 = L26_1
      L14_2 = L10_2
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = table
      L14_2 = L14_2.insert
      L15_2 = A2_2
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
      L14_2 = #A2_2
      if 10 < L14_2 then
        L14_2 = L34_1
        L15_2 = A3_2
        L16_2 = L17_1.event
        L16_2 = L16_2.C2S_ReqVar
        L17_2 = {}
        L17_2.variablesReference = A4_2
        L17_2.debugSpeedIndex = A5_2
        L17_2.vars = A2_2
        L17_2.isComplete = 0
        L14_2(L15_2, L16_2, L17_2)
        L14_2 = {}
        A2_2 = L14_2
      end
    end
  end
  L7_2 = getmetatable
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L8_2 = L41_1
    L9_2 = A0_2
    L10_2 = L7_2
    L11_2 = A2_2
    L12_2 = A3_2
    L13_2 = A4_2
    L14_2 = A5_2
    L15_2 = A6_2
    return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    return A2_2
  end
end
function L42_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A5_2 == "userdata" then
    L6_2 = tolua
    if L6_2 then
      L6_2 = tolua
      L6_2 = L6_2.getpeer
      if L6_2 then
        L6_2 = tolua
        L6_2 = L6_2.getpeer
        L7_2 = A0_2
        L6_2 = L6_2(L7_2)
        A0_2 = L6_2
    end
    else
      return A1_2
    end
  end
  if A0_2 == nil then
    return A1_2
  end
  L6_2 = pairs
  L7_2 = A0_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L26_1
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = table
    L12_2 = L12_2.insert
    L13_2 = A1_2
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = #A1_2
    if 10 < L12_2 then
      L12_2 = L34_1
      L13_2 = A2_2
      L14_2 = L17_1.event
      L14_2 = L14_2.C2S_ReqVar
      L15_2 = {}
      L15_2.variablesReference = A3_2
      L15_2.debugSpeedIndex = A4_2
      L15_2.vars = A1_2
      L15_2.isComplete = 0
      L12_2(L13_2, L14_2, L15_2)
      L12_2 = {}
      A1_2 = L12_2
    end
  end
  return A1_2
end
function L43_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = type
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = {}
  L8_2 = nil
  if L6_2 == "userdata" then
    L9_2 = tolua
    if L9_2 then
      L9_2 = tolua
      L9_2 = L9_2.getpeer
      if L9_2 then
        L9_2 = getmetatable
        L10_2 = A0_2
        L9_2 = L9_2(L10_2)
        L8_2 = L9_2
        L9_2 = L42_1
        L10_2 = A0_2
        L11_2 = L4_2
        L12_2 = A1_2
        L13_2 = A2_2
        L14_2 = A3_2
        L15_2 = L6_2
        L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L4_2 = L9_2
      end
    end
    L9_2 = L8_1
    if L9_2 then
      L9_2 = L36_1
      L10_2 = A1_2
      L11_2 = A0_2
      L12_2 = A2_2
      L13_2 = A3_2
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = ipairs
      L11_2 = L9_2
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      for L13_2, L14_2 in L10_2, L11_2, L12_2 do
        L15_2 = L14_2.valueType
        if L15_2 == "System.Byte[]" then
          L15_2 = L14_2.name
          L15_2 = A0_2[L15_2]
          if L15_2 then
            L15_2 = type
            L16_2 = L14_2.name
            L16_2 = A0_2[L16_2]
            L15_2 = L15_2(L16_2)
            if L15_2 == "string" then
              L15_2 = {}
              L16_2 = L14_2.name
              L15_2.name = L16_2
              L15_2.valueType = "string"
              L16_2 = L6_1.encode
              L17_2 = L14_2.name
              L17_2 = A0_2[L17_2]
              L16_2 = L16_2(L17_2)
              L15_2.valueStr = L16_2
              L16_2 = table
              L16_2 = L16_2.insert
              L17_2 = L4_2
              L18_2 = L15_2
              L16_2(L17_2, L18_2)
          end
        end
        else
          L15_2 = table
          L15_2 = L15_2.insert
          L16_2 = L4_2
          L17_2 = L14_2
          L15_2(L16_2, L17_2)
        end
        L15_2 = #L4_2
        if 10 < L15_2 then
          L15_2 = L34_1
          L16_2 = A1_2
          L17_2 = L17_1.event
          L17_2 = L17_2.C2S_ReqVar
          L18_2 = {}
          L18_2.variablesReference = A2_2
          L18_2.debugSpeedIndex = A3_2
          L18_2.vars = L4_2
          L18_2.isComplete = 0
          L15_2(L16_2, L17_2, L18_2)
          L15_2 = {}
          L4_2 = L15_2
        end
      end
      L10_2 = getmetatable
      L11_2 = A0_2
      L10_2 = L10_2(L11_2)
      L8_2 = L10_2
    end
  else
    L9_2 = getmetatable
    L10_2 = A0_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
    L9_2 = L42_1
    L10_2 = A0_2
    L11_2 = L4_2
    L12_2 = A1_2
    L13_2 = A2_2
    L14_2 = A3_2
    L15_2 = L6_2
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L4_2 = L9_2
  end
  if L8_2 then
    L9_2 = L41_1
    L10_2 = A0_2
    L11_2 = L8_2
    L12_2 = L4_2
    L13_2 = A1_2
    L14_2 = A2_2
    L15_2 = A3_2
    L16_2 = {}
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L4_2 = L9_2
  end
  L9_2 = L34_1
  L10_2 = A1_2
  L11_2 = L17_1.event
  L11_2 = L11_2.C2S_ReqVar
  L12_2 = {}
  L12_2.variablesReference = A2_2
  L12_2.debugSpeedIndex = A3_2
  L12_2.vars = L4_2
  L12_2.isComplete = 1
  L9_2(L10_2, L11_2, L12_2)
end
function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.variablesReference
  L3_2 = A0_2.debugSpeedIndex
  L4_2 = {}
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2.frameId
    L1_3 = A0_2.type
    L2_3 = A0_2.keys
    L3_3 = nil
    if L1_3 == 1 then
      L4_3 = L17_1.currentDebuggerData
      L4_3 = L4_3.vars
      L5_3 = L0_3 + 1
      L3_3 = L4_3[L5_3]
      L3_3 = L3_3.locals
    elseif L1_3 == 2 then
      L4_3 = L17_1.currentDebuggerData
      L4_3 = L4_3.vars
      L5_3 = L0_3 + 1
      L3_3 = L4_3[L5_3]
      L3_3 = L3_3.ups
    elseif L1_3 == 3 then
      L3_3 = _G
    end
    L4_3 = #L2_3
    if L4_3 == 0 then
      L4_3 = L43_1
      L5_3 = L3_3
      L6_3 = A1_2
      L7_3 = L2_2
      L8_3 = L3_2
      L4_3(L5_3, L6_3, L7_3, L8_3)
      return
    end
    L4_3 = L40_1
    L5_3 = L3_3
    L6_3 = L2_3
    L7_3 = L2_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L5_3 then
      L6_3 = type
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      if L6_3 == "table" or L6_3 == "userdata" then
        L7_3 = L43_1
        L8_3 = L5_3
        L9_3 = A1_2
        L10_3 = L2_2
        L11_3 = L3_2
        L7_3(L8_3, L9_3, L10_3, L11_3)
      else
        if L6_3 == "function" then
          L7_3 = tostring
          L8_3 = L5_3
          L7_3 = L7_3(L8_3)
          L5_3 = L7_3
        end
        L7_3 = L34_1
        L8_3 = A1_2
        L9_3 = L17_1.event
        L9_3 = L9_3.C2S_ReqVar
        L10_3 = {}
        L11_3 = L2_2
        L10_3.variablesReference = L11_3
        L11_3 = L3_2
        L10_3.debugSpeedIndex = L11_3
        L11_3 = L6_1.encode
        L12_3 = L5_3
        L11_3 = L11_3(L12_3)
        L10_3.vars = L11_3
        L10_3.isComplete = 1
        L10_3.varType = L6_3
        L7_3(L8_3, L9_3, L10_3)
      end
    else
      L6_3 = L34_1
      L7_3 = A1_2
      L8_3 = L17_1.event
      L8_3 = L8_3.C2S_ReqVar
      L9_3 = {}
      L10_3 = L2_2
      L9_3.variablesReference = L10_3
      L10_3 = L3_2
      L9_3.debugSpeedIndex = L10_3
      L10_3 = {}
      L9_3.vars = L10_3
      L9_3.isComplete = 1
      L9_3.varType = "nil"
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  L6_2 = xpcall
  L7_2 = L5_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L34_1
    L2_3 = A1_2
    L3_3 = L17_1.event
    L3_3 = L3_3.C2S_ReqVar
    L4_3 = {}
    L5_3 = L2_2
    L4_3.variablesReference = L5_3
    L5_3 = L3_2
    L4_3.debugSpeedIndex = L5_3
    L5_3 = {}
    L6_3 = {}
    L6_3.name = "error"
    L6_3.valueType = "string"
    L7_3 = L6_1.encode
    L8_3 = "\230\151\160\230\179\149\232\142\183\229\143\150\229\177\158\230\128\167\229\128\188:"
    L9_3 = A0_3
    L10_3 = "->"
    L11_3 = debug
    L11_3 = L11_3.traceback
    L12_3 = ""
    L13_3 = 2
    L11_3 = L11_3(L12_3, L13_3)
    L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3
    L7_3 = L7_3(L8_3)
    L6_3.valueStr = L7_3
    L6_3.isValue = false
    L5_3[1] = L6_3
    L4_3.vars = L5_3
    L4_3.isComplete = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L6_2(L7_2, L8_2)
end
function L45_1()
  local L0_2, L1_2
  L17_1.Run = false
  L17_1.StepIn = false
  L17_1.StepNext = false
  L17_1.StepOut = false
end
function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  A0_2 = L14_1
  L1_2 = nil
  L2_2 = {}
  L3_2 = nil
  while true do
    L5_2 = A0_2
    L4_2 = A0_2.receive
    L4_2, L5_2 = L4_2(L5_2)
    if L5_2 == "closed" then
      L6_2 = debug
      L6_2 = L6_2.sethook
      L6_2()
      L6_2 = coroutine
      L6_2 = L6_2.yield
      L6_2()
    end
    if L4_2 then
      L6_2 = L16_1.decode
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2.event
      L8_2 = L6_2.data
      L9_2 = L17_1.event
      L9_2 = L9_2.S2C_DebugClose
      if L7_2 == L9_2 then
        L9_2 = debug
        L9_2 = L9_2.sethook
        L9_2()
        L9_2 = coroutine
        L9_2 = L9_2.yield
        L9_2()
      else
        L9_2 = L17_1.event
        L9_2 = L9_2.S2C_SetBreakPoints
        if L7_2 == L9_2 then
          function L9_2()
            local L0_3, L1_3
            L0_3 = L28_1
            L1_3 = L8_2
            L0_3(L1_3)
          end
          L10_2 = xpcall
          L11_2 = L9_2
          function L12_2(A0_3)
            local L1_3, L2_3
            L1_3 = print
            L2_3 = A0_3
            L1_3(L2_3)
          end
          L10_2(L11_2, L12_2)
        else
          L9_2 = L17_1.event
          L9_2 = L9_2.S2C_RUN
          if L7_2 == L9_2 then
            L9_2 = L8_2.runTimeType
            L17_1.runTimeType = L9_2
            L9_2 = L8_2.isProntToConsole
            L17_1.isProntToConsole = L9_2
            L9_2 = L8_2.isFoxGloryProject
            L17_1.isFoxGloryProject = L9_2
            L9_2 = L45_1
            L9_2()
            L17_1.currentDebuggerData = nil
            L17_1.Run = true
            L17_1.tempRunFlag = true
            L9_2 = coroutine
            L9_2 = L9_2.yield
            L9_2 = L9_2()
            L17_1.currentDebuggerData = L9_2
            L10_2 = L34_1
            L11_2 = A0_2
            L12_2 = L9_2.event
            L13_2 = {}
            L14_2 = L9_2.stack
            L13_2.stack = L14_2
            L10_2(L11_2, L12_2, L13_2)
          else
            L9_2 = L17_1.event
            L9_2 = L9_2.S2C_ReqVar
            if L7_2 == L9_2 then
              L9_2 = L44_1
              L10_2 = L8_2
              L11_2 = A0_2
              L9_2(L10_2, L11_2)
            else
              L9_2 = L17_1.event
              L9_2 = L9_2.S2C_NextRequest
              if L7_2 == L9_2 then
                L9_2 = L45_1
                L9_2()
                L17_1.StepNext = true
                L9_2 = coroutine
                L9_2 = L9_2.yield
                L9_2 = L9_2()
                L17_1.currentDebuggerData = L9_2
                L10_2 = L34_1
                L11_2 = A0_2
                L12_2 = L9_2.event
                L13_2 = {}
                L14_2 = L9_2.stack
                L13_2.stack = L14_2
                L10_2(L11_2, L12_2, L13_2)
              else
                L9_2 = L17_1.event
                L9_2 = L9_2.S2C_StepInRequest
                if L7_2 == L9_2 then
                  L9_2 = L45_1
                  L9_2()
                  L17_1.StepIn = true
                  L9_2 = coroutine
                  L9_2 = L9_2.yield
                  L9_2 = L9_2()
                  L17_1.currentDebuggerData = L9_2
                  L10_2 = L34_1
                  L11_2 = A0_2
                  L12_2 = L9_2.event
                  L13_2 = {}
                  L14_2 = L9_2.stack
                  L13_2.stack = L14_2
                  L14_2 = L9_2.eventType
                  L13_2.eventType = L14_2
                  L10_2(L11_2, L12_2, L13_2)
                else
                  L9_2 = L17_1.event
                  L9_2 = L9_2.S2C_StepOutRequest
                  if L7_2 == L9_2 then
                    L9_2 = L45_1
                    L9_2()
                    L17_1.StepOut = true
                    L9_2 = coroutine
                    L9_2 = L9_2.yield
                    L9_2 = L9_2()
                    L17_1.currentDebuggerData = L9_2
                    L10_2 = L34_1
                    L11_2 = A0_2
                    L12_2 = L9_2.event
                    L13_2 = {}
                    L14_2 = L9_2.stack
                    L13_2.stack = L14_2
                    L14_2 = L9_2.eventType
                    L13_2.eventType = L14_2
                    L10_2(L11_2, L12_2, L13_2)
                  else
                    L9_2 = L17_1.event
                    L9_2 = L9_2.S2C_LoadLuaScript
                    if L7_2 == L9_2 then
                      L9_2 = L4_1
                      L10_2 = L8_2
                      L11_2 = true
                      L9_2(L10_2, L11_2)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
L47_1 = coroutine
L47_1 = L47_1.create
L48_1 = L46_1
L47_1 = L47_1(L48_1)
L2_1 = L47_1
function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L2_2 = L17_1.isHook
  if not L2_2 then
    return
  end
  L2_2 = L17_1.Run
  if L2_2 and A0_2 == "line" then
    L2_2 = false
    L3_2 = pairs
    L4_2 = L17_1.breakInfos
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = pairs
      L9_2 = L7_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = L12_2.lines
        if L13_2 then
          L13_2 = L12_2.lines
          L13_2 = L13_2[A1_2]
          if L13_2 then
            L2_2 = true
            break
          end
        end
      end
      if L2_2 then
        break
      end
    end
    if not L2_2 then
      return
    end
  end
  L2_2 = nil
  if A0_2 == "line" then
    L3_2 = nil
    L4_2 = 0
    L5_2 = L17_1.currentDebuggerData
    if L5_2 then
      L5_2 = L17_1.currentDebuggerData
      L3_2 = L5_2.funcs
      L4_2 = #L3_2
    end
    L5_2 = L10_1
    L6_2 = 2
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.func
    L7_2 = L5_2.source
    L8_2 = L35_1
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    L2_2 = L8_2
    if L7_2 ~= "=[C]" then
      L9_2 = L7_2
      L8_2 = L7_2.find
      L10_2 = L17_1.DebugLuaFie
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        goto lbl_65
      end
    end
    do return end
    ::lbl_65::
    if 0 < L4_2 then
      L8_2 = L3_2[1]
      if L8_2 == L6_2 then
        L8_2 = L17_1.currentLine
        if L8_2 ~= A1_2 then
          L8_2 = L17_1.runLineCount
          L8_2 = L8_2 + 1
          L17_1.runLineCount = L8_2
        end
      end
    end
    L8_2 = L17_1.breakInfos
    L8_2 = L8_2[L2_2]
    L9_2 = nil
    L10_2 = false
    if L8_2 then
      L11_2 = pairs
      L12_2 = L8_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      for L14_2, L15_2 in L11_2, L12_2, L13_2 do
        L16_2 = L15_2.lines
        if L16_2 then
          L17_2 = L16_2[A1_2]
          if L17_2 then
            L10_2 = true
            break
          end
        end
      end
    end
    L11_2 = false
    if L10_2 then
      L12_2 = L5_2
      L13_2 = string
      L13_2 = L13_2.lower
      L14_2 = L12_2.source
      L13_2 = L13_2(L14_2)
      L14_2 = L22_1
      L15_2 = L13_2
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L17_2 = L30_1
      L18_2 = L14_2
      L17_2 = L17_2(L18_2)
      L18_2 = {}
      L19_2 = nil
      L20_2 = pairs
      L21_2 = L8_2
      L20_2, L21_2, L22_2 = L20_2(L21_2)
      for L23_2, L24_2 in L20_2, L21_2, L22_2 do
        L25_2 = L24_2.lines
        L26_2 = L24_2.pathNames
        L19_2 = L24_2.hitCounts
        if L25_2 then
          L27_2 = L25_2[A1_2]
          if L27_2 then
            L9_2 = L25_2[A1_2]
            L18_2[L23_2] = 0
            L27_2 = #L17_2
            L28_2 = #L26_2
            while true do
              L29_2 = L26_2[L28_2]
              L30_2 = L17_2[L27_2]
              if L29_2 ~= L30_2 then
                break
              end
              L29_2 = L18_2[L23_2]
              L29_2 = L29_2 + 1
              L18_2[L23_2] = L29_2
              L28_2 = L28_2 - 1
              L27_2 = L27_2 - 1
              if L28_2 <= 0 or L27_2 <= 0 then
                break
              end
            end
        end
        else
          L9_2 = nil
        end
      end
      L20_2 = ""
      L21_2 = 0
      L22_2 = pairs
      L23_2 = L18_2
      L22_2, L23_2, L24_2 = L22_2(L23_2)
      for L25_2, L26_2 in L22_2, L23_2, L24_2 do
        if L26_2 > L21_2 then
          L21_2 = L26_2
          L20_2 = L25_2
        end
      end
      L22_2 = #L17_2
      if L22_2 ~= 1 then
        L22_2 = #L17_2
      end
      if 1 < L22_2 and 1 < L21_2 and L20_2 ~= "" then
        L22_2 = L9_2.hitCondition
        L23_2 = L9_2.line
        L23_2 = L19_2[L23_2]
        L23_2 = L23_2 + 1
        L24_2 = L9_2.line
        L19_2[L24_2] = L23_2
        if L3_2 then
          L24_2 = L3_2[1]
          if L24_2 == L6_2 then
            L24_2 = L17_1.runLineCount
            if L24_2 == 0 then
              L17_1.runLineCount = 0
          end
        end
        else
          L24_2 = L17_1.tempRunFlag
          if L24_2 then
            L24_2 = L17_1.currentLine
            if L24_2 == A1_2 then
              L17_1.runLineCount = 0
              L17_1.tempRunFlag = nil
          end
          elseif L22_2 <= L23_2 then
            L11_2 = true
          end
        end
      end
    end
    L12_2 = L17_1.StepOut
    if L12_2 then
      if L4_2 == 1 then
        L12_2 = L45_1
        L12_2()
        L17_1.Run = true
        return
      else
        L12_2 = L3_2[2]
        if L12_2 == L6_2 then
          L12_2 = L1_1
          L13_2 = 3
          L14_2 = L17_1.event
          L14_2 = L14_2.C2S_StepInResponse
          L12_2 = L12_2(L13_2, L14_2)
          L13_2 = L19_1
          L14_2 = L2_1
          L15_2 = L12_2
          L13_2(L14_2, L15_2)
          return
        end
      end
    end
    L12_2 = L17_1.StepIn
    if L12_2 then
      L12_2 = L3_2[1]
      if L12_2 == L6_2 then
        L12_2 = L17_1.runLineCount
        if L12_2 == 0 then
          return
        end
      end
      L12_2 = L1_1
      L13_2 = 3
      L14_2 = L17_1.event
      L14_2 = L14_2.C2S_StepInResponse
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L19_1
      L14_2 = L2_1
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
      return
    end
    L12_2 = L17_1.StepNext
    if L12_2 then
      L12_2 = false
      if L3_2 then
        L13_2 = ipairs
        L14_2 = L3_2
        L13_2, L14_2, L15_2 = L13_2(L14_2)
        for L16_2, L17_2 in L13_2, L14_2, L15_2 do
          if L6_2 == L17_2 then
            L18_2 = L17_1.currentLine
            if L18_2 == A1_2 then
              return
            end
            L12_2 = true
            break
          end
        end
      else
        L12_2 = true
      end
      if L12_2 then
        L13_2 = L1_1
        L14_2 = 3
        L15_2 = L17_1.event
        L15_2 = L15_2.C2S_NextResponse
        L13_2 = L13_2(L14_2, L15_2)
        L17_1.runLineCount = 0
        L17_1.currentLine = A1_2
        L14_2 = L19_1
        L15_2 = L2_1
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
        return
      end
    end
    L12_2 = nil
    if L11_2 then
      L17_1.runLineCount = 0
      L17_1.currentLine = A1_2
      L13_2 = L17_1.event
      L12_2 = L13_2.C2S_HITBreakPoint
      L13_2 = L1_1
      L14_2 = 3
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L9_2 then
        L14_2 = L9_2.condition
        if L14_2 then
          L14_2 = debugger_conditionStr
          L15_2 = L9_2.condition
          L16_2 = L13_2.vars
          function L17_2()
            local L0_3, L1_3, L2_3
            L0_3 = L19_1
            L1_3 = L2_1
            L2_3 = L13_2
            L0_3(L1_3, L2_3)
          end
          L14_2(L15_2, L16_2, L17_2)
      end
      else
        L14_2 = L19_1
        L15_2 = L2_1
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
      end
    end
  end
end
L18_1 = L47_1
function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L1_1
  L1_2 = 4
  L2_2 = L17_1.event
  L2_2 = L2_2.C2S_HITBreakPoint
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L19_1
  L2_2 = L2_1
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
end
function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L11_1
  L0_2 = L0_2()
  L1_2 = print
  L2_2 = L32_1
  L1_2(L2_2)
  L1_2 = print
  L2_2 = L33_1
  L1_2(L2_2)
  L1_2 = L22_1
  L2_2 = L10_1
  L3_2 = 1
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2.source
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L17_1.DebugLuaFie = L3_2
  L4_2 = L0_2.connect
  L5_2 = L32_1
  L6_2 = L33_1
  L4_2 = L4_2(L5_2, L6_2)
  L14_1 = L4_2
  if L4_2 then
    L5_2 = L11_1
    L5_2 = L5_2()
    L0_2 = L5_2
    L5_2 = L0_2.connect
    L6_2 = L32_1
    L7_2 = L33_1
    L5_2 = L5_2(L6_2, L7_2)
    L15_1 = L5_2
    L5_2 = L15_1
    if L5_2 then
      L5_2 = L15_1
      L6_2 = L5_2
      L5_2 = L5_2.settimeout
      L7_2 = 0
      L5_2(L6_2, L7_2)
      L5_2 = L34_1
      L6_2 = L15_1
      L7_2 = L17_1.event
      L7_2 = L7_2.C2S_SetSocketName
      L8_2 = {}
      L8_2.name = "breakPointSocket"
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = L34_1
      L6_2 = L4_2
      L7_2 = L17_1.event
      L7_2 = L7_2.C2S_SetSocketName
      L8_2 = {}
      L8_2.name = "mainSocket"
      L9_2 = L17_1.version
      L8_2.version = L9_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = xpcall
      function L6_2()
        local L0_3, L1_3, L2_3
        L0_3 = L0_1
        L1_3 = L18_1
        L2_3 = "lrc"
        L0_3(L1_3, L2_3)
      end
      function L7_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = print
        L2_3 = "error:"
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      end
      L5_2(L6_2, L7_2)
      L5_2 = jit
      if not L5_2 then
        L5_2 = _VERSION
        if L5_2 then
          L5_2 = print
          L6_2 = "\229\189\147\229\137\141lua\231\137\136\230\156\172\228\184\186: "
          L7_2 = _VERSION
          L8_2 = " \232\175\183\228\189\191\231\148\168LuaDebug \232\191\155\232\161\140\232\176\131\232\175\149!"
          L6_2 = L6_2 .. L7_2 .. L8_2
          L5_2(L6_2)
        else
          L5_2 = print
          L6_2 = "\229\189\147\229\137\141\228\184\186lua\231\137\136\230\156\172,\232\175\183\228\189\191\231\148\168LuaDebug \232\191\155\232\161\140\232\176\131\232\175\149!"
          L5_2(L6_2)
        end
      end
      L5_2 = L19_1
      L6_2 = L2_1
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end
function L49_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A0_2 then
    L2_2 = print
    L3_2 = "error host nil"
    L2_2(L3_2)
  end
  if not A1_2 then
    L2_2 = print
    L3_2 = "error prot nil"
    L2_2(L3_2)
  end
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= "string" then
    L2_2 = print
    L3_2 = "error host not string"
    L2_2(L3_2)
  end
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= "number" then
    L2_2 = print
    L3_2 = "error host not number"
    L2_2(L3_2)
  end
  L32_1 = A0_2
  L33_1 = A1_2
  L2_2 = xpcall
  L3_2 = L48_1
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = print
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L29_1
  L3_2 = L47_1
  return L2_2, L3_2
end
StartDebug = L49_1
L49_1 = string
L50_1 = {}
L51_1 = "A"
L52_1 = "B"
L53_1 = "C"
L54_1 = "D"
L55_1 = "E"
L56_1 = "F"
L57_1 = "G"
L58_1 = "H"
L59_1 = "I"
L60_1 = "J"
L61_1 = "K"
L62_1 = "L"
L63_1 = "M"
L64_1 = "N"
L65_1 = "O"
L66_1 = "P"
L67_1 = "Q"
L68_1 = "R"
L69_1 = "S"
L70_1 = "T"
L71_1 = "U"
L72_1 = "V"
L73_1 = "W"
L74_1 = "X"
L75_1 = "Y"
L76_1 = "Z"
L77_1 = "a"
L78_1 = "b"
L79_1 = "c"
L80_1 = "d"
L81_1 = "e"
L82_1 = "f"
L83_1 = "g"
L84_1 = "h"
L85_1 = "i"
L86_1 = "j"
L87_1 = "k"
L88_1 = "l"
L89_1 = "m"
L90_1 = "n"
L91_1 = "o"
L92_1 = "p"
L93_1 = "q"
L94_1 = "r"
L95_1 = "s"
L96_1 = "t"
L97_1 = "u"
L98_1 = "v"
L99_1 = "w"
L100_1 = "x"
L50_1[1] = L51_1
L50_1[2] = L52_1
L50_1[3] = L53_1
L50_1[4] = L54_1
L50_1[5] = L55_1
L50_1[6] = L56_1
L50_1[7] = L57_1
L50_1[8] = L58_1
L50_1[9] = L59_1
L50_1[10] = L60_1
L50_1[11] = L61_1
L50_1[12] = L62_1
L50_1[13] = L63_1
L50_1[14] = L64_1
L50_1[15] = L65_1
L50_1[16] = L66_1
L50_1[17] = L67_1
L50_1[18] = L68_1
L50_1[19] = L69_1
L50_1[20] = L70_1
L50_1[21] = L71_1
L50_1[22] = L72_1
L50_1[23] = L73_1
L50_1[24] = L74_1
L50_1[25] = L75_1
L50_1[26] = L76_1
L50_1[27] = L77_1
L50_1[28] = L78_1
L50_1[29] = L79_1
L50_1[30] = L80_1
L50_1[31] = L81_1
L50_1[32] = L82_1
L50_1[33] = L83_1
L50_1[34] = L84_1
L50_1[35] = L85_1
L50_1[36] = L86_1
L50_1[37] = L87_1
L50_1[38] = L88_1
L50_1[39] = L89_1
L50_1[40] = L90_1
L50_1[41] = L91_1
L50_1[42] = L92_1
L50_1[43] = L93_1
L50_1[44] = L94_1
L50_1[45] = L95_1
L50_1[46] = L96_1
L50_1[47] = L97_1
L50_1[48] = L98_1
L50_1[49] = L99_1
L50_1[50] = L100_1
L51_1 = "y"
L52_1 = "z"
L53_1 = "0"
L54_1 = "1"
L55_1 = "2"
L56_1 = "3"
L57_1 = "4"
L58_1 = "5"
L59_1 = "6"
L60_1 = "7"
L61_1 = "8"
L62_1 = "9"
L63_1 = "+"
L64_1 = "/"
L50_1[51] = L51_1
L50_1[52] = L52_1
L50_1[53] = L53_1
L50_1[54] = L54_1
L50_1[55] = L55_1
L50_1[56] = L56_1
L50_1[57] = L57_1
L50_1[58] = L58_1
L50_1[59] = L59_1
L50_1[60] = L60_1
L50_1[61] = L61_1
L50_1[62] = L62_1
L50_1[63] = L63_1
L50_1[64] = L64_1
L6_1.__code = L50_1
L50_1 = {}
L6_1.__decode = L50_1
L50_1 = pairs
L51_1 = L6_1.__code
L50_1, L51_1, L52_1 = L50_1(L51_1)
for L53_1, L54_1 in L50_1, L51_1, L52_1 do
  L55_1 = L6_1.__decode
  L56_1 = L49_1.byte
  L57_1 = L54_1
  L58_1 = 1
  L56_1 = L56_1(L57_1, L58_1)
  L57_1 = L53_1 - 1
  L55_1[L56_1] = L57_1
end
function L50_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = L49_1.len
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 % 3
  L1_2 = L1_2 - L2_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = 1
  L6_2 = L1_2
  L7_2 = 3
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L49_1.byte
    L10_2 = A0_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L49_1.byte
    L11_2 = A0_2
    L12_2 = L8_2 + 1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L49_1.byte
    L12_2 = A0_2
    L13_2 = L8_2 + 2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L9_2 * 65536
    L13_2 = L10_2 * 256
    L12_2 = L12_2 + L13_2
    L12_2 = L12_2 + L11_2
    L13_2 = 1
    L14_2 = 4
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = math
      L17_2 = L17_2.floor
      L18_2 = 4 - L16_2
      L18_2 = L18_2 * 6
      L18_2 = 2 ^ L18_2
      L18_2 = L12_2 / L18_2
      L17_2 = L17_2(L18_2)
      L18_2 = L17_2 % 64
      L18_2 = L18_2 + 1
      L19_2 = L6_1.__code
      L19_2 = L19_2[L18_2]
      L3_2[L4_2] = L19_2
      L4_2 = L4_2 + 1
    end
  end
  if L2_2 == 1 then
    L5_2 = L6_1.__left1
    L6_2 = L3_2
    L7_2 = L4_2
    L8_2 = A0_2
    L9_2 = L1_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  elseif L2_2 == 2 then
    L5_2 = L6_1.__left2
    L6_2 = L3_2
    L7_2 = L4_2
    L8_2 = A0_2
    L9_2 = L1_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L3_2
  return L5_2(L6_2)
end
L6_1.encode = L50_1
function L50_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L49_1.byte
  L5_2 = A2_2
  L6_2 = A3_2 + 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 * 1024
  L5_2 = L49_1.byte
  L6_2 = A2_2
  L7_2 = A3_2 + 2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 4
  L6_2 = L4_2 + L5_2
  L7_2 = math
  L7_2 = L7_2.floor
  L8_2 = L6_2 / 4096
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2 % 64
  L8_2 = L8_2 + 1
  L9_2 = L6_1.__code
  L9_2 = L9_2[L8_2]
  A0_2[A1_2] = L9_2
  L9_2 = math
  L9_2 = L9_2.floor
  L10_2 = L6_2 / 64
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2 % 64
  L8_2 = L10_2 + 1
  L10_2 = A1_2 + 1
  L11_2 = L6_1.__code
  L11_2 = L11_2[L8_2]
  A0_2[L10_2] = L11_2
  L10_2 = L6_2 % 64
  L8_2 = L10_2 + 1
  L10_2 = A1_2 + 2
  L11_2 = L6_1.__code
  L11_2 = L11_2[L8_2]
  A0_2[L10_2] = L11_2
  L10_2 = A1_2 + 3
  A0_2[L10_2] = "="
end
L6_1.__left2 = L50_1
function L50_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L49_1.byte
  L5_2 = A2_2
  L6_2 = A3_2 + 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 * 16
  L5_2 = math
  L5_2 = L5_2.floor
  L6_2 = L4_2 / 64
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2 % 64
  L6_2 = L6_2 + 1
  L7_2 = L6_1.__code
  L7_2 = L7_2[L6_2]
  A0_2[A1_2] = L7_2
  L7_2 = L4_2 % 64
  L6_2 = L7_2 + 1
  L7_2 = A1_2 + 1
  L8_2 = L6_1.__code
  L8_2 = L8_2[L6_2]
  A0_2[L7_2] = L8_2
  L7_2 = A1_2 + 2
  A0_2[L7_2] = "="
  L7_2 = A1_2 + 3
  A0_2[L7_2] = "="
end
L6_1.__left1 = L50_1
function L50_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = L49_1.len
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = L49_1.sub
  L4_2 = A0_2
  L5_2 = L1_2 - 1
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == "==" then
    L2_2 = 2
    L1_2 = L1_2 - 4
  else
    L3_2 = L49_1.sub
    L4_2 = A0_2
    L5_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == "=" then
      L2_2 = 1
      L1_2 = L1_2 - 4
    end
  end
  L3_2 = {}
  L4_2 = 1
  L5_2 = L6_1.__decode
  L6_2 = 1
  L7_2 = L1_2
  L8_2 = 4
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L49_1.byte
    L11_2 = A0_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L5_2[L10_2]
    L11_2 = L49_1.byte
    L12_2 = A0_2
    L13_2 = L9_2 + 1
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = L5_2[L11_2]
    L12_2 = L49_1.byte
    L13_2 = A0_2
    L14_2 = L9_2 + 2
    L12_2 = L12_2(L13_2, L14_2)
    L12_2 = L5_2[L12_2]
    L13_2 = L49_1.byte
    L14_2 = A0_2
    L15_2 = L9_2 + 3
    L13_2 = L13_2(L14_2, L15_2)
    L13_2 = L5_2[L13_2]
    L14_2 = L10_2 * 262144
    L15_2 = L11_2 * 4096
    L14_2 = L14_2 + L15_2
    L15_2 = L12_2 * 64
    L14_2 = L14_2 + L15_2
    L14_2 = L14_2 + L13_2
    L15_2 = L49_1.char
    L16_2 = L14_2 % 256
    L15_2 = L15_2(L16_2)
    L16_2 = math
    L16_2 = L16_2.floor
    L17_2 = L14_2 / 256
    L16_2 = L16_2(L17_2)
    L14_2 = L16_2
    L16_2 = L49_1.char
    L17_2 = L14_2 % 256
    L16_2 = L16_2(L17_2)
    L17_2 = math
    L17_2 = L17_2.floor
    L18_2 = L14_2 / 256
    L17_2 = L17_2(L18_2)
    L14_2 = L17_2
    L17_2 = L49_1.char
    L18_2 = L14_2 % 256
    L17_2 = L17_2(L18_2)
    L3_2[L4_2] = L17_2
    L17_2 = L4_2 + 1
    L3_2[L17_2] = L16_2
    L17_2 = L4_2 + 2
    L3_2[L17_2] = L15_2
    L4_2 = L4_2 + 3
  end
  if L2_2 == 1 then
    L6_2 = L6_1.__decodeLeft1
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = A0_2
    L10_2 = L1_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  elseif L2_2 == 2 then
    L6_2 = L6_1.__decodeLeft2
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = A0_2
    L10_2 = L1_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L3_2
  return L6_2(L7_2)
end
L6_1.decode = L50_1
function L50_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = L6_1.__decode
  L5_2 = L49_1.byte
  L6_2 = A2_2
  L7_2 = A3_2 + 1
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L4_2[L5_2]
  L6_2 = L49_1.byte
  L7_2 = A2_2
  L8_2 = A3_2 + 2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L4_2[L6_2]
  L7_2 = L49_1.byte
  L8_2 = A2_2
  L9_2 = A3_2 + 3
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L4_2[L7_2]
  L8_2 = L5_2 * 4096
  L9_2 = L6_2 * 64
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 + L7_2
  L9_2 = math
  L9_2 = L9_2.floor
  L10_2 = L8_2 / 1024
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 % 256
  L10_2 = math
  L10_2 = L10_2.floor
  L11_2 = L8_2 / 4
  L10_2 = L10_2(L11_2)
  L10_2 = L10_2 % 256
  L11_2 = L49_1.char
  L12_2 = L9_2
  L11_2 = L11_2(L12_2)
  A0_2[A1_2] = L11_2
  L11_2 = A1_2 + 1
  L12_2 = L49_1.char
  L13_2 = L10_2
  L12_2 = L12_2(L13_2)
  A0_2[L11_2] = L12_2
end
L6_1.__decodeLeft1 = L50_1
function L50_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = L6_1.__decode
  L5_2 = L49_1.byte
  L6_2 = A2_2
  L7_2 = A3_2 + 1
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L4_2[L5_2]
  L6_2 = L49_1.byte
  L7_2 = A2_2
  L8_2 = A3_2 + 2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L4_2[L6_2]
  L7_2 = L5_2 * 64
  L7_2 = L7_2 + L6_2
  L8_2 = math
  L8_2 = L8_2.floor
  L9_2 = L7_2 / 16
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = L49_1.char
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  A0_2[A1_2] = L8_2
end
L6_1.__decodeLeft2 = L50_1
L50_1 = StartDebug
return L50_1
