local L0_1, L1_1
function L0_1()
  local L0_2, L1_2
  L0_2 = package
  L0_2 = L0_2.loaded
  L0_2 = L0_2["XLuaHotfixCode/Hotfix_Instance"]
  if L0_2 then
    L0_2 = package
    L0_2 = L0_2.loaded
    L0_2["XLuaHotfixCode/Hotfix_Instance"] = nil
  end
  L0_2 = require
  L1_2 = "XLuaHotfixCode/Hotfix_Instance"
  L0_2(L1_2)
end
L1_1 = L0_1
L1_1()
