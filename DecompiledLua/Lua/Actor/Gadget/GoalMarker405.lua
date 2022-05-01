local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "GoalMarker405"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "GoalMarker405"
L2_1 = 0
L3_1 = 0
L4_1 = require
L5_1 = "Actor/Quest/Q405/Q405Config"
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
  L3_2 = 4
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "Enter Goal"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "GoalMarkerAs405"
  L4_2 = "Actor/Gadget/GoalMarkerAS"
  L5_2 = 70300005
  L6_2 = 0
  L7_2 = L4_1.KeyPos
  L8_2 = L4_1.KeyDir
  L9_2 = true
  L10_2 = false
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = L1_2
  L2_2 = L1_2.CallDelay
  L4_2 = 5
  L5_2 = L1_2.DestroySelf
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.PlayEffect
  L5_2 = "Eff_FlyRace_Goal_Marker_AS"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_1.gotKey = true
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L4_1.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L4_2 = print
    L5_2 = "Finished Fly"
    L4_2(L5_2)
    L5_2 = L3_2
    L4_2 = L3_2.FinishQuest
    L6_2 = false
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.DestroySelf
  L4_2(L5_2)
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
