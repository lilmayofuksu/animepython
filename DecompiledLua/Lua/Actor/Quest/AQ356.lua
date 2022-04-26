local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest356"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest356"
L2_1 = require
L3_1 = "Actor/Npc/NPCUtil"
L2_1 = L2_1(L3_1)
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35601
  L1_2["35601"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35602
  L1_2["35602"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35603
  L1_2["35603"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35604
  L1_2["35604"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35605
  L1_2["35605"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35606
  L1_2["35606"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L3_1
function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35601
  L1_2["35601"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35602
  L1_2["35602"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35603
  L1_2["35603"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35604
  L1_2["35604"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35605
  L1_2["35605"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35606
  L1_2["35606"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35601 Start : ......"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_musicEmotion"
  L5_2 = "State_musicNormal"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.FinishAllNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = 36001
  L5_2 = A0_2.On35601CutsceneFinish
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart35601 = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.AmborData
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 35601
  L6_2 = L2_2.PaimonID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcById
  L5_2 = 35601
  L6_2 = L1_2.AmborID
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L2_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Standby
    L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.RequestInteraction
  L6_2 = A0_2.clientData
  L6_2 = L6_2.AmborData
  L6_2 = L6_2.Ambor
  L4_2(L5_2, L6_2)
end
L1_1.On35601CutsceneFinish = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart35603 = L3_1
function L3_1(A0_2, A1_2)
end
L1_1.OnSubStart35604 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35605 Start : ..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = globalActor
      L1_4 = L0_4
      L0_4 = L0_4.StartGuide
      L2_4 = "GuideAvatarFly"
      L0_4(L1_4, L2_4)
      L0_4 = globalActor
      L1_4 = L0_4
      L0_4 = L0_4.StartGuide
      L2_4 = "GuideAvatarFlyPC"
      L0_4(L1_4, L2_4)
      L0_4 = globalActor
      L1_4 = L0_4
      L0_4 = L0_4.StartGuide
      L2_4 = "GuideAvatarFlyWarningInfo"
      L0_4(L1_4, L2_4)
    end
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = A0_3.clientData
      L2_4 = L2_4.PaimonData
      L2_4 = L2_4.Paimon
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 ~= nil then
        L2_4 = L0_4
        L1_4 = L0_4.Destroy
        L3_4 = false
        L1_4(L2_4, L3_4)
      end
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = A0_3.clientData
      L3_4 = L3_4.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 ~= nil then
        L3_4 = L1_4
        L2_4 = L1_4.FinishQuest
        L4_4 = false
        L5_4 = nil
        L2_4(L3_4, L4_4, L5_4)
      end
      L2_4 = globalActor
      L3_4 = L2_4
      L2_4 = L2_4.ChangeToHero
      L2_4(L3_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35605 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "35606 Start : ..."
  L2_2(L3_2)
  L2_2 = L2_1.GetMengdeNpcListSpecial
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.NotifyTo
    L9_2 = L2_2[L6_2]
    L10_2 = L2_1.NpcEventType
    L10_2 = L10_2.STARTDAILY
    L11_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = A0_2.clientData
  L6_2 = L6_2.AmborData
  L6_2 = L6_2.AmborID
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35606 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35601 Finish : ..."
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelCurrentNavigation
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.StartGuide
    L3_3 = "GuideQuestGuide"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = A0_3.clientData
    L3_3 = L3_3.AmborData
    L3_3 = L3_3.Ambor
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = A0_3.clientData
    L4_3 = L4_3.PaimonData
    L4_3 = L4_3.Paimon
    L2_3 = L2_3(L3_3, L4_3)
    if L1_3 ~= nil then
      L4_3 = L1_3
      L3_3 = L1_3.Destroy
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
    if L2_3 ~= nil then
      L4_3 = L2_3
      L3_3 = L2_3.DestroyWithDisappear
      L5_3 = false
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35601 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35602 Finish : Play Cutscene"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskLegacy
    L3_3 = A0_3.clientData
    L3_3 = L3_3.NarratorData
    L3_3 = L3_3.Story1
    L3_3 = L3_3.dialogList
    L4_3 = nil
    L5_3 = "Story"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish35602 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "35603 Finish : ..."
  L2_2(L3_2)
  L2_2 = curtainUtils
  L2_2 = L2_2.CreateEntityCreateTask
  L3_2 = {}
  L4_2 = A0_2.clientData
  L4_2 = L4_2.AmborData
  L4_2 = L4_2.Ambor
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1.0
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A0_3.clientData
    L4_3 = L4_3.AmborData
    L4_3 = L4_3.AmborID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 0.5
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = "Ambor"
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish35603 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35604 Finish : ..."
  L2_2(L3_2)
end
L1_1.OnSubFinish35604 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35605 Finish : ..."
  L2_2(L3_2)
end
L1_1.OnSubFinish35605 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "35606 Finish : ..."
  L2_2(L3_2)
end
L1_1.OnSubFinish35606 = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.Start = L3_1
function L3_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L3_1
return L1_1
