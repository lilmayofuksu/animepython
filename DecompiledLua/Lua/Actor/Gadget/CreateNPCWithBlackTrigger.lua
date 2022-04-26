local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "CreateNPCWithBlackTrigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "CreateNPCWithBlackTrigger"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "CreateNPCWithBlackTrigger - OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare:"
  L3_2 = A0_2.alias
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.AddComponentTrigger
  L4_2 = L1_2.dist
  L5_2 = DistType
  L5_2 = L5_2.EULER
  L6_2 = L1_2.offset
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnPostComponentPrepare = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L1_2 = L1_2.GadgetTriggerDic
  L2_2 = A0_2.alias
  L1_2 = L1_2[L2_2]
  if L1_2 == nil then
    L2_2 = print
    L3_2 = "triggerData is nil "
    L4_2 = A0_2.alias
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  L2_2 = print
  L3_2 = "TriggerIn alias:"
  L4_2 = A0_2.alias
  L5_2 = " npcID="
  L6_2 = L1_2.npcID
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = L1_2.durationKeepBlack
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if A0_3 == nil then
      return
    end
    L1_3 = L1_2
    if L1_3 == nil then
      L1_3 = print
      L2_3 = "triggerData is nil "
      L3_3 = A0_3.alias
      L2_3 = L2_3 .. L3_3
      L1_3(L2_3)
      return
    end
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActorInternal
    L3_3 = L1_2.actorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.CreateQuestNpcById
      L4_3 = L1_2.questID
      L5_3 = L1_2.npcID
      L6_3 = L1_2.npcIndex
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L3_3 = L1_3
      L2_3 = L1_3.RequestInteraction
      L4_3 = L1_2.npcAlias
      L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.ClearNpcTriggerData
      L4_3 = A0_3.alias
      L2_3(L3_3, L4_3)
    end
    L2_3 = actorMgr
    L2_3 = L2_3.GadgetTriggerDic
    L3_3 = A0_3.alias
    L2_3[L3_3] = nil
    L3_3 = A0_3
    L2_3 = A0_3.DestroySelf
    L2_3(L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.TriggerIn = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L2_1
return L1_1
