local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41114"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41114"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4111401
  L1_2["4111401"] = L2_2
  L2_2 = A0_2.OnSubStart4111407
  L1_2["4111407"] = L2_2
  L2_2 = A0_2.OnSubStart4111408
  L1_2["4111408"] = L2_2
  L2_2 = A0_2.OnSubStart4111403
  L1_2["4111403"] = L2_2
  L2_2 = A0_2.OnSubStart4111414
  L1_2["4111414"] = L2_2
  L2_2 = A0_2.OnSubStart4111404
  L1_2["4111404"] = L2_2
  L2_2 = A0_2.OnSubStart4111405
  L1_2["4111405"] = L2_2
  L2_2 = A0_2.OnSubStart4111409
  L1_2["4111409"] = L2_2
  L2_2 = A0_2.OnSubStart4111410
  L1_2["4111410"] = L2_2
  L2_2 = A0_2.OnSubStart4111411
  L1_2["4111411"] = L2_2
  L2_2 = A0_2.OnSubStart4111412
  L1_2["4111412"] = L2_2
  L2_2 = A0_2.OnSubStart4111415
  L1_2["4111415"] = L2_2
  L2_2 = A0_2.OnSubStart4111413
  L1_2["4111413"] = L2_2
  L2_2 = A0_2.OnSubStart4111416
  L1_2["4111416"] = L2_2
  L2_2 = A0_2.OnSubStart4111402
  L1_2["4111402"] = L2_2
  L2_2 = A0_2.OnSubStart4111406
  L1_2["4111406"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4111401
  L1_2["4111401"] = L2_2
  L2_2 = A0_2.OnSubFinish4111407
  L1_2["4111407"] = L2_2
  L2_2 = A0_2.OnSubFinish4111408
  L1_2["4111408"] = L2_2
  L2_2 = A0_2.OnSubFinish4111403
  L1_2["4111403"] = L2_2
  L2_2 = A0_2.OnSubFinish4111414
  L1_2["4111414"] = L2_2
  L2_2 = A0_2.OnSubFinish4111404
  L1_2["4111404"] = L2_2
  L2_2 = A0_2.OnSubFinish4111405
  L1_2["4111405"] = L2_2
  L2_2 = A0_2.OnSubFinish4111409
  L1_2["4111409"] = L2_2
  L2_2 = A0_2.OnSubFinish4111410
  L1_2["4111410"] = L2_2
  L2_2 = A0_2.OnSubFinish4111411
  L1_2["4111411"] = L2_2
  L2_2 = A0_2.OnSubFinish4111412
  L1_2["4111412"] = L2_2
  L2_2 = A0_2.OnSubFinish4111415
  L1_2["4111415"] = L2_2
  L2_2 = A0_2.OnSubFinish4111413
  L1_2["4111413"] = L2_2
  L2_2 = A0_2.OnSubFinish4111416
  L1_2["4111416"] = L2_2
  L2_2 = A0_2.OnSubFinish4111402
  L1_2["4111402"] = L2_2
  L2_2 = A0_2.OnSubFinish4111406
  L1_2["4111406"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4111401
  L1_2["4111401"] = L2_2
  L2_2 = A0_2.OnSubFailed4111407
  L1_2["4111407"] = L2_2
  L2_2 = A0_2.OnSubFailed4111408
  L1_2["4111408"] = L2_2
  L2_2 = A0_2.OnSubFailed4111403
  L1_2["4111403"] = L2_2
  L2_2 = A0_2.OnSubFailed4111414
  L1_2["4111414"] = L2_2
  L2_2 = A0_2.OnSubFailed4111404
  L1_2["4111404"] = L2_2
  L2_2 = A0_2.OnSubFailed4111405
  L1_2["4111405"] = L2_2
  L2_2 = A0_2.OnSubFailed4111409
  L1_2["4111409"] = L2_2
  L2_2 = A0_2.OnSubFailed4111410
  L1_2["4111410"] = L2_2
  L2_2 = A0_2.OnSubFailed4111411
  L1_2["4111411"] = L2_2
  L2_2 = A0_2.OnSubFailed4111412
  L1_2["4111412"] = L2_2
  L2_2 = A0_2.OnSubFailed4111415
  L1_2["4111415"] = L2_2
  L2_2 = A0_2.OnSubFailed4111413
  L1_2["4111413"] = L2_2
  L2_2 = A0_2.OnSubFailed4111416
  L1_2["4111416"] = L2_2
  L2_2 = A0_2.OnSubFailed4111402
  L1_2["4111402"] = L2_2
  L2_2 = A0_2.OnSubFailed4111406
  L1_2["4111406"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc10095Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.Destroy
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10011Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L6_1.Npc10013Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.Destroy
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L6_1.PaimonData
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DestroyWithDisappear
    L6_3 = false
    L4_3(L5_3, L6_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L6_1.Npc10012Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DestroyWithDisappear
    L7_3 = false
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L7_1.BookInteraction
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L7_1.Q4111403Target
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L7_1.Q4111404Target
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L7_1.Q4111413Target
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L8_1.Q41114Trigger_
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.UnSpawn
    L7_3 = L8_1.Q41114Trigger2_
    L7_3 = L7_3.alias
    L5_3(L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "DestroyAllNpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc10095Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10011Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10013Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.Destroy
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DestroyWithDisappear
  L7_2 = false
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10012Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DestroyWithDisappear
  L8_2 = false
  L6_2(L7_2, L8_2)
end
L1_1.DestroyAllNpc = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 100245
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4111402
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4111401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10095Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10011Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10012Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10011Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1130
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L2_2
  L4_2 = L2_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart4111401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyAllNpc
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc30015Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111401"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111407"
  L2_2(L3_2)
end
L1_1.OnSubStart4111407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111407"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111408"
  L2_2(L3_2)
end
L1_1.OnSubStart4111408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111408"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111408"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.BookInteraction
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Q4111403Target
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Q4111403Target
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111403"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4111414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111414"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111404"
  L2_2(L3_2)
end
L1_1.OnSubStart4111404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111404"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111404"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4111405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111405"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10095Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30015Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyAllNpc
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NotifyTo
    L2_3 = L6_1.Npc30015Data
    L2_3 = L2_3.alias
    L3_3 = 0
    L4_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111409"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41114Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41114Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41114Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41114Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41114Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4111410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111410"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111410"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4111411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc10013Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4111411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111411"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4111412"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId
  L5_2 = nil
  L6_2 = 41114
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q41114Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q41114Trigger2_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q41114Trigger2_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L8_1.Q41114Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q41114Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4111412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111412"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111412"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10095Data
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreen
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc10095Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc10095Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L6_3 = nil
    L7_3 = L2_2
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111415"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4111413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Q4111413Target
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4111413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Q4111413Target
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111413"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4111416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc10095Data
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L6_1.Npc10095Data
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.Npc10095Data
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4111416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4111416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.DestroyAllNpc
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4111416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111416"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111402"
  L2_2(L3_2)
end
L1_1.OnSubStart4111402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111402"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111402"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4111406"
  L2_2(L3_2)
end
L1_1.OnSubStart4111406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4111406"
  L2_2(L3_2)
end
L1_1.OnSubFinish4111406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4111406"
  L2_2(L3_2)
end
L1_1.OnSubFailed4111406 = L9_1
return L1_1
