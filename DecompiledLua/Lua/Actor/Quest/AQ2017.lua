local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2017"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2017"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
  L1_2 = {}
  L2_2 = L6_1.Npc12259Data
  L3_2 = L6_1.Npc12260Data
  L4_2 = L6_1.Npc12261Data
  L5_2 = L6_1.Npc12262Data
  L6_2 = L6_1.Npc12263Data
  L7_2 = L6_1.Npc12264Data
  L8_2 = L6_1.Npc12265Data
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart201701
  L1_2["201701"] = L2_2
  L2_2 = A0_2.OnSubStart201702
  L1_2["201702"] = L2_2
  L2_2 = A0_2.OnSubStart201712
  L1_2["201712"] = L2_2
  L2_2 = A0_2.OnSubStart201703
  L1_2["201703"] = L2_2
  L2_2 = A0_2.OnSubStart201704
  L1_2["201704"] = L2_2
  L2_2 = A0_2.OnSubStart201710
  L1_2["201710"] = L2_2
  L2_2 = A0_2.OnSubStart201705
  L1_2["201705"] = L2_2
  L2_2 = A0_2.OnSubStart201706
  L1_2["201706"] = L2_2
  L2_2 = A0_2.OnSubStart201707
  L1_2["201707"] = L2_2
  L2_2 = A0_2.OnSubStart201708
  L1_2["201708"] = L2_2
  L2_2 = A0_2.OnSubStart201714
  L1_2["201714"] = L2_2
  L2_2 = A0_2.OnSubStart201711
  L1_2["201711"] = L2_2
  L2_2 = A0_2.OnSubStart201713
  L1_2["201713"] = L2_2
  L2_2 = A0_2.OnSubStart201709
  L1_2["201709"] = L2_2
  L2_2 = A0_2.OnSubStart201715
  L1_2["201715"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish201701
  L1_2["201701"] = L2_2
  L2_2 = A0_2.OnSubFinish201702
  L1_2["201702"] = L2_2
  L2_2 = A0_2.OnSubFinish201712
  L1_2["201712"] = L2_2
  L2_2 = A0_2.OnSubFinish201703
  L1_2["201703"] = L2_2
  L2_2 = A0_2.OnSubFinish201704
  L1_2["201704"] = L2_2
  L2_2 = A0_2.OnSubFinish201710
  L1_2["201710"] = L2_2
  L2_2 = A0_2.OnSubFinish201705
  L1_2["201705"] = L2_2
  L2_2 = A0_2.OnSubFinish201706
  L1_2["201706"] = L2_2
  L2_2 = A0_2.OnSubFinish201707
  L1_2["201707"] = L2_2
  L2_2 = A0_2.OnSubFinish201708
  L1_2["201708"] = L2_2
  L2_2 = A0_2.OnSubFinish201714
  L1_2["201714"] = L2_2
  L2_2 = A0_2.OnSubFinish201711
  L1_2["201711"] = L2_2
  L2_2 = A0_2.OnSubFinish201713
  L1_2["201713"] = L2_2
  L2_2 = A0_2.OnSubFinish201709
  L1_2["201709"] = L2_2
  L2_2 = A0_2.OnSubFinish201715
  L1_2["201715"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed201701
  L1_2["201701"] = L2_2
  L2_2 = A0_2.OnSubFailed201702
  L1_2["201702"] = L2_2
  L2_2 = A0_2.OnSubFailed201712
  L1_2["201712"] = L2_2
  L2_2 = A0_2.OnSubFailed201703
  L1_2["201703"] = L2_2
  L2_2 = A0_2.OnSubFailed201704
  L1_2["201704"] = L2_2
  L2_2 = A0_2.OnSubFailed201710
  L1_2["201710"] = L2_2
  L2_2 = A0_2.OnSubFailed201705
  L1_2["201705"] = L2_2
  L2_2 = A0_2.OnSubFailed201706
  L1_2["201706"] = L2_2
  L2_2 = A0_2.OnSubFailed201707
  L1_2["201707"] = L2_2
  L2_2 = A0_2.OnSubFailed201708
  L1_2["201708"] = L2_2
  L2_2 = A0_2.OnSubFailed201714
  L1_2["201714"] = L2_2
  L2_2 = A0_2.OnSubFailed201711
  L1_2["201711"] = L2_2
  L2_2 = A0_2.OnSubFailed201713
  L1_2["201713"] = L2_2
  L2_2 = A0_2.OnSubFailed201709
  L1_2["201709"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = A0_2
  L5_2 = A0_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "MUSTREAD"
  L1_2(L2_2)
end
L1_1.MUSTREAD = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 201712
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FailQuest201711"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = true
  L4_2 = 201711
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FailQuest201711 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.FailQuest201711
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.CountDownUITerminate
  L1_2(L2_2)
  L1_2 = 1
  L2_2 = L9_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L6_2 = A0_2
    L5_2 = A0_2.DestroyQuestNpcActor
    L7_2 = L9_1[L4_2]
    L7_2 = L7_2.alias
    L8_2 = 3
    L5_2(L6_2, L7_2, L8_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.ClearSpeechBubbleTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017CatchTrigger1"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017CatchTrigger2"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017CatchTrigger3"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017CatchTrigger4"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017CatchTrigger5"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017CatchTrigger6"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017Trigger4"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q2017Trigger5"
  L1_2(L2_2, L3_2)
end
L1_1.SneakClear = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart201701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12240Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017Trigger"
  L5_2 = "Actor/Gadget/Q2017Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2771.933
  L8_2.y = 226.2996
  L8_2.z = -4480.922
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart201701 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201701"
  L2_2(L3_2)
end
L1_1.OnSubFinish201701 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201701"
  L2_2(L3_2)
end
L1_1.OnSubFailed201701 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart201702"
  L2_2(L3_2)
end
L1_1.OnSubStart201702 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish201702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12240Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish201702 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201702"
  L2_2(L3_2)
end
L1_1.OnSubFailed201702 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart201712"
  L2_2(L3_2)
end
L1_1.OnSubStart201712 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201712"
  L2_2(L3_2)
end
L1_1.OnSubFinish201712 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201712"
  L2_2(L3_2)
end
L1_1.OnSubFailed201712 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart201703"
  L2_2(L3_2)
end
L1_1.OnSubStart201703 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish201703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId1
  L5_2 = nil
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish201703 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201703"
  L2_2(L3_2)
end
L1_1.OnSubFailed201703 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart201704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017Trigger2"
  L5_2 = "Actor/Gadget/Q2017Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2.083808
  L8_2.y = 0
  L8_2.z = -6.270584
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 1060
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart201704 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201704"
  L2_2(L3_2)
end
L1_1.OnSubFinish201704 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201704"
  L2_2(L3_2)
end
L1_1.OnSubFailed201704 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart201710"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1035Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3035Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
end
L1_1.OnSubStart201710 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201710"
  L2_2(L3_2)
end
L1_1.OnSubFinish201710 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201710"
  L2_2(L3_2)
end
L1_1.OnSubFailed201710 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart201705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3035Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetLevelTime
    L1_3 = L1_3(L2_3)
    if 5 < L1_3 then
      L2_3 = A0_3
      L1_3 = A0_3.GetQuestVar
      L3_3 = A1_2.QuestConfigId
      L4_3 = 1
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= 1 then
        L2_3 = A0_3
        L1_3 = A0_3.NarratorOnlyTaskByData
        L3_3 = L8_1.NarratorWithId
        L4_3 = nil
        L5_3 = 2017
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L2_3 = A0_3
        L1_3 = A0_3.SetQuestVar
        L3_3 = A1_2.QuestConfigId
        L4_3 = 1
        L5_3 = 1
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
    end
  end
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.LightNotifyTo
  L6_2 = L6_1.Npc3054Data
  L6_2 = L6_2.alias
  L7_2 = 0
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart201705 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201705"
  L2_2(L3_2)
end
L1_1.OnSubFinish201705 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201705"
  L2_2(L3_2)
end
L1_1.OnSubFailed201705 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart201706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3035Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3054Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q2017Trigger1"
  L7_2 = "Actor/Gadget/Q2017Trigger1"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "Q201706Target"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.pos
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "Q201706Target"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart201706 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201706"
  L2_2(L3_2)
end
L1_1.OnSubFinish201706 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201706"
  L2_2(L3_2)
end
L1_1.OnSubFailed201706 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart201707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L6_2 = A1_2
  L7_2 = L6_1.Npc1040Data
  L7_2 = L7_2.id
  L8_2 = 1
  L9_2 = L6_1.Npc1040Data
  L9_2 = L9_2.alias
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3054Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3035Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart201707 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish201707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 201708
    L3_3 = L6_1.Npc1040Data
    L3_3 = L3_3.id
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1280
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.LookAt
    L3_3 = {}
    L3_3.x = -3282.423
    L3_3.y = 283.41
    L3_3.z = -4428.257
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish201707 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed201707"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1040Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed201707 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart201708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3054Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NotifyTo
  L6_2 = L6_1.Npc3035Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnSpawn
  L6_2 = L7_1.Gadget71700316Data
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.DelaySpawnGadget
  L6_2 = A1_2
  L7_2 = L7_1.Gadget71700316Data
  L7_2 = L7_2.id
  L8_2 = 1
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1280
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.LookAt
    L3_3 = {}
    L3_3.x = -3282.423
    L3_3.y = 283.41
    L3_3.z = -4428.257
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart201708 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish201708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1040Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3035Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish201708 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed201708"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.DestroyQuestNpcActor
      L2_4 = L6_1.Npc1040Data
      L2_4 = L2_4.alias
      L3_4 = 3
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.UnSpawn
      L2_4 = L7_1.Gadget71700316Data
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed201708 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart201714"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017Trigger3"
  L5_2 = "Actor/Gadget/Q2017Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201708Yanhua"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201708Yanhua"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart201714 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201714"
  L2_2(L3_2)
end
L1_1.OnSubFinish201714 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201714"
  L2_2(L3_2)
end
L1_1.OnSubFailed201714 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart201711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakClear
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ForceFlushRemove
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 1060
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 1060
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 202202
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "2022"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 202202
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.StopAllTask
  L3_2 = TaskID
  L3_2 = L3_2.NARRATOR_TASK_ID
  L4_2 = LuaTaskType
  L4_2 = L4_2.NORMAL
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId2
  L5_2 = nil
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 60
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 63
  L5_2 = A0_2.FailQuest201711
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017Trigger4"
  L5_2 = "Actor/Gadget/Q2017Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201703Target"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201703Target"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = 1
    L1_3 = L9_1
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = A0_2
      L5_3 = L4_3
      L4_3 = L4_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L9_1[L3_3]
      L7_3 = L7_3.id
      L4_3(L5_3, L6_3, L7_3)
    end
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc12259Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L6_1.Npc12259Data
    L1_3 = L1_3.PatrolPos
    L1_3 = #L1_3
    L0_3.PatrolPosNum = L1_3
    L1_3 = L6_1.Npc12259Data
    L1_3 = L1_3.PatrolPos
    L0_3.PatrolPos = L1_3
    L1_3 = L6_1.Npc12259Data
    L1_3 = L1_3.PatrolDir
    L0_3.PatrolDir = L1_3
    L0_3.PatrolNext = 0
    L2_3 = L0_3
    L1_3 = L0_3.Start
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterTailMode
  L4_2 = 35
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017CatchTrigger1"
  L5_2 = "Actor/Gadget/Q2017CatchTrigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201711_Soilder2Rout1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201711_Soilder2Rout1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017CatchTrigger2"
  L5_2 = "Actor/Gadget/Q2017CatchTrigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201711_Soilder3Rout1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201711_Soilder3Rout1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017CatchTrigger3"
  L5_2 = "Actor/Gadget/Q2017CatchTrigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201711_Soilder4Rout1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201711_Soilder4Rout1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017CatchTrigger4"
  L5_2 = "Actor/Gadget/Q2017CatchTrigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201711_Soilder5Rout1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201711_Soilder5Rout1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017CatchTrigger5"
  L5_2 = "Actor/Gadget/Q2017CatchTrigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201711_Soilder6Rout4"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201711_Soilder6Rout4"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017CatchTrigger6"
  L5_2 = "Actor/Gadget/Q2017CatchTrigger6"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q201711_Soilder6Rout1"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q201711_Soilder6Rout1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q2017Trigger5"
  L5_2 = "Actor/Gadget/Q2017Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -3138.4
  L8_2.y = 313.9
  L8_2.z = -4439.167
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12259Data
  L4_2 = L4_2.id
  L5_2 = 20179901
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12260Data
  L4_2 = L4_2.id
  L5_2 = 20179902
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12261Data
  L4_2 = L4_2.id
  L5_2 = 20179903
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12262Data
  L4_2 = L4_2.id
  L5_2 = 20179904
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12263Data
  L4_2 = L4_2.id
  L5_2 = 20179905
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12264Data
  L4_2 = L4_2.id
  L5_2 = 20179906
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateSpeechBubbleTask
  L4_2 = L6_1.Npc12265Data
  L4_2 = L4_2.id
  L5_2 = 20179903
  L6_2 = 5
  L7_2 = true
  L8_2 = 2
  L9_2 = 3
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Quest_Yoimiya_Fireworks_01"
  L5_2 = {}
  L5_2.x = -3200.156
  L5_2.y = 258.5931
  L5_2.z = -4455.167
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayEffect
  L4_2 = "Eff_Quest_Yoimiya_Explosion_01"
  L5_2 = {}
  L5_2.x = -3199.57
  L5_2.y = 265.68
  L5_2.z = -4458.26
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.TryAddShake
  L4_2 = {}
  L4_2.x = 1
  L4_2.y = -2.5
  L4_2.z = 0
  L5_2 = 0.56
  L6_2 = 1
  L7_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.9
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayEffect
    L2_3 = "Eff_Quest_Yoimiya_Explosion_01"
    L3_3 = {}
    L3_3.x = -3196.04
    L3_3.y = 267.5931
    L3_3.z = -4454.01
    L4_3 = {}
    L4_3.x = 0
    L4_3.y = 0
    L4_3.z = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TryAddShake
    L2_3 = {}
    L2_3.x = 2
    L2_3.y = -2.5
    L2_3.z = 1.5
    L3_3 = 0.36
    L4_3 = 1
    L5_3 = 8
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2.9
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayEffect
    L2_3 = "Eff_Quest_Yoimiya_Explosion_01"
    L3_3 = {}
    L3_3.x = -3200.04
    L3_3.y = 266.18
    L3_3.z = -4452.39
    L4_3 = {}
    L4_3.x = 0
    L4_3.y = 0
    L4_3.z = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TryAddShake
    L2_3 = {}
    L2_3.x = -2
    L2_3.y = -2.5
    L2_3.z = 0.5
    L3_3 = 0.41
    L4_3 = 1
    L5_3 = 8
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3.1
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PlayEffect
    L2_3 = "Eff_Quest_Yoimiya_Explosion_01"
    L3_3 = {}
    L3_3.x = -3198.14
    L3_3.y = 268.59
    L3_3.z = -4455.81
    L4_3 = {}
    L4_3.x = 0
    L4_3.y = 0
    L4_3.z = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TryAddShake
    L2_3 = {}
    L2_3.x = -1
    L2_3.y = -2.5
    L2_3.z = -1.5
    L3_3 = 0.41
    L4_3 = 1
    L5_3 = 8
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart201711 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish201711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExitTailMode
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish201711 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed201711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.FailQuest201711
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed201711 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart201715"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SneakClear
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ForceFlushRemove
  L2_2(L3_2)
end
L1_1.OnSubStart201715 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201715"
  L2_2(L3_2)
end
L1_1.OnSubFinish201715 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart201713"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 201713
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 0.5
    function L3_3()
      local L0_4, L1_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.SneakClear
      L0_4(L1_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.ForceFlushRemove
      L0_4(L1_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart201713 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201713"
  L2_2(L3_2)
end
L1_1.OnSubFinish201713 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201713"
  L2_2(L3_2)
end
L1_1.OnSubFailed201713 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart201709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1013Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc3054Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart201709 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish201709"
  L2_2(L3_2)
end
L1_1.OnSubFinish201709 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed201709"
  L2_2(L3_2)
end
L1_1.OnSubFailed201709 = L10_1
return L1_1
