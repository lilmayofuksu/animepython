local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72263"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72263"
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
  L2_2 = A0_2.OnSubStart7226301
  L1_2["7226301"] = L2_2
  L2_2 = A0_2.OnSubStart7226302
  L1_2["7226302"] = L2_2
  L2_2 = A0_2.OnSubStart7226315
  L1_2["7226315"] = L2_2
  L2_2 = A0_2.OnSubStart7226303
  L1_2["7226303"] = L2_2
  L2_2 = A0_2.OnSubStart7226319
  L1_2["7226319"] = L2_2
  L2_2 = A0_2.OnSubStart7226305
  L1_2["7226305"] = L2_2
  L2_2 = A0_2.OnSubStart7226306
  L1_2["7226306"] = L2_2
  L2_2 = A0_2.OnSubStart7226307
  L1_2["7226307"] = L2_2
  L2_2 = A0_2.OnSubStart7226320
  L1_2["7226320"] = L2_2
  L2_2 = A0_2.OnSubStart7226308
  L1_2["7226308"] = L2_2
  L2_2 = A0_2.OnSubStart7226309
  L1_2["7226309"] = L2_2
  L2_2 = A0_2.OnSubStart7226310
  L1_2["7226310"] = L2_2
  L2_2 = A0_2.OnSubStart7226321
  L1_2["7226321"] = L2_2
  L2_2 = A0_2.OnSubStart7226311
  L1_2["7226311"] = L2_2
  L2_2 = A0_2.OnSubStart7226312
  L1_2["7226312"] = L2_2
  L2_2 = A0_2.OnSubStart7226313
  L1_2["7226313"] = L2_2
  L2_2 = A0_2.OnSubStart7226314
  L1_2["7226314"] = L2_2
  L2_2 = A0_2.OnSubStart7226304
  L1_2["7226304"] = L2_2
  L2_2 = A0_2.OnSubStart7226316
  L1_2["7226316"] = L2_2
  L2_2 = A0_2.OnSubStart7226317
  L1_2["7226317"] = L2_2
  L2_2 = A0_2.OnSubStart7226318
  L1_2["7226318"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7226301
  L1_2["7226301"] = L2_2
  L2_2 = A0_2.OnSubFinish7226302
  L1_2["7226302"] = L2_2
  L2_2 = A0_2.OnSubFinish7226315
  L1_2["7226315"] = L2_2
  L2_2 = A0_2.OnSubFinish7226303
  L1_2["7226303"] = L2_2
  L2_2 = A0_2.OnSubFinish7226319
  L1_2["7226319"] = L2_2
  L2_2 = A0_2.OnSubFinish7226305
  L1_2["7226305"] = L2_2
  L2_2 = A0_2.OnSubFinish7226306
  L1_2["7226306"] = L2_2
  L2_2 = A0_2.OnSubFinish7226307
  L1_2["7226307"] = L2_2
  L2_2 = A0_2.OnSubFinish7226320
  L1_2["7226320"] = L2_2
  L2_2 = A0_2.OnSubFinish7226308
  L1_2["7226308"] = L2_2
  L2_2 = A0_2.OnSubFinish7226309
  L1_2["7226309"] = L2_2
  L2_2 = A0_2.OnSubFinish7226310
  L1_2["7226310"] = L2_2
  L2_2 = A0_2.OnSubFinish7226321
  L1_2["7226321"] = L2_2
  L2_2 = A0_2.OnSubFinish7226311
  L1_2["7226311"] = L2_2
  L2_2 = A0_2.OnSubFinish7226312
  L1_2["7226312"] = L2_2
  L2_2 = A0_2.OnSubFinish7226313
  L1_2["7226313"] = L2_2
  L2_2 = A0_2.OnSubFinish7226314
  L1_2["7226314"] = L2_2
  L2_2 = A0_2.OnSubFinish7226304
  L1_2["7226304"] = L2_2
  L2_2 = A0_2.OnSubFinish7226316
  L1_2["7226316"] = L2_2
  L2_2 = A0_2.OnSubFinish7226317
  L1_2["7226317"] = L2_2
  L2_2 = A0_2.OnSubFinish7226318
  L1_2["7226318"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 722630500 then
    L2_2 = print
    L3_2 = "showlikingbar"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestLikingBar
    L4_2 = 72263
    L5_2 = 20520
    L6_2 = 40
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 722630501 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 60
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630502 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 80
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630503 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 100
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630504 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    quest = L2_2
    L2_2 = quest
    if L2_2 ~= nil then
      L2_2 = quest
      L3_2 = L2_2
      L2_2 = L2_2.FinishQuestID
      L4_2 = false
      L5_2 = 7226305
      L2_2(L3_2, L4_2, L5_2)
    end
  elseif A1_2 == 722630599 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 0
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630588 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
  end
  if A1_2 == 722630800 then
    L2_2 = print
    L3_2 = "showlikingbar"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestLikingBar
    L4_2 = 72263
    L5_2 = 20521
    L6_2 = 30
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 722630801 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 50
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630802 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 75
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630803 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 100
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630804 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    quest = L2_2
    L2_2 = quest
    if L2_2 ~= nil then
      L2_2 = quest
      L3_2 = L2_2
      L2_2 = L2_2.FinishQuestID
      L4_2 = false
      L5_2 = 7226308
      L2_2(L3_2, L4_2, L5_2)
    end
  elseif A1_2 == 722630899 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 0
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722630888 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
  end
  if A1_2 == 722631100 then
    L2_2 = print
    L3_2 = "showlikingbar"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestLikingBar
    L4_2 = 72263
    L5_2 = 20522
    L6_2 = 20
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 722631101 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 45
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722631102 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 75
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722631103 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 100
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722631104 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    quest = L2_2
    L2_2 = quest
    if L2_2 ~= nil then
      L2_2 = quest
      L3_2 = L2_2
      L2_2 = L2_2.FinishQuestID
      L4_2 = false
      L5_2 = 7226311
      L2_2(L3_2, L4_2, L5_2)
    end
  elseif A1_2 == 722631199 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 0
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 722631188 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
  end
  if A1_2 == 2 then
    L2_2 = print
    L3_2 = "Yueduwu7226302"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101660
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 7226303 then
    L2_2 = print
    L3_2 = "7226303"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101674
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7226301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20520Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20520Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.NPC20521Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L6_1.NPC20521Data
  L7_2 = L7_2.id
  L8_2 = 2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.NPC20522Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1230
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L6_1.NPC20522Data
  L8_2 = L8_2.id
  L9_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7226301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7226302"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7226302Trigger"
  L5_2 = "Actor/Gadget/Q7226302Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "WQ-7226302-Trigger"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ-7226302-Trigger"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7226302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7226315"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20482Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc20482Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7226315Trigger"
  L6_2 = "Actor/Gadget/Q7226315Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ-7226315-Xiaoheiwu-Entrance"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "WQ-7226315-Xiaoheiwu-Entrance"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7226315Trigger02"
  L6_2 = "Actor/Gadget/Q7226315Trigger02"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ-7226303-xiaoheiwu-Circle"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "WQ-7226303-xiaoheiwu-Circle"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7226315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7226303"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20482Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTask
  L5_2 = L7_1.Q7226315KaichePaimon
  L6_2 = nil
  L7_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7226303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart7226319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20520Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20520Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q7226305TriggerPaimon"
  L7_2 = "Actor/Gadget/Q7226305TriggerPaimon"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "WQ-7226305-Lidao-Zhiyin"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.pos
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "WQ-7226305-Lidao-Zhiyin"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart7226319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226319"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7226305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20520Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20520Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.HideQuestLikingBar
  L4_2(L5_2)
end
L1_1.OnSubStart7226305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish7226305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7226306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20520Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7226306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7226306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.NPC20520Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7226306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7226307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20482Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7226307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart7226320"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20521Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20521Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q7226308TriggerPaimon"
  L7_2 = "Actor/Gadget/Q7226308TriggerPaimon"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "WQ-7226308-Chengxia-Zhinyin"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.pos
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "WQ-7226308-Chengxia-Zhinyin"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart7226320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226320"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7226308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20521Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20521Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.HideQuestLikingBar
  L4_2(L5_2)
end
L1_1.OnSubStart7226308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish7226308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7226309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20521Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L6_1.Npc20482Data
  L7_2 = L7_2.id
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7226309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7226309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.NPC20521Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7226309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7226310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20482Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7226310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart7226321"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20522Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20522Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc3061Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpc
  L7_2 = A1_2
  L8_2 = L6_1.Npc3061Data
  L8_2 = L8_2.id
  L9_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q7226311TriggerPaimon"
  L8_2 = "Actor/Gadget/Q7226311TriggerPaimon"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = sceneData
  L12_2 = L11_2
  L11_2 = L11_2.GetDummyPoint
  L13_2 = 3
  L14_2 = "WQ-7226311-Wenquan-Zhiyin"
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2 = L11_2.pos
  L12_2 = sceneData
  L13_2 = L12_2
  L12_2 = L12_2.GetDummyPoint
  L14_2 = 3
  L15_2 = "WQ-7226311-Wenquan-Zhiyin"
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L12_2 = L12_2.rot
  L13_2 = true
  L14_2 = false
  L15_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.OnSubStart7226321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226321"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7226311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20522Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.NPC20522Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.HideQuestLikingBar
  L4_2(L5_2)
end
L1_1.OnSubStart7226311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7226311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubFinish7226311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7226312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20522Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7226312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7226312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.NPC20522Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7226312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7226313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20482Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7226313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7226314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20482Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7226314TriggerPaimon"
  L6_2 = "Actor/Gadget/Q7226314TriggerPaimon"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "WQ-7226315-Xiaoheiwu-Entrance"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.pos
  L10_2 = sceneData
  L11_2 = L10_2
  L10_2 = L10_2.GetDummyPoint
  L12_2 = 3
  L13_2 = "WQ-7226315-Xiaoheiwu-Entrance"
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7226314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7226314"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc20482Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7226314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7226304"
  L2_2(L3_2)
end
L1_1.OnSubStart7226304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7226316"
  L2_2(L3_2)
end
L1_1.OnSubStart7226316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7226317"
  L2_2(L3_2)
end
L1_1.OnSubStart7226317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7226318"
  L2_2(L3_2)
end
L1_1.OnSubStart7226318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7226318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7226318 = L8_1
return L1_1
