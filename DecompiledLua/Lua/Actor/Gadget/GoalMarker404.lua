local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "GoalMarker404"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "GoalMarker404"
L2_1 = 0
L3_1 = 0
L4_1 = require
L5_1 = "Actor/Quest/Q404/Q404Config"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Enter Goal"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "GoalMarkerAs404"
  L4_2 = "Actor/Gadget/GoalMarkerAS"
  L5_2 = 70300005
  L6_2 = 0
  L7_2 = L4_1.KeyPos
  L8_2 = L4_1.KeyDir
  L9_2 = false
  L10_2 = false
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = L1_2
  L2_2 = L1_2.CallDelay
  L4_2 = 5
  L5_2 = L1_2.DestroySelf
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "GoalMarkerAs4042"
  L5_2 = "Actor/Gadget/GoalMarkerAS"
  L6_2 = 70300005
  L7_2 = 0
  L8_2 = L4_1.KeyPos2
  L9_2 = L4_1.KeyDir2
  L10_2 = false
  L11_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.CallDelay
  L5_2 = 5
  L6_2 = L2_2.DestroySelf
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetPos
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.PlayEffect
  L6_2 = "Eff_FlyRace_Goal_Marker_AS"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_1.gotKey = true
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = L4_1.ActorAlias
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L5_2 = print
    L6_2 = "Finished Fly"
    L5_2(L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.FinishQuest
    L7_2 = false
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.DestroySelf
  L5_2(L6_2)
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
