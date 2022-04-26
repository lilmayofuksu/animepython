local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/Quest001Test"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Wendy22003"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Wendy22003"
L3_1 = require
L4_1 = "Actor/Quest/Q220/Config/Q220Config"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.WendyData
L5_1 = L3_1.AudienceInter
L6_1 = L3_1.ExtrasData
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = A0_2.bornDir
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStyle
  L3_2 = 1
  L1_2(L2_2, L3_2)
end
L2_1.StartDance = L7_1
function L7_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "finish dance))))))))))))))))))"
  L1_2(L2_2)
  L1_2 = 1
  L2_2 = L6_1.ExtrasIDs
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L6_1.Extras
    L6_2 = tostring
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L7_2 = A0_2
    L6_2 = A0_2.NotifyTo
    L8_2 = L5_2
    L9_2 = L4_1.EvtFinishDance
    L6_2(L7_2, L8_2, L9_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.Destroy
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L2_1.FinishDance = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "start!wendy22003"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartDance
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 10
  L4_2 = A0_2.FinishDance
  L1_2(L2_2, L3_2, L4_2)
end
L2_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "wendy "
  L3_2 = A0_2.configID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L7_1
return L2_1
