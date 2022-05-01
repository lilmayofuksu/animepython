local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/MQ304"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcActorProxy"
L1_1 = L1_1(L2_1)
L2_1 = class
L3_1 = "Dragon"
L4_1 = L1_1
L2_1 = L2_1(L3_1, L4_1)
L2_1.defaultAlias = "Dragon"
L2_1.pointID = 1
L3_1 = require
L4_1 = "Actor/Quest/Q304/Q304Config"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "Quest/Client/Q361ClientConfig"
L4_1 = L4_1(L5_1)
L5_1 = L3_1.DragonData
function L6_1(A0_2)
  local L1_2
  L1_2 = L5_1.Dragon
  return L1_2
end
L2_1.PreGetAlias = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.pointID
  L2_2 = L5_1.CircleNum
  if L1_2 == L2_2 then
    A0_2.pointID = 1
  else
    L1_2 = A0_2.pointID
    L1_2 = L1_2 + 1
    A0_2.pointID = L1_2
  end
  L1_2 = print
  L2_2 = "DragonPos"
  L3_2 = tostring
  L4_2 = A0_2.pointID
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SwitchAirMode
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L5_1.DragonPos
  L4_2 = A0_2.pointID
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.Standby
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 5
  L4_2 = A0_2.FlyCircle
  L1_2(L2_2, L3_2, L4_2)
end
L2_1.FlyCircle = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.pointID
  L2_2 = L5_1.CircleNum
  if L1_2 == L2_2 then
    A0_2.pointID = 1
  else
    L1_2 = A0_2.pointID
    L1_2 = L1_2 + 1
    A0_2.pointID = L1_2
  end
  L1_2 = print
  L2_2 = "DragonPos"
  L3_2 = tostring
  L4_2 = A0_2.pointID
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearFollowTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SwitchAirMode
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.WalkToTask
  L3_2 = L5_1.DragonPos
  L4_2 = A0_2.pointID
  L3_2 = L3_2[L4_2]
  L4_2 = A0_2.FlyCircle
  L5_2 = A0_2.Standby
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L2_1.FlyCircle2 = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "start!Dragon"
  L1_2(L2_2)
end
L2_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Dragon "
  L3_2 = L5_1.DragonID
  L4_2 = " destroied"
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L2_1.OnDestroy = L6_1
return L2_1
