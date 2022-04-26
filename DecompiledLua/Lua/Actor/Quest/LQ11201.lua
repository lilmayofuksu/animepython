local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11201"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11201"
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
  L2_2 = A0_2.OnSubStart1120100
  L1_2["1120100"] = L2_2
  L2_2 = A0_2.OnSubStart1120101
  L1_2["1120101"] = L2_2
  L2_2 = A0_2.OnSubStart1120102
  L1_2["1120102"] = L2_2
  L2_2 = A0_2.OnSubStart1120123
  L1_2["1120123"] = L2_2
  L2_2 = A0_2.OnSubStart1120124
  L1_2["1120124"] = L2_2
  L2_2 = A0_2.OnSubStart1120125
  L1_2["1120125"] = L2_2
  L2_2 = A0_2.OnSubStart1120126
  L1_2["1120126"] = L2_2
  L2_2 = A0_2.OnSubStart1120103
  L1_2["1120103"] = L2_2
  L2_2 = A0_2.OnSubStart1120104
  L1_2["1120104"] = L2_2
  L2_2 = A0_2.OnSubStart1120117
  L1_2["1120117"] = L2_2
  L2_2 = A0_2.OnSubStart1120105
  L1_2["1120105"] = L2_2
  L2_2 = A0_2.OnSubStart1120106
  L1_2["1120106"] = L2_2
  L2_2 = A0_2.OnSubStart1120107
  L1_2["1120107"] = L2_2
  L2_2 = A0_2.OnSubStart1120114
  L1_2["1120114"] = L2_2
  L2_2 = A0_2.OnSubStart1120108
  L1_2["1120108"] = L2_2
  L2_2 = A0_2.OnSubStart1120109
  L1_2["1120109"] = L2_2
  L2_2 = A0_2.OnSubStart1120116
  L1_2["1120116"] = L2_2
  L2_2 = A0_2.OnSubStart1120115
  L1_2["1120115"] = L2_2
  L2_2 = A0_2.OnSubStart1120110
  L1_2["1120110"] = L2_2
  L2_2 = A0_2.OnSubStart1120119
  L1_2["1120119"] = L2_2
  L2_2 = A0_2.OnSubStart1120118
  L1_2["1120118"] = L2_2
  L2_2 = A0_2.OnSubStart1120120
  L1_2["1120120"] = L2_2
  L2_2 = A0_2.OnSubStart1120111
  L1_2["1120111"] = L2_2
  L2_2 = A0_2.OnSubStart1120112
  L1_2["1120112"] = L2_2
  L2_2 = A0_2.OnSubStart1120113
  L1_2["1120113"] = L2_2
  L2_2 = A0_2.OnSubStart1120121
  L1_2["1120121"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1120100
  L1_2["1120100"] = L2_2
  L2_2 = A0_2.OnSubFinish1120101
  L1_2["1120101"] = L2_2
  L2_2 = A0_2.OnSubFinish1120102
  L1_2["1120102"] = L2_2
  L2_2 = A0_2.OnSubFinish1120123
  L1_2["1120123"] = L2_2
  L2_2 = A0_2.OnSubFinish1120124
  L1_2["1120124"] = L2_2
  L2_2 = A0_2.OnSubFinish1120125
  L1_2["1120125"] = L2_2
  L2_2 = A0_2.OnSubFinish1120126
  L1_2["1120126"] = L2_2
  L2_2 = A0_2.OnSubFinish1120103
  L1_2["1120103"] = L2_2
  L2_2 = A0_2.OnSubFinish1120104
  L1_2["1120104"] = L2_2
  L2_2 = A0_2.OnSubFinish1120117
  L1_2["1120117"] = L2_2
  L2_2 = A0_2.OnSubFinish1120105
  L1_2["1120105"] = L2_2
  L2_2 = A0_2.OnSubFinish1120106
  L1_2["1120106"] = L2_2
  L2_2 = A0_2.OnSubFinish1120107
  L1_2["1120107"] = L2_2
  L2_2 = A0_2.OnSubFinish1120114
  L1_2["1120114"] = L2_2
  L2_2 = A0_2.OnSubFinish1120108
  L1_2["1120108"] = L2_2
  L2_2 = A0_2.OnSubFinish1120109
  L1_2["1120109"] = L2_2
  L2_2 = A0_2.OnSubFinish1120116
  L1_2["1120116"] = L2_2
  L2_2 = A0_2.OnSubFinish1120115
  L1_2["1120115"] = L2_2
  L2_2 = A0_2.OnSubFinish1120110
  L1_2["1120110"] = L2_2
  L2_2 = A0_2.OnSubFinish1120119
  L1_2["1120119"] = L2_2
  L2_2 = A0_2.OnSubFinish1120118
  L1_2["1120118"] = L2_2
  L2_2 = A0_2.OnSubFinish1120120
  L1_2["1120120"] = L2_2
  L2_2 = A0_2.OnSubFinish1120111
  L1_2["1120111"] = L2_2
  L2_2 = A0_2.OnSubFinish1120112
  L1_2["1120112"] = L2_2
  L2_2 = A0_2.OnSubFinish1120113
  L1_2["1120113"] = L2_2
  L2_2 = A0_2.OnSubFinish1120121
  L1_2["1120121"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1120100
  L1_2["1120100"] = L2_2
  L2_2 = A0_2.OnSubFailed1120101
  L1_2["1120101"] = L2_2
  L2_2 = A0_2.OnSubFailed1120102
  L1_2["1120102"] = L2_2
  L2_2 = A0_2.OnSubFailed1120123
  L1_2["1120123"] = L2_2
  L2_2 = A0_2.OnSubFailed1120124
  L1_2["1120124"] = L2_2
  L2_2 = A0_2.OnSubFailed1120125
  L1_2["1120125"] = L2_2
  L2_2 = A0_2.OnSubFailed1120126
  L1_2["1120126"] = L2_2
  L2_2 = A0_2.OnSubFailed1120103
  L1_2["1120103"] = L2_2
  L2_2 = A0_2.OnSubFailed1120104
  L1_2["1120104"] = L2_2
  L2_2 = A0_2.OnSubFailed1120117
  L1_2["1120117"] = L2_2
  L2_2 = A0_2.OnSubFailed1120105
  L1_2["1120105"] = L2_2
  L2_2 = A0_2.OnSubFailed1120106
  L1_2["1120106"] = L2_2
  L2_2 = A0_2.OnSubFailed1120107
  L1_2["1120107"] = L2_2
  L2_2 = A0_2.OnSubFailed1120114
  L1_2["1120114"] = L2_2
  L2_2 = A0_2.OnSubFailed1120108
  L1_2["1120108"] = L2_2
  L2_2 = A0_2.OnSubFailed1120109
  L1_2["1120109"] = L2_2
  L2_2 = A0_2.OnSubFailed1120116
  L1_2["1120116"] = L2_2
  L2_2 = A0_2.OnSubFailed1120115
  L1_2["1120115"] = L2_2
  L2_2 = A0_2.OnSubFailed1120110
  L1_2["1120110"] = L2_2
  L2_2 = A0_2.OnSubFailed1120119
  L1_2["1120119"] = L2_2
  L2_2 = A0_2.OnSubFailed1120118
  L1_2["1120118"] = L2_2
  L2_2 = A0_2.OnSubFailed1120120
  L1_2["1120120"] = L2_2
  L2_2 = A0_2.OnSubFailed1120111
  L1_2["1120111"] = L2_2
  L2_2 = A0_2.OnSubFailed1120112
  L1_2["1120112"] = L2_2
  L2_2 = A0_2.OnSubFailed1120113
  L1_2["1120113"] = L2_2
  L2_2 = A0_2.OnSubFailed1120121
  L1_2["1120121"] = L2_2
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11201"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120109
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc10233"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 1
  L7_2 = A0_2.HideSelf
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.Endquest1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11201"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1120106
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc10233"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L3_2(L4_2, L5_2)
end
L1_1.Endquest2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Starttalk1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc10233"
  L1_2(L2_2, L3_2)
end
L1_1.Starttalk1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Narrow"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId3
  L4_2 = nil
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrow = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "StartTalk2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 1120111
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.id
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc10233"
  L1_2(L2_2, L3_2)
end
L1_1.StartTalk2 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "invoke-1"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "11201"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1120124
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.GetActor
    L5_2 = "11201"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      L5_2 = L3_2
      L4_2 = L3_2.FinishQuestID
      L6_2 = false
      L7_2 = 1120125
      L4_2(L5_2, L6_2, L7_2)
    end
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "invoke-2"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "11201"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1120125
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "invoke-3"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "11201"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1120121
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "11201"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = "Npc10233"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PerformDither
  L5_2 = false
  L6_2 = 1
  L7_2 = A0_2.HideSelf
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.Endquest3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "paimon vanish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = "Paimon"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AirModeOff
  L2_2(L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.DestroyWithDisappear
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.PaimonVanish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "Start11"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = A0_2.StartTalk2
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.Start11 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Narrator06"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.NarratorWithId2
  L1_2(L2_2, L3_2)
end
L1_1.Narrator06 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120100"
  L2_2(L3_2)
end
L1_1.OnSubStart1120100 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120100"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120100 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120100"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120100 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1120101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2027Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2028Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc2027Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1250
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc2028Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 0
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10233Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc2068"
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1120101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120101"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1120102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = 0
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1120102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1120102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2068"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120102"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1120123"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L7_1.RoutePointsData1120123
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L7_1.Q1120123Trigger_
  L5_2 = L5_2.alias
  L6_2 = L7_1.Q1120123Trigger_
  L6_2 = L6_2.script
  L7_2 = L7_1.Q1120123Trigger_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L7_1.Q1120123Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L7_1.Q1120123Trigger_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L7_1.Q1120123Trigger_Faild_
  L5_2 = L5_2.alias
  L6_2 = L7_1.Q1120123Trigger_Faild_
  L6_2 = L6_2.script
  L7_2 = L7_1.Q1120123Trigger_Faild_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L7_1.Q1120123Trigger_Faild_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L7_1.Q1120123Trigger_Faild_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1120123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1120123"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q1120008Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1120123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120123"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1120124"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc10233"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1120124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1120124"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId5
  L5_2 = nil
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120124"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1120125"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc10233"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1120125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1120125"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId6
  L5_2 = nil
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120125"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120126"
  L2_2(L3_2)
end
L1_1.OnSubStart1120126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubFinish1120126"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L7_1.RoutePointsData1120103
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L7_1.Q1120103Trigger_Failed_
  L5_2 = L5_2.alias
  L6_2 = L7_1.Q1120103Trigger_Failed_
  L6_2 = L6_2.script
  L7_2 = L7_1.Q1120103Trigger_Failed_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L7_1.Q1120103Trigger_Failed_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L7_1.Q1120103Trigger_Failed_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubFinish1120126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120126"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q1120103Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q1120103Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q1120103Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q1120103Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1120103Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120103"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120103"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1120104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc10233"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1120104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120104"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120117"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q1120105Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q1120105Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q1120105Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q1120105Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1120105Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q1120117Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q1120117Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q1120117Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q1120117Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1120117Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 112019201
  L7_2 = 10
  L8_2 = true
  L9_2 = 5
  L10_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1120117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120117"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120117"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1120105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.NarratorOnlyTaskByData
  L5_2 = L7_1.NarratorWithId1
  L6_2 = nil
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1120105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120105"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120105"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1120106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L7_1.RoutePointsData1120106
  L6_2 = A0_2.Endquest2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  L6_2 = A0_2.Narrator06
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1120106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120106"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120106"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120107"
  L2_2(L3_2)
end
L1_1.OnSubStart1120107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120107"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120107"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120114"
  L2_2(L3_2)
end
L1_1.OnSubStart1120114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120114"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120108"
  L2_2(L3_2)
end
L1_1.OnSubStart1120108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120108"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1120109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q1120109Qiqi"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L6_2 = A0_2.Endquest1
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  L6_2 = A0_2.Narrow
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1120109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120109"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120109"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120116"
  L2_2(L3_2)
end
L1_1.OnSubStart1120116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120116"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120116"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1120115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.Starttalk1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1120115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120115"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q1120110Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q1120110Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q1120110Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q1120110Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1120110Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20102
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1120110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120110"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120119"
  L2_2(L3_2)
end
L1_1.OnSubStart1120119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120119"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120119"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1120118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc10233"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1120118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120118"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1120120"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1120120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120120"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120120"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1120111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Start11
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1120111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1120111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToTask
  L5_2 = {}
  L5_2.x = -59.17604
  L5_2.y = 13.35394
  L5_2.z = 96.41414
  L6_2 = A0_2.Endquest3
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.PaimonVanish
  L3_2(L4_2)
end
L1_1.OnSubFinish1120111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120111"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120112"
  L2_2(L3_2)
end
L1_1.OnSubStart1120112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120112"
  L2_2(L3_2)
end
L1_1.OnSubFinish1120112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120112"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1120113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q1120113Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q1120113Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q1120113Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q1120113Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q1120113Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1120113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1120113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 1120121
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120113"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1120121"
  L2_2(L3_2)
end
L1_1.OnSubStart1120121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1120121"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PaimonVanish
  L2_2(L3_2)
end
L1_1.OnSubFinish1120121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1120121"
  L2_2(L3_2)
end
L1_1.OnSubFailed1120121 = L8_1
return L1_1
