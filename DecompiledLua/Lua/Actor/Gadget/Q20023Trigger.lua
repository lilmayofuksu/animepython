local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q20023trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q20023trigger"
L2_1 = require
L3_1 = "Quest/Client/Q20023ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = actorMgr
L4_1 = L3_1
L3_1 = L3_1.GetActor
L5_1 = L2_1.ActorAlias
L3_1 = L3_1(L4_1, L5_1)
function L4_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 7
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "In Q20023trigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 2002306
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.TriggerIn = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Out Q20023trigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 2002307
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 2002307
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "let 2002307 fail"
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 2002307
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = L1_2
    L2_2 = L1_2.NarratorOnlyTask
    L4_2 = L2_1.NarratorData
    L4_2 = L4_2.Story4
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerOut = L4_1
return L1_1
