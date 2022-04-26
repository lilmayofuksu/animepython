local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q2020Trigger1"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q2020Trigger1"
L2_1 = require
L3_1 = "Quest/Client/Q2020ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Gadgets
L6_1 = L2_1.Datas
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 40
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0.8
  L5_2.z = 0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "2020"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 202003
    L3_3 = L4_1.Npc1036Data
    L3_3 = L3_3.id
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L4_1.Npc1036Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
