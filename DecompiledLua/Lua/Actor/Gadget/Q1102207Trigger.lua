local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1102207Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1102207Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q11022ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L4_1.Npc10232Data
L6_1 = L4_1.Npc10303Data
L7_1 = L4_1.Npc10302Data
L8_1 = L2_1.Gadgets
L9_1 = L8_1.GadgetData
L10_1 = L2_1.Points
L11_1 = L2_1.Datas
L12_1 = L11_1.NarratorWithId01
L13_1 = L11_1.NarratorWithId02
L14_1 = L11_1.Q1102207Trigger_
L15_1 = L11_1.Q1102203Trigger_
L16_1 = L11_1.NarratorWithId03
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 9
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
L1_1.OnPostComponentPrepare = L17_1
function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1.0
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.CreateQuestNpcById
      L4_3 = 1102207
      L5_3 = 10232
      L2_3(L3_3, L4_3, L5_3)
      L3_3 = L1_3
      L2_3 = L1_3.RequestInteraction
      L4_3 = "Npc10232"
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.DestroySelf
    L2_3(L3_3)
  end
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.TriggerIn = L17_1
function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L17_1
return L1_1
