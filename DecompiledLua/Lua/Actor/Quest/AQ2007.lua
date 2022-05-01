local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest2007"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest2007"
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
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart200701
  L1_2["200701"] = L2_2
  L2_2 = A0_2.OnSubStart200710
  L1_2["200710"] = L2_2
  L2_2 = A0_2.OnSubStart200702
  L1_2["200702"] = L2_2
  L2_2 = A0_2.OnSubStart200703
  L1_2["200703"] = L2_2
  L2_2 = A0_2.OnSubStart200704
  L1_2["200704"] = L2_2
  L2_2 = A0_2.OnSubStart200706
  L1_2["200706"] = L2_2
  L2_2 = A0_2.OnSubStart200705
  L1_2["200705"] = L2_2
  L2_2 = A0_2.OnSubStart200709
  L1_2["200709"] = L2_2
  L2_2 = A0_2.OnSubStart200707
  L1_2["200707"] = L2_2
  L2_2 = A0_2.OnSubStart200711
  L1_2["200711"] = L2_2
  L2_2 = A0_2.OnSubStart200708
  L1_2["200708"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish200701
  L1_2["200701"] = L2_2
  L2_2 = A0_2.OnSubFinish200710
  L1_2["200710"] = L2_2
  L2_2 = A0_2.OnSubFinish200702
  L1_2["200702"] = L2_2
  L2_2 = A0_2.OnSubFinish200703
  L1_2["200703"] = L2_2
  L2_2 = A0_2.OnSubFinish200704
  L1_2["200704"] = L2_2
  L2_2 = A0_2.OnSubFinish200706
  L1_2["200706"] = L2_2
  L2_2 = A0_2.OnSubFinish200705
  L1_2["200705"] = L2_2
  L2_2 = A0_2.OnSubFinish200709
  L1_2["200709"] = L2_2
  L2_2 = A0_2.OnSubFinish200707
  L1_2["200707"] = L2_2
  L2_2 = A0_2.OnSubFinish200711
  L1_2["200711"] = L2_2
  L2_2 = A0_2.OnSubFinish200708
  L1_2["200708"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed200701
  L1_2["200701"] = L2_2
  L2_2 = A0_2.OnSubFailed200710
  L1_2["200710"] = L2_2
  L2_2 = A0_2.OnSubFailed200702
  L1_2["200702"] = L2_2
  L2_2 = A0_2.OnSubFailed200703
  L1_2["200703"] = L2_2
  L2_2 = A0_2.OnSubFailed200704
  L1_2["200704"] = L2_2
  L2_2 = A0_2.OnSubFailed200706
  L1_2["200706"] = L2_2
  L2_2 = A0_2.OnSubFailed200705
  L1_2["200705"] = L2_2
  L2_2 = A0_2.OnSubFailed200709
  L1_2["200709"] = L2_2
  L2_2 = A0_2.OnSubFailed200707
  L1_2["200707"] = L2_2
  L2_2 = A0_2.OnSubFailed200711
  L1_2["200711"] = L2_2
  L2_2 = A0_2.OnSubFailed200708
  L1_2["200708"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 200710
    L5_2 = 0
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 200710
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 200710
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 200710
      L7_2 = 3
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
    end
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 200710
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 200710
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 200710
    L6_2 = 2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 200710
      L7_2 = 3
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
    end
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "Invoke 3"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 200710
    L5_2 = 2
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 200710
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 200710
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L2_2 == 1 and L3_2 == 1 then
      L5_2 = A0_2
      L4_2 = A0_2.SetQuestVar
      L6_2 = 200710
      L7_2 = 3
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = print
      L5_2 = "questvar index 3 value 1"
      L4_2(L5_2)
    end
  end
  if A1_2 == 10 then
    L2_2 = print
    L3_2 = "Invoke 2"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L3_2 = print
      L4_2 = "***************get quest success"
      L3_2(L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 200707
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200701"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q200701Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q200701Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q200701Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q200701Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q200701Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1061
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish200701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 1061
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 4
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 200701
    L4_3 = 1
    L5_3 = L7_1.TextmapId
    L6_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L8_2 = nil
  L9_2 = task
  L10_2 = "QUEST_Black_Q1200010"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish200701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200701"
  L2_2(L3_2)
end
L1_1.OnSubFailed200701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200710"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q200710Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q200710Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q200710Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q200710Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q200710Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1060
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200710"
  L2_2(L3_2)
end
L1_1.OnSubFinish200710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200710"
  L2_2(L3_2)
end
L1_1.OnSubFailed200710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12008Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12009Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12011Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1033Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q200702Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q200702Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q200702Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q200702Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q200702Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12008Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12009Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12011Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200702"
  L2_2(L3_2)
end
L1_1.OnSubFailed200702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3066"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3036"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3037"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "OnSubStart200703"
  L2_2(L3_2)
end
L1_1.OnSubStart200703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish200703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3066"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3036"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3037"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish200703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200703"
  L2_2(L3_2)
end
L1_1.OnSubFailed200703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart200704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1035Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart200704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 20111
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200704"
  L2_2(L3_2)
end
L1_1.OnSubFailed200704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12009Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12012Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12010Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q200706Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q200706Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q200706Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q200706Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q200706Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20111
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 20111
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200706"
  L2_2(L3_2)
end
L1_1.OnSubFailed200706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart200705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12012Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12012Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L7_1.Q200705Trigger_
  L5_2 = L5_2.alias
  L6_2 = L7_1.Q200705Trigger_
  L6_2 = L6_2.script
  L7_2 = L7_1.Q200705Trigger_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L7_1.Q200705Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L7_1.Q200705Trigger_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 20111
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart200705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200705"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12009Data
  L4_2 = L4_2.alias
  L5_2 = 20111
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12012Data
  L4_2 = L4_2.alias
  L5_2 = 20111
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12010Data
  L4_2 = L4_2.alias
  L5_2 = 20111
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200705"
  L2_2(L3_2)
end
L1_1.OnSubFailed200705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200709"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q200709Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q200709Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q200709Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q200709Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q200709Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200709"
  L2_2(L3_2)
end
L1_1.OnSubFailed200709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart200707"
  L2_2(L3_2)
end
L1_1.OnSubStart200707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200707"
  L2_2(L3_2)
end
L1_1.OnSubFinish200707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200707"
  L2_2(L3_2)
end
L1_1.OnSubFailed200707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart200711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1013Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q200707Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q200707Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q200707Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q200707Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q200707Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1060
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart200711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish200711"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 1060
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 1060
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish200711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200711"
  L2_2(L3_2)
end
L1_1.OnSubFailed200711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart200708"
  L2_2(L3_2)
end
L1_1.OnSubStart200708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish200708"
  L2_2(L3_2)
end
L1_1.OnSubFinish200708 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed200708"
  L2_2(L3_2)
end
L1_1.OnSubFailed200708 = L8_1
return L1_1
