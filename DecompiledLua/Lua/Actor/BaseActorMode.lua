local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "Base/Class"
L0_1(L1_1)
L0_1 = class
L1_1 = "BaseActorMode"
L2_1 = nil
L0_1 = L0_1(L1_1, L2_1)
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    return
  end
  L3_2 = A0_2[A1_2]
  if L3_2 == nil then
    return
  end
  L4_2 = L3_2
  L5_2 = L2_2
  L4_2(L5_2)
end
L0_1.SwitchMode = L1_1
return L0_1
