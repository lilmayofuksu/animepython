local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/BaseDailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "TempDailyNPC"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "TempDailyNPC"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.OnEvent
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.RegisterActorEvent
    L3_2 = A0_2.OnEvent
    L1_2(L2_2, L3_2)
  end
end
L1_1.OnPreStart = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartDay = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.OnEvent
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.RegisterActorEvent
    L3_2 = A0_2.OnEvent
    L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PerformDither
  L3_2 = true
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.StartDaily = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterMode
  L3_2 = npcMode
  L3_2 = L3_2.MODE_HIDE
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterMode
  L3_2 = npcMode
  L3_2 = L3_2.MODE_BANDAILY
  L1_2(L2_2, L3_2)
end
L1_1.Register = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.evtType
  L3_2 = NpcUtil
  L3_2 = L3_2.NpcEventType
  L3_2 = L3_2.STARTDAILY
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.StartDaily
    L2_2(L3_2)
  else
    L2_2 = A1_2.evtType
    L3_2 = NpcUtil
    L3_2 = L3_2.NpcEventType
    L3_2 = L3_2.HIDESELF
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.SwitchMode
      L4_2 = npcMode
      L4_2 = L4_2.MODE_HIDE
      L2_2(L3_2, L4_2)
    else
      L2_2 = A1_2.evtType
      L3_2 = NpcUtil
      L3_2 = L3_2.NpcEventType
      L3_2 = L3_2.BANDAILY
      if L2_2 == L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.SwitchMode
        L4_2 = npcMode
        L4_2 = L4_2.MODE_BANDAILY
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L1_1.OnEvent = L2_1
return L1_1
