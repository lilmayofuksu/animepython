local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q10201trigger02"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q10201trigger02"
L2_1 = require
L3_1 = "Quest/Client/Q10201ClientConfig"
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
  L3_2 = 50
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
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "In Q10201trigger02"
  L1_2(L2_2)
end
L1_1.TriggerIn = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Out Q10201trigger02"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1020105
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1020105
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1020105 fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.CallDelay
    L4_2 = 2
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.TransmitPlayerWithTextByQuestId
      L2_3 = 1020105
      L3_3 = 1
      L4_3 = {}
      L5_3 = "QUEST_Message_Q1020104"
      L4_3[1] = L5_3
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1020106
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1020106
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1020106 fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.CallDelay
    L4_2 = 2
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.TransmitPlayerWithTextByQuestId
      L2_3 = 1020106
      L3_3 = 1
      L4_3 = {}
      L5_3 = "QUEST_Message_Q1020104"
      L4_3[1] = L5_3
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1020115
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1020115
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1020115 fail"
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.CallDelay
    L4_2 = 2
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.TransmitPlayerWithTextByQuestId
      L2_3 = 1020115
      L3_3 = 2
      L4_3 = {}
      L5_3 = "QUEST_Message_Q1020104"
      L4_3[1] = L5_3
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerOut = L4_1
return L1_1
