local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q800701_TriggerIn_Down"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q800701_TriggerIn_Down"
L2_1 = require
L3_1 = "Quest/Client/Q8007ClientConfig"
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddCylinderShapeTrigger
  L3_2 = 11
  L4_2 = 3
  L5_2 = false
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "8007"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestVar
  L4_2 = 800701
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = print
    L4_2 = "QuestVar = "
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L3_2 = L1_2.SetQuestVar
    L5_2 = 800701
    L6_2 = 3
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = L1_2
    L3_2 = L1_2.PlayCutsceneIndex
    L5_2 = 80070101
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.FinishQuestID
      L2_3 = false
      L3_3 = 800701
      L1_3(L2_3, L3_3)
    end
    L7_2 = nil
    L8_2 = nil
    L9_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.DestroySelf
  L3_2(L4_2)
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
