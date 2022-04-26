local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest357"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest357"
L2_1 = require
L3_1 = "Actor/Npc/NPCUtil"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "Quest/Client/Q357ClientConfig"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.AmborData
L5_1 = L3_1.GaiaData
L6_1 = L3_1.Q357NPC1Data
L7_1 = L3_1.Q357NPC2Data
L8_1 = L3_1.Q357NPC3Data
L9_1 = L3_1.Q357NPC4Data
L10_1 = L3_1.Q357NPC5Data
L11_1 = L3_1.Q357NPC6Data
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35721
  L1_2["35721"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35722
  L1_2["35722"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35723
  L1_2["35723"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35724
  L1_2["35724"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35725
  L1_2["35725"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35721
  L1_2["35721"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35722
  L1_2["35722"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35723
  L1_2["35723"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35724
  L1_2["35724"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35725
  L1_2["35725"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35721 Start : Cutscene"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L2_1.GetMengdeNpcListSpecial
    L1_3 = L1_3()
    L2_3 = 1
    L3_3 = #L1_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L7_3 = A0_3
      L6_3 = A0_3.NotifyTo
      L8_3 = L1_3[L5_3]
      L9_3 = L2_1.NpcEventType
      L9_3 = L9_3.HIDESELF
      L10_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.PlayCutsceneIndex
    L4_3 = 35701
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = globalActor
      L2_4 = L1_4
      L1_4 = L1_4.PlayerEnterDungeon
      L3_4 = 67
      L4_4 = 2004
      L1_4(L2_4, L3_4, L4_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35721 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35722 Start : ..."
  L2_2(L3_2)
end
L1_1.OnSubStart35722 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "35723 Start : Keaya Arrived Cutscene"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.AmborData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L2_2.AmborID
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.PlayCutsceneIndex
  L5_2 = 35703
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = "Ambor"
    L1_3(L2_3, L3_3)
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart35723 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35724 Start : ..."
  L2_2(L3_2)
end
L1_1.OnSubStart35724 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35724 Start : ..."
  L2_2(L3_2)
end
L1_1.OnSubStart35725 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35721 Finish : ..."
  L2_2(L3_2)
end
L1_1.OnSubFinish35721 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35722 Finish : ..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.TriggerLevelAbility
    L3_3 = "Dvalin_S00_ResetSkyBox"
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 35702
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish35722 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35723 Finish : ..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L4_1.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.Destroy
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Gaia
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = "Paimon"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= nil then
      L5_3 = L3_3
      L4_3 = L3_3.DestroyWithDisappear
      L6_3 = false
      L4_3(L5_3, L6_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35723 = L12_1
function L12_1(A0_2)
  local L1_2
end
L1_1.Start = L12_1
function L12_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L12_1
return L1_1
