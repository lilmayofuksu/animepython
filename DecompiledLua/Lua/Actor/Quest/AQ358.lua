local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest358"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest358"
L2_1 = require
L3_1 = "Quest/Client/Q358ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.PaimonData
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35800
  L1_2["35800"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35801
  L1_2["35801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35802
  L1_2["35802"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35800
  L1_2["35800"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35801
  L1_2["35801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35802
  L1_2["35802"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "Talk To NPC"
  L1_2(L2_2)
  L1_2 = A0_2.clientData
  L1_2 = L1_2.QinData
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = 35801
  L5_2 = L1_2.QinID
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.AmborData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = 35801
  L6_2 = L2_2.AmborID
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.clientData
  L3_2 = L3_2.GaiaData
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = 35801
  L7_2 = L3_2.GaiaID
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2.clientData
  L4_2 = L4_2.LisaData
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = 35801
  L8_2 = L4_2.LisaID
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpc
  L8_2 = 35801
  L9_2 = L5_2.PaimonID
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = "Qin"
  L6_2(L7_2, L8_2)
end
L1_1.On35801CutsceneFinish = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "35724 Finish : Creat Paimon"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q357Trigger"
  L5_2 = "Actor/Gadget/Q357Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L3_1.Pos3
  L9_2 = L3_1.Dir3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L3_1.PaimonID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Paimon
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.RunToTask
    L4_3 = L3_1.Pos2
    function L5_3(A0_4, A1_4)
    end
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.EnterSceneLookCamera
    L4_3 = L3_1.Pos2
    L5_3 = 0
    L6_3 = 2
    L7_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story2
  L5_2 = nil
  L6_2 = "Story"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EnablePlayerInput
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish35800 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "35801 Finish : Creat NPC"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.QinData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L2_2.QinID
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.clientData
  L3_2 = L3_2.AmborData
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L3_2.AmborID
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2.clientData
  L4_2 = L4_2.GaiaData
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L4_2.GaiaID
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.clientData
  L5_2 = L5_2.LisaData
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpc
  L8_2 = A1_2
  L9_2 = L5_2.LisaID
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2.clientData
  L6_2 = L6_2.PaimonData
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpc
  L9_2 = A1_2
  L10_2 = L6_2.PaimonID
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = A0_2
  L7_2 = A0_2.PlayCutsceneIndex
  L9_2 = 35801
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = "Qin"
    L1_3(L2_3, L3_3)
  end
  L11_2 = nil
  L12_2 = nil
  L13_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubFinish35801 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35802 Finish : Paimon Vanish"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35802 = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
