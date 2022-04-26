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
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = false
  L4_2 = 2
  L5_2 = A0_2.HideSelf
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterActorEvent
  L3_2 = A0_2.OnEvent
  L1_2(L2_2, L3_2)
end
L2_1.DefaultAction = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = sceneData
  L2_2 = L1_2
  L1_2 = L1_2.GetDummyPoint
  L3_2 = 3
  L4_2 = "NPCScaredPoint05"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L1_2.pos
  L3_2 = A0_2
  L2_2 = A0_2.DoAppear
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetPos
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DoFreeStyle
  L4_2 = 362
  L2_2(L3_2, L4_2)
end
L2_1.StoreKeeper01 = L3_1
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
return L2_1
