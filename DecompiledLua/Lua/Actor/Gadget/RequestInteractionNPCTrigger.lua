local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "RequestInteractionNPCTrigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "RequestInteractionNPCTrigger"
function L2_1(A0_2)
  local L1_2
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "TriggerIn"
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
  L2_2 = print
  L3_2 = "TriggerIn "
  L4_2 = A0_2.alias
  L5_2 = " npc:"
  L6_2 = L1_2.npcID
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = L1_2.actorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.RequestInteraction
    L5_2 = L1_2.npcAlias
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.ClearNpcTriggerData
    L5_2 = A0_2.alias
    L3_2(L4_2, L5_2)
  end
  L3_2 = actorMgr
  L3_2 = L3_2.GadgetTriggerDic
  L4_2 = A0_2.alias
  L3_2[L4_2] = nil
  L4_2 = A0_2
  L3_2 = A0_2.DestroySelf
  L3_2(L4_2)
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
