local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
L0_1.MODE_HIDE = 1
L0_1.MODE_BANDAILY = 2
L0_1.MODE_NOACTION = 3
L1_1 = {}
L2_1 = "Actor/Npc/NpcMode/NpcMode_MengdeHide"
L3_1 = "Actor/Npc/NpcMode/NpcMode_BanDaily"
L1_1[1] = L2_1
L1_1[2] = L3_1
L0_1.ModeScript = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.ModeScript
  L2_2 = L2_2[A1_2]
  if L2_2 ~= nil then
    L3_2 = require
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    return L3_2
  end
  L3_2 = nil
  return L3_2
end
L0_1.GetMode = L1_1
return L0_1
