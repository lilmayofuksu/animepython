local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q466trigger1"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q466trigger1"
L2_1 = require
L3_1 = "Quest/Client/Q466ClientConfig"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 95
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
  local L1_2
end
L1_1.TriggerIn = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "Out Q466trigger1"
  L2_2(L3_2)
  if A1_2 ~= 1009 then
    L2_2 = actorUtils
    L2_2 = L2_2.ShowTextMapWithParam
    L3_2 = "QUEST_Message_Q46401"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuest
      L5_2 = true
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.TriggerOut = L3_1
return L1_1
