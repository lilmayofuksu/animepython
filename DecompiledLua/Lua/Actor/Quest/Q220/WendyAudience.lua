local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "WendyAudience"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "WendyAudience"
L1_1.seatPos = nil
L1_1.seatDir = nil
L1_1.returnCallback = nil
L2_1 = require
L3_1 = "Actor/Quest/Q220/Config/Q220Config"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.WendyData
L4_1 = L2_1.AudienceInter
L5_1 = L2_1.ExtrasData
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "move to seat "
  L1_2(L2_2)
  L1_2 = print
  L2_2 = A0_2.seatPos
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddPriorityInter
  L3_2 = InterTimingType
  L3_2 = L3_2.BTN
  L4_2 = L4_1
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = A0_2.seatPos
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = A0_3.seatDir
    L4_3, L5_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.MoveToSeat = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ai return "
  L3_2 = tostring
  L4_2 = A0_2.configID
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearPriorityInter
  L3_2 = InterTimingType
  L3_2 = L3_2.BTN
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L5_1.ExtrasOriginPos
  L4_2 = A0_2.extrasIndex
  L3_2 = L3_2[L4_2]
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.TurnTo
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = L5_1.ExtrasOriginDir
    L6_3 = A0_3.extrasIndex
    L5_3 = L5_3[L6_3]
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
    L2_3 = A0_3.returnCallback
    if L2_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.returnCallback
      L2_3(L3_3)
    end
  end
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A0_3
    L2_3 = A0_3.Standby
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ReturnToNormal = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.evtType
  L3_2 = L3_1.EvtFinishDance
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ReturnToNormal
    L2_2(L3_2)
  end
end
L1_1.OnEvent = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "start!wendy audience "
  L3_2 = A0_2.configID
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterActorEvent
  L3_2 = A0_2.OnEvent
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.MoveToSeat
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "wendy audience "
  L3_2 = A0_2.configID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
return L1_1
