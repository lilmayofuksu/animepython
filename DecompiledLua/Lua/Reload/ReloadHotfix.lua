local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Reload/Reload"
L0_1 = L0_1(L1_1)
L0_1.postfix = "_update"
L1_1 = require
L2_1 = "Hotfix/Hotfix"
L1_1 = L1_1(L2_1)
L2_1 = {}
reload_hotfix = L2_1
L2_1 = reload_hotfix
function L3_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1.reload
  L1_2 = {}
  L2_2 = "Hotfix/Hotfix"
  L1_2[1] = L2_2
  L0_2(L1_2)
end
L2_1.Reload = L3_1
L2_1 = reload_hotfix
function L3_1()
  local L0_2, L1_2
  L0_2 = L1_1
  return L0_2
end
L2_1.GetHotfixFuncs = L3_1
L2_1 = reload_hotfix
return L2_1
