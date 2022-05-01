local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19045"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19045"
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
  L2_2 = A0_2.OnSubStart1904501
  L1_2["1904501"] = L2_2
  L2_2 = A0_2.OnSubStart1904502
  L1_2["1904502"] = L2_2
  L2_2 = A0_2.OnSubStart1904503
  L1_2["1904503"] = L2_2
  L2_2 = A0_2.OnSubStart1904504
  L1_2["1904504"] = L2_2
  L2_2 = A0_2.OnSubStart1904519
  L1_2["1904519"] = L2_2
  L2_2 = A0_2.OnSubStart1904505
  L1_2["1904505"] = L2_2
  L2_2 = A0_2.OnSubStart1904516
  L1_2["1904516"] = L2_2
  L2_2 = A0_2.OnSubStart1904506
  L1_2["1904506"] = L2_2
  L2_2 = A0_2.OnSubStart1904507
  L1_2["1904507"] = L2_2
  L2_2 = A0_2.OnSubStart1904508
  L1_2["1904508"] = L2_2
  L2_2 = A0_2.OnSubStart1904509
  L1_2["1904509"] = L2_2
  L2_2 = A0_2.OnSubStart1904510
  L1_2["1904510"] = L2_2
  L2_2 = A0_2.OnSubStart1904511
  L1_2["1904511"] = L2_2
  L2_2 = A0_2.OnSubStart1904513
  L1_2["1904513"] = L2_2
  L2_2 = A0_2.OnSubStart1904520
  L1_2["1904520"] = L2_2
  L2_2 = A0_2.OnSubStart1904521
  L1_2["1904521"] = L2_2
  L2_2 = A0_2.OnSubStart1904515
  L1_2["1904515"] = L2_2
  L2_2 = A0_2.OnSubStart1904522
  L1_2["1904522"] = L2_2
  L2_2 = A0_2.OnSubStart1904512
  L1_2["1904512"] = L2_2
  L2_2 = A0_2.OnSubStart1904514
  L1_2["1904514"] = L2_2
  L2_2 = A0_2.OnSubStart1904517
  L1_2["1904517"] = L2_2
  L2_2 = A0_2.OnSubStart1904518
  L1_2["1904518"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1904501
  L1_2["1904501"] = L2_2
  L2_2 = A0_2.OnSubFinish1904502
  L1_2["1904502"] = L2_2
  L2_2 = A0_2.OnSubFinish1904503
  L1_2["1904503"] = L2_2
  L2_2 = A0_2.OnSubFinish1904504
  L1_2["1904504"] = L2_2
  L2_2 = A0_2.OnSubFinish1904519
  L1_2["1904519"] = L2_2
  L2_2 = A0_2.OnSubFinish1904505
  L1_2["1904505"] = L2_2
  L2_2 = A0_2.OnSubFinish1904516
  L1_2["1904516"] = L2_2
  L2_2 = A0_2.OnSubFinish1904506
  L1_2["1904506"] = L2_2
  L2_2 = A0_2.OnSubFinish1904507
  L1_2["1904507"] = L2_2
  L2_2 = A0_2.OnSubFinish1904508
  L1_2["1904508"] = L2_2
  L2_2 = A0_2.OnSubFinish1904509
  L1_2["1904509"] = L2_2
  L2_2 = A0_2.OnSubFinish1904510
  L1_2["1904510"] = L2_2
  L2_2 = A0_2.OnSubFinish1904511
  L1_2["1904511"] = L2_2
  L2_2 = A0_2.OnSubFinish1904513
  L1_2["1904513"] = L2_2
  L2_2 = A0_2.OnSubFinish1904520
  L1_2["1904520"] = L2_2
  L2_2 = A0_2.OnSubFinish1904521
  L1_2["1904521"] = L2_2
  L2_2 = A0_2.OnSubFinish1904515
  L1_2["1904515"] = L2_2
  L2_2 = A0_2.OnSubFinish1904522
  L1_2["1904522"] = L2_2
  L2_2 = A0_2.OnSubFinish1904512
  L1_2["1904512"] = L2_2
  L2_2 = A0_2.OnSubFinish1904514
  L1_2["1904514"] = L2_2
  L2_2 = A0_2.OnSubFinish1904517
  L1_2["1904517"] = L2_2
  L2_2 = A0_2.OnSubFinish1904518
  L1_2["1904518"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1904501
  L1_2["1904501"] = L2_2
  L2_2 = A0_2.OnSubFailed1904502
  L1_2["1904502"] = L2_2
  L2_2 = A0_2.OnSubFailed1904503
  L1_2["1904503"] = L2_2
  L2_2 = A0_2.OnSubFailed1904504
  L1_2["1904504"] = L2_2
  L2_2 = A0_2.OnSubFailed1904519
  L1_2["1904519"] = L2_2
  L2_2 = A0_2.OnSubFailed1904505
  L1_2["1904505"] = L2_2
  L2_2 = A0_2.OnSubFailed1904516
  L1_2["1904516"] = L2_2
  L2_2 = A0_2.OnSubFailed1904506
  L1_2["1904506"] = L2_2
  L2_2 = A0_2.OnSubFailed1904507
  L1_2["1904507"] = L2_2
  L2_2 = A0_2.OnSubFailed1904508
  L1_2["1904508"] = L2_2
  L2_2 = A0_2.OnSubFailed1904509
  L1_2["1904509"] = L2_2
  L2_2 = A0_2.OnSubFailed1904510
  L1_2["1904510"] = L2_2
  L2_2 = A0_2.OnSubFailed1904511
  L1_2["1904511"] = L2_2
  L2_2 = A0_2.OnSubFailed1904513
  L1_2["1904513"] = L2_2
  L2_2 = A0_2.OnSubFailed1904520
  L1_2["1904520"] = L2_2
  L2_2 = A0_2.OnSubFailed1904521
  L1_2["1904521"] = L2_2
  L2_2 = A0_2.OnSubFailed1904515
  L1_2["1904515"] = L2_2
  L2_2 = A0_2.OnSubFailed1904522
  L1_2["1904522"] = L2_2
  L2_2 = A0_2.OnSubFailed1904512
  L1_2["1904512"] = L2_2
  L2_2 = A0_2.OnSubFailed1904514
  L1_2["1904514"] = L2_2
  L2_2 = A0_2.OnSubFailed1904517
  L1_2["1904517"] = L2_2
  L2_2 = A0_2.OnSubFailed1904518
  L1_2["1904518"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20036
  L2_2(L3_2, L4_2, L5_2)
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20036
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.SyncPos
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  if L1_2 == L2_2 then
    return
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.FinishQuestID
    L5_2 = false
    L6_2 = 1904503
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.Finish03 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.SyncPos
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  if L1_2 == L2_2 then
    return
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 ~= nil then
    L4_2 = L1_2
    L3_2 = L1_2.FinishQuestID
    L5_2 = false
    L6_2 = 1904506
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.Finish06 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.SyncPos
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  if L1_2 == L2_2 then
    return
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = false
    L5_2 = 1904508
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish08 = L8_1
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
    L5_2 = 1904510
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish10 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "StartCoop"
  L1_2(L2_2)
end
L1_1.StartCoop = L8_1
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
    L5_2 = 1904517
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.Finish17 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ShowReadingDialog
      L5_2 = 100740
      L3_2(L4_2, L5_2)
    end
  elseif A1_2 == 2 then
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnablePlayerInput
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.RequestInteraction
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.PuzzleFailInteract = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "NpcTurn10"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.TurnTo
  L4_2 = M
  L4_2 = L4_2.Euler2DirXZ
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 20036
  L8_2 = "Q19045Bennett6"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcTurn10 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "NpcStandby"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc1024Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStateTrigger
  L2_2(L3_2)
end
L1_1.NpcStandby = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 19045
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904501"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904501"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1904502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1024Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904501
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904502"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904501
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData1
  L7_2 = 8
  L8_2 = 6
  L9_2 = -1
  L10_2 = A0_2.Finish03
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1904503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904503"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1904503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_PAUSE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904502
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904504"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904502
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904519"
  L2_2(L3_2)
end
L1_1.OnSubStart1904519 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904519"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904519 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904519"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904519 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1904505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTask
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 20036
  L9_2 = "Q19045Bennett3"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorOnlyTaskByData
  L5_2 = L7_1.Narrator05Start
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1904505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904505"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1904505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearAllTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904516"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904507
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  L5_2 = A0_2.PuzzleFailInteract
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904516"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904516"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904507
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.PuzzleFailInteract
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1904516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData2
  L7_2 = 8
  L8_2 = 6
  L9_2 = -1
  L10_2 = A0_2.Finish06
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1904506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904506"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1904506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_PAUSE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904503
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904507"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904503
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1904508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 20036
  L9_2 = "Q19045Bennett4Turn"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1904508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904508"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904508"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904504
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1904509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904509"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904504
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1904510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcWalkToTask
  L5_2 = L2_2
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 20036
  L9_2 = "Q19045Bennett8"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.pos
  L7_2 = A0_2.Finish10
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1904510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904510"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1904510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearAllTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1904511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnTo
  L5_2 = M
  L5_2 = L5_2.Euler2DirXZ
  L6_2 = sceneData
  L7_2 = L6_2
  L6_2 = L6_2.GetDummyPoint
  L8_2 = 20036
  L9_2 = "Q19045Bennett8"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2 = L6_2.rot
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1030
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1904511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904511"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904511"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904513"
  L2_2(L3_2)
end
L1_1.OnSubStart1904513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1904513"
  L2_2(L3_2)
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
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorFail1
  L5_2 = nil
  L6_2 = 19045
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5
  L6_2 = A0_2.NpcStandby
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1904513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904513"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904520"
  L2_2(L3_2)
end
L1_1.OnSubStart1904520 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1904520"
  L2_2(L3_2)
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
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorFail2
  L5_2 = nil
  L6_2 = 19045
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1070
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5
  L6_2 = A0_2.NpcStandby
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1904520 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904520"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904520 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904521"
  L2_2(L3_2)
end
L1_1.OnSubStart1904521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1904521"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1160
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1904521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904521"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1904515"
  L2_2(L3_2)
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
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904505
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorFail3
  L5_2 = A0_2.PuzzleFailInteract
  L6_2 = 19045
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1904515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904515"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904515"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904505
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904522"
  L2_2(L3_2)
end
L1_1.OnSubStart1904522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904522"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904522"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1904512"
  L2_2(L3_2)
end
L1_1.OnSubStart1904512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1904512"
  L2_2(L3_2)
end
L1_1.OnSubFinish1904512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1904512"
  L2_2(L3_2)
end
L1_1.OnSubFailed1904512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1904514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904508
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  L5_2 = A0_2.PuzzleFailInteract
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 20036
  L7_2 = "Q19045Bennett7"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 1
  L6_2 = 3
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnablePlayerInput
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1904514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1904514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1904514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904508
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1904517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData3
  L7_2 = 8
  L8_2 = 6
  L9_2 = -1
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart1904517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1904517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_PAUSE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFinish1904517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1904517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishTaskByCmdType
  L4_2 = ActorCommandType
  L4_2 = L4_2.QUEST_MOVE_PAUSE_TASK
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
end
L1_1.OnSubFailed1904517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1904518"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904506
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1904518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1904518"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1024Data
  L4_2 = L4_2.alias
  L5_2 = 20036
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1904518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1904518"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveCoopInteractionDataFromSubStartPoint
  L4_2 = 103201
  L5_2 = 1904506
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1904518 = L8_1
return L1_1
