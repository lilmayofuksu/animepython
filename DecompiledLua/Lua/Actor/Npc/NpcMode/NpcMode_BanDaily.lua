local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/BaseActorMode"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NPCEventType"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "NpcMode_MengdeHide"
L4_1 = L0_1
L2_1 = L2_1(L3_1, L4_1)
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterActorEvent
  L3_2 = A0_2.OnEvent
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartDay
  L1_2(L2_2)
end
L2_1.DefaultAction = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.evtType
  L3_2 = L1_1.STARTDAILY
  if L2_2 == L3_2 then
    L2_2 = print
    L3_2 = "NpcMode_Hide STARTDAILY"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.StartDaily
    L2_2(L3_2)
  end
end
L2_1.OnEvent = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterActorEvent
  L3_2 = A0_2.OnEvent
  L1_2(L2_2, L3_2)
end
L2_1.MengdeDayPatrol_1 = L3_1
return L2_1
