local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "SneakTreasure"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "SneakTreasure"
L2_1 = 0
L3_1 = 0
L4_1 = require
L5_1 = "Quest/Client/Q424ClientConfig"
L4_1 = L4_1(L5_1)
function L5_1(A0_2)
  local L1_2
  L1_2 = 0
  L2_1 = L1_2
  L1_2 = 0
  L3_1 = L1_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 1.5
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0.8
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L4_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "Got A Treasure"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.GetTreasure
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.PlayEffect
  L5_2 = "Eff_FlyRace_Marker_Active_AS"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroySelf
  L3_2(L4_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = L3_1
  L1_2 = L1_2 + 1
  L3_1 = L1_2
end
L1_1.TriggerOut = L5_1
return L1_1
