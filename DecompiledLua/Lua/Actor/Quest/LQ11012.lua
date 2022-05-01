local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11012"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11012"
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
  L2_2 = A0_2.OnSubStart1101201
  L1_2["1101201"] = L2_2
  L2_2 = A0_2.OnSubStart1101202
  L1_2["1101202"] = L2_2
  L2_2 = A0_2.OnSubStart1101211
  L1_2["1101211"] = L2_2
  L2_2 = A0_2.OnSubStart1101221
  L1_2["1101221"] = L2_2
  L2_2 = A0_2.OnSubStart1101212
  L1_2["1101212"] = L2_2
  L2_2 = A0_2.OnSubStart1101203
  L1_2["1101203"] = L2_2
  L2_2 = A0_2.OnSubStart1101216
  L1_2["1101216"] = L2_2
  L2_2 = A0_2.OnSubStart1101213
  L1_2["1101213"] = L2_2
  L2_2 = A0_2.OnSubStart1101217
  L1_2["1101217"] = L2_2
  L2_2 = A0_2.OnSubStart1101210
  L1_2["1101210"] = L2_2
  L2_2 = A0_2.OnSubStart1101218
  L1_2["1101218"] = L2_2
  L2_2 = A0_2.OnSubStart1101219
  L1_2["1101219"] = L2_2
  L2_2 = A0_2.OnSubStart1101214
  L1_2["1101214"] = L2_2
  L2_2 = A0_2.OnSubStart1101204
  L1_2["1101204"] = L2_2
  L2_2 = A0_2.OnSubStart1101209
  L1_2["1101209"] = L2_2
  L2_2 = A0_2.OnSubStart1101205
  L1_2["1101205"] = L2_2
  L2_2 = A0_2.OnSubStart1101220
  L1_2["1101220"] = L2_2
  L2_2 = A0_2.OnSubStart1101208
  L1_2["1101208"] = L2_2
  L2_2 = A0_2.OnSubStart1101206
  L1_2["1101206"] = L2_2
  L2_2 = A0_2.OnSubStart1101207
  L1_2["1101207"] = L2_2
  L2_2 = A0_2.OnSubStart1101215
  L1_2["1101215"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1101201
  L1_2["1101201"] = L2_2
  L2_2 = A0_2.OnSubFinish1101202
  L1_2["1101202"] = L2_2
  L2_2 = A0_2.OnSubFinish1101211
  L1_2["1101211"] = L2_2
  L2_2 = A0_2.OnSubFinish1101221
  L1_2["1101221"] = L2_2
  L2_2 = A0_2.OnSubFinish1101212
  L1_2["1101212"] = L2_2
  L2_2 = A0_2.OnSubFinish1101203
  L1_2["1101203"] = L2_2
  L2_2 = A0_2.OnSubFinish1101216
  L1_2["1101216"] = L2_2
  L2_2 = A0_2.OnSubFinish1101213
  L1_2["1101213"] = L2_2
  L2_2 = A0_2.OnSubFinish1101217
  L1_2["1101217"] = L2_2
  L2_2 = A0_2.OnSubFinish1101210
  L1_2["1101210"] = L2_2
  L2_2 = A0_2.OnSubFinish1101218
  L1_2["1101218"] = L2_2
  L2_2 = A0_2.OnSubFinish1101219
  L1_2["1101219"] = L2_2
  L2_2 = A0_2.OnSubFinish1101214
  L1_2["1101214"] = L2_2
  L2_2 = A0_2.OnSubFinish1101204
  L1_2["1101204"] = L2_2
  L2_2 = A0_2.OnSubFinish1101209
  L1_2["1101209"] = L2_2
  L2_2 = A0_2.OnSubFinish1101205
  L1_2["1101205"] = L2_2
  L2_2 = A0_2.OnSubFinish1101220
  L1_2["1101220"] = L2_2
  L2_2 = A0_2.OnSubFinish1101208
  L1_2["1101208"] = L2_2
  L2_2 = A0_2.OnSubFinish1101206
  L1_2["1101206"] = L2_2
  L2_2 = A0_2.OnSubFinish1101207
  L1_2["1101207"] = L2_2
  L2_2 = A0_2.OnSubFinish1101215
  L1_2["1101215"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1101201
  L1_2["1101201"] = L2_2
  L2_2 = A0_2.OnSubFailed1101202
  L1_2["1101202"] = L2_2
  L2_2 = A0_2.OnSubFailed1101211
  L1_2["1101211"] = L2_2
  L2_2 = A0_2.OnSubFailed1101221
  L1_2["1101221"] = L2_2
  L2_2 = A0_2.OnSubFailed1101212
  L1_2["1101212"] = L2_2
  L2_2 = A0_2.OnSubFailed1101203
  L1_2["1101203"] = L2_2
  L2_2 = A0_2.OnSubFailed1101216
  L1_2["1101216"] = L2_2
  L2_2 = A0_2.OnSubFailed1101213
  L1_2["1101213"] = L2_2
  L2_2 = A0_2.OnSubFailed1101217
  L1_2["1101217"] = L2_2
  L2_2 = A0_2.OnSubFailed1101210
  L1_2["1101210"] = L2_2
  L2_2 = A0_2.OnSubFailed1101218
  L1_2["1101218"] = L2_2
  L2_2 = A0_2.OnSubFailed1101219
  L1_2["1101219"] = L2_2
  L2_2 = A0_2.OnSubFailed1101214
  L1_2["1101214"] = L2_2
  L2_2 = A0_2.OnSubFailed1101204
  L1_2["1101204"] = L2_2
  L2_2 = A0_2.OnSubFailed1101209
  L1_2["1101209"] = L2_2
  L2_2 = A0_2.OnSubFailed1101205
  L1_2["1101205"] = L2_2
  L2_2 = A0_2.OnSubFailed1101220
  L1_2["1101220"] = L2_2
  L2_2 = A0_2.OnSubFailed1101208
  L1_2["1101208"] = L2_2
  L2_2 = A0_2.OnSubFailed1101206
  L1_2["1101206"] = L2_2
  L2_2 = A0_2.OnSubFailed1101207
  L1_2["1101207"] = L2_2
  L2_2 = A0_2.OnSubFailed1101215
  L1_2["1101215"] = L2_2
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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcCreateTask
  L3_2 = {}
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.0
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcById
    L3_3 = 1101202
    L4_3 = L6_1.Npc10200Data
    L4_3 = L4_3.id
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc10200Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.BlackscreenGongziCreate1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1101219
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.FinshQuest1101219 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetSubQuestState
  L5_2 = 1101220
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 2 then
    L4_2 = L2_2
    L3_2 = L2_2.RunToRouteTask
    L5_2 = L7_1.DungeonRoutePointsData2
    L6_2 = L1_1.RunToTaskLoop
    L3_2(L4_2, L5_2, L6_2)
  else
    L4_2 = L1_2
    L3_2 = L1_2.GetSubQuestState
    L5_2 = 1101216
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.RunToRouteTask
      L5_2 = L7_1.DungeonRoutePointsData3
      L6_2 = L1_1.RunToTaskLoop
      L3_2(L4_2, L5_2, L6_2)
    else
      L4_2 = L1_2
      L3_2 = L1_2.GetSubQuestState
      L5_2 = 1101220
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L4_2 = L2_2
        L3_2 = L2_2.Standby
        L3_2(L4_2)
        L4_2 = L1_2
        L3_2 = L1_2.ClearSpeechBubbleTask
        L3_2(L4_2)
      end
    end
  end
end
L1_1.RunToTaskLoop = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Invoke 1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 1101221
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.ClearSpeechBubbleTask
  L3_2(L4_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.GetSubQuestState
    L5_2 = 1101219
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L1_2
      L3_2 = L1_2.FinishQuestID
      L5_2 = false
      L6_2 = 1101219
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.PauseTask = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunTo
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 1055
  L8_2 = "Q11012Route17"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.pos
  L3_2(L4_2, L5_2)
end
L1_1.RunToRouteLight = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1101201"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q11012Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q11012Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q11012Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q11012Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q11012Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1101201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101201"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1101202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0
  L5_2 = A0_2.BlackscreenGongziCreate1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1101202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1101202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc10265Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1101202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101211"
  L2_2(L3_2)
end
L1_1.OnSubStart1101211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101211"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101211"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101221"
  L2_2(L3_2)
end
L1_1.OnSubStart1101221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101221"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101221"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1101212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0
  L6_2 = 1
  L7_2 = 0.5
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1101212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = print
    L2_3 = "OnSubFinish1101212"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10200Data
    L3_3 = L3_3.alias
    L4_3 = 1055
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1101212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101212"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101203"
  L2_2(L3_2)
end
L1_1.OnSubStart1101203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101203"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101216"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L7_1.DungeonRoutePointsData3
  L6_2 = A0_2.RunToTaskLoop
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101216"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101216"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1101213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcCreateTask
    L2_3 = {}
    L3_3 = L6_1.Npc10310Data
    L3_3 = L3_3.alias
    L2_3[1] = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.ShowBlackScreen
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc10310Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc10310Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L7_3 = nil
    L8_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10265Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.Standby
    L2_3(L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1101213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1101213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10310Data
  L4_2 = L4_2.alias
  L5_2 = 1055
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1101213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101213"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1101217"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 0
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L7_1.Q11012TriggerDungeon_
  L5_2 = L5_2.alias
  L6_2 = L7_1.Q11012TriggerDungeon_
  L6_2 = L6_2.script
  L7_2 = L7_1.Q11012TriggerDungeon_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L7_1.Q11012TriggerDungeon_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L7_1.Q11012TriggerDungeon_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1101217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101217"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101217"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1101210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10310Data
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10310Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc10310Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1101210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1101210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10310Data
  L4_2 = L4_2.alias
  L5_2 = 1055
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1101210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101210"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1101218"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1320
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  L6_2 = A0_2.RunToRouteLight
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101218"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101218"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1101219"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10265Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L7_1.RoutePointsData
  L6_2 = A0_2.FinshQuest1101219
  L7_2 = A0_2.PauseTask
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1101219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101219"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101219"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1101214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1101214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1101214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1101214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101214"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101204"
  L2_2(L3_2)
end
L1_1.OnSubStart1101204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1101204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1101204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1101209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1101209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101209"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 1055
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101205"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1101220"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.RunToRouteTask
  L5_2 = L7_1.DungeonRoutePointsData2
  L6_2 = A0_2.RunToTaskLoop
  L7_2 = A0_2.PauseTask
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc10265Data
  L5_2 = L5_2.id
  L6_2 = 110120501
  L7_2 = 3
  L8_2 = true
  L9_2 = 0
  L10_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4100
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1101220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101220"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101220"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1101208"
  L2_2(L3_2)
end
L1_1.OnSubStart1101208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1101208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L6_1.Npc10265Data
  L5_2 = L5_2.alias
  L6_2 = 1055
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1101208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101208"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2067Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1101206"
  L2_2(L3_2)
end
L1_1.OnSubFinish1101206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101206"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc2067Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 1
  L6_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1101207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc2067Data
  L4_2 = L4_2.alias
  L5_2 = 1033
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10265Data
  L4_2 = L4_2.alias
  L5_2 = 1033
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101207"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1101215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10200Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1101215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1101215"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10200Data
  L4_2 = L4_2.alias
  L5_2 = 1033
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1101215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1101215"
  L2_2(L3_2)
end
L1_1.OnSubFailed1101215 = L8_1
return L1_1
