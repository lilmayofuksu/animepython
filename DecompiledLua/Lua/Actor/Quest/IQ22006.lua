local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest22006"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest22006"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Actors
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2200601
  L1_2["2200601"] = L2_2
  L2_2 = A0_2.OnSubStart2200602
  L1_2["2200602"] = L2_2
  L2_2 = A0_2.OnSubStart2200603
  L1_2["2200603"] = L2_2
  L2_2 = A0_2.OnSubStart2200604
  L1_2["2200604"] = L2_2
  L2_2 = A0_2.OnSubStart2200605
  L1_2["2200605"] = L2_2
  L2_2 = A0_2.OnSubStart2200606
  L1_2["2200606"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2200601
  L1_2["2200601"] = L2_2
  L2_2 = A0_2.OnSubFinish2200602
  L1_2["2200602"] = L2_2
  L2_2 = A0_2.OnSubFinish2200603
  L1_2["2200603"] = L2_2
  L2_2 = A0_2.OnSubFinish2200604
  L1_2["2200604"] = L2_2
  L2_2 = A0_2.OnSubFinish2200605
  L1_2["2200605"] = L2_2
  L2_2 = A0_2.OnSubFinish2200606
  L1_2["2200606"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2200601
  L1_2["2200601"] = L2_2
  L2_2 = A0_2.OnSubFailed2200602
  L1_2["2200602"] = L2_2
  L2_2 = A0_2.OnSubFailed2200603
  L1_2["2200603"] = L2_2
  L2_2 = A0_2.OnSubFailed2200604
  L1_2["2200604"] = L2_2
  L2_2 = A0_2.OnSubFailed2200605
  L1_2["2200605"] = L2_2
  L2_2 = A0_2.OnSubFailed2200606
  L1_2["2200606"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.Blackscreen
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.Cleardata
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  L5_2 = A0_2.Cleardata
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Blackscreen"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = A0_2.Cleardata
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.Blackscreen = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "Cleardata"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "22006"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.BaoEr
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetQuestNpcActor
  L5_2 = L6_1.SoRaYa
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end
L1_1.Cleardata = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = L2_1.SubIDs
    L4_2 = L4_2.q2200604
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = L2_1.SubIDs
    L4_2 = L4_2.q2200604
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = print
    L4_2 = L2_2
    L3_2(L4_2)
  end
  if A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.EnablePlayerInput
    L4_2 = false
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.EnablePlayerInput
      L2_3 = true
      L0_3(L1_3, L2_3)
    end
    L9_2 = nil
    L10_2 = "QUEST_MESSAGE_Q22006"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2200601"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.BaoEr
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.BaoEr
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2200601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200601"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200601"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200601 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart2200602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.SoRaYa
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.SoRaYa
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.SoRaYa
  L5_2 = L5_2.id
  L6_2 = L7_1.Reminders
  L6_2 = L6_2.Reminder1
  L6_2 = L6_2.dialogID
  L7_2 = 1
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart2200602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200602"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200602"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200602 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2200603"
  L2_2(L3_2)
end
L1_1.OnSubStart2200603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2200603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSpeechBubbleTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.SoRaYa
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1260
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish2200603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200603"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200603 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2200604"
  L2_2(L3_2)
end
L1_1.OnSubStart2200604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200604"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200604"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200604 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2200605"
  L2_2(L3_2)
end
L1_1.OnSubStart2200605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200605"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200605"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200605 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2200606"
  L2_2(L3_2)
end
L1_1.OnSubStart2200606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2200606"
  L2_2(L3_2)
end
L1_1.OnSubFinish2200606 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2200606"
  L2_2(L3_2)
end
L1_1.OnSubFailed2200606 = L8_1
return L1_1
