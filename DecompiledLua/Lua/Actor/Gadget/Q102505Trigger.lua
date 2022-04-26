local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q102505Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q102505Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q1025ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 8
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
L1_1.OnPostComponentPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "Out Q1025TriggerSP01-------"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = print
  L3_2 = "Out Q1025TriggerSP02"
  L2_2(L3_2)
  if L1_2 ~= nil then
    L2_2 = print
    L3_2 = "Out Q1025TriggerSP03"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L2_3 = A0_3
      L1_3 = A0_3.RequestInteraction
      L3_3 = "Npc207101"
      L1_3(L2_3, L3_3)
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayerByQuestId
      L3_3 = 102505
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = print
      L2_3 = "SHOW BLACK SCREEN 12000"
      L1_3(L2_3)
    end
    L8_2 = nil
    L9_2 = task
    L10_2 = "QUEST_Black_Q1200010"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L2_2 = print
    L3_2 = "Out Q1025TriggerSP04"
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "35301 start: 111"
  L1_2(L2_2)
end
L1_1.TriggerOut = L3_1
return L1_1
