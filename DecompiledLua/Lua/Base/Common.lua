local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Base/Inspect"
L0_1 = L0_1(L1_1)
inspect = L0_1
L0_1 = require
L1_1 = "Base/util"
L0_1 = L0_1(L1_1)
util = L0_1
L0_1 = require
L1_1 = "Base/uMath"
L0_1 = L0_1(L1_1)
M = L0_1
L0_1 = {}
L1_1 = singletonManager
L2_1 = L1_1
L1_1 = L1_1.GetSingletonInstance
L3_1 = "MoleMole.LuaManager"
L1_1 = L1_1(L2_1, L3_1)
L0_1.lua_manager = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1.lua_manager
  L3_2 = L2_2
  L2_2 = L2_2.ImmediateCallback
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L2_1 = util
L2_1 = L2_1.async_to_sync
L3_1 = L1_1
L2_1 = L2_1(L3_1)
L0_1.do_immediate = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1.lua_manager
  L3_2 = L2_2
  L2_2 = L2_2.YieldCallback
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L3_1 = util
L3_1 = L3_1.async_to_sync
L4_1 = L2_1
L3_1 = L3_1(L4_1)
L0_1.yield_return = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L0_1.lua_manager
  L3_2 = L2_2
  L2_2 = L2_2.CoroutineCall
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  return L2_2
end
L0_1.coroutine_call = L3_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1.lua_manager
  L2_2 = L1_2
  L1_2 = L1_2.CoroutineStop
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end
L0_1.coroutine_stop = L4_1
return L0_1
