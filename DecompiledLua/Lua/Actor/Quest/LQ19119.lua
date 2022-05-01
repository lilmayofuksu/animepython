local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19119"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19119"
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
  L2_2 = A0_2.OnSubStart1911901
  L1_2["1911901"] = L2_2
  L2_2 = A0_2.OnSubStart1911902
  L1_2["1911902"] = L2_2
  L2_2 = A0_2.OnSubStart1911903
  L1_2["1911903"] = L2_2
  L2_2 = A0_2.OnSubStart1911904
  L1_2["1911904"] = L2_2
  L2_2 = A0_2.OnSubStart1911905
  L1_2["1911905"] = L2_2
  L2_2 = A0_2.OnSubStart1911906
  L1_2["1911906"] = L2_2
  L2_2 = A0_2.OnSubStart1911907
  L1_2["1911907"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1911901
  L1_2["1911901"] = L2_2
  L2_2 = A0_2.OnSubFinish1911902
  L1_2["1911902"] = L2_2
  L2_2 = A0_2.OnSubFinish1911903
  L1_2["1911903"] = L2_2
  L2_2 = A0_2.OnSubFinish1911904
  L1_2["1911904"] = L2_2
  L2_2 = A0_2.OnSubFinish1911905
  L1_2["1911905"] = L2_2
  L2_2 = A0_2.OnSubFinish1911906
  L1_2["1911906"] = L2_2
  L2_2 = A0_2.OnSubFinish1911907
  L1_2["1911907"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1911901
  L1_2["1911901"] = L2_2
  L2_2 = A0_2.OnSubFailed1911902
  L1_2["1911902"] = L2_2
  L2_2 = A0_2.OnSubFailed1911903
  L1_2["1911903"] = L2_2
  L2_2 = A0_2.OnSubFailed1911904
  L1_2["1911904"] = L2_2
  L2_2 = A0_2.OnSubFailed1911905
  L1_2["1911905"] = L2_2
  L2_2 = A0_2.OnSubFailed1911906
  L1_2["1911906"] = L2_2
  L2_2 = A0_2.OnSubFailed1911907
  L1_2["1911907"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3082Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "FinishSubQuest1911909"
  L1_2(L2_2)
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
  L2_2 = L1_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Standby
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TurnTo
  L4_2 = M
  L4_2 = L4_2.Euler2DirXZ
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q1911902route6"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSteerToAutonomyTask
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.FinishQuestID
  L5_2 = false
  L6_2 = 1911902
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.FinishWalkQuest1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "FinishSubQuest1911909"
  L1_2(L2_2)
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
  L2_2 = L1_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Standby
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TurnTo
  L4_2 = M
  L4_2 = L4_2.Euler2DirXZ
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q1911902route6"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSteerToAutonomyTask
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.FinishQuestID
  L5_2 = false
  L6_2 = 1911904
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.FinishWalkQuest2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "FinishSubQuest1911909"
  L1_2(L2_2)
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
  L2_2 = L1_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.Standby
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TurnTo
  L4_2 = M
  L4_2 = L4_2.Euler2DirXZ
  L5_2 = sceneData
  L6_2 = L5_2
  L5_2 = L5_2.GetDummyPoint
  L7_2 = 3
  L8_2 = "Q1911902route6"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L5_2 = L5_2.rot
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearSteerToAutonomyTask
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.FinishQuestID
  L5_2 = false
  L6_2 = 1911906
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.FinishWalkQuest3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "OnMovePause"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TryPauseCurAutoNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "19119"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.SteerToAutonomyTask
  L7_2 = L3_2
  L8_2 = 1
  L9_2 = true
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnMovePause = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "OnMoveResume"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TryResumeCurAutoNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ResumeMove
  L1_2(L2_2)
end
L1_1.OnMoveResume = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1911901"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "1911901trigger"
  L5_2 = L5_1.q1911901
  L6_2 = L6_1.Coop_TohmaData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 2
  L9_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105001
  L5_2 = 1911901
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1911901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1911901"
  L2_2(L3_2)
end
L1_1.OnSubFinish1911901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1911901"
  L2_2(L3_2)
end
L1_1.OnSubFailed1911901 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1911902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 2.5
  L7_2 = 4.5
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetWalkSpeedRatio
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData
  L7_2 = 4
  L8_2 = 2
  L9_2 = -1
  L10_2 = A0_2.FinishWalkQuest1
  L11_2 = nil
  L12_2 = nil
  L13_2 = A0_2.OnMovePause
  L14_2 = A0_2.OnMoveResume
  L15_2 = nil
  L16_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId1
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1911902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1911902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
end
L1_1.OnSubFinish1911902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1911902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFailed1911902 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1911903"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_TohmaData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105001
  L5_2 = 1911902
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1911903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1911903"
  L2_2(L3_2)
end
L1_1.OnSubFinish1911903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1911903"
  L2_2(L3_2)
end
L1_1.OnSubFailed1911903 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1911904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3082Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 2.5
  L7_2 = 4.5
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetWalkSpeedRatio
  L5_2 = 0.9
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = L2_1.ActorAlias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestGlobalVar
    L4_3 = 12042
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == 0 then
      L4_3 = L1_3
      L3_3 = L1_3.NarratorOnlyTaskByData
      L5_3 = L7_1.NarratorWithId2
      L3_3(L4_3, L5_3)
    else
      L4_3 = L1_3
      L3_3 = L1_3.NarratorOnlyTaskByData
      L5_3 = L7_1.NarratorWithId6
      L3_3(L4_3, L5_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData1
  L7_2 = 4
  L8_2 = 2
  L9_2 = -1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 == L2_3 then
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L2_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.ClearNarratorTask
      L2_3(L3_3)
    else
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = L2_1.ActorAlias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.GetQuestNpcActor
      L4_3 = L6_1.Coop_TohmaData
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L1_3
      L3_3 = L1_3.NarratorOnlyTaskByData
      L5_3 = L7_1.NarratorWithId3
      L3_3(L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.Standby
      L3_3(L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.TurnTo
      L5_3 = M
      L5_3 = L5_3.Euler2DirXZ
      L6_3 = sceneData
      L7_3 = L6_3
      L6_3 = L6_3.GetDummyPoint
      L8_3 = 3
      L9_3 = "Q1911902route3"
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L6_3 = L6_3.rot
      L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3)
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = L1_3
      L3_3 = L1_3.CallDelay
      L5_3 = 6
      function L6_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.GetQuestNpcActor
        L3_4 = L6_1.Coop_TohmaData
        L3_4 = L3_4.alias
        L1_4 = L1_4(L2_4, L3_4)
        L3_4 = L1_4
        L2_4 = L1_4.DoFreeStyle
        L4_4 = 1200
        L2_4(L3_4, L4_4)
      end
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = L1_3
      L3_3 = L1_3.CallDelay
      L5_3 = 11
      function L6_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4
        L2_4 = A0_4
        L1_4 = A0_4.GetQuestNpcActor
        L3_4 = L6_1.Coop_TohmaData
        L3_4 = L3_4.alias
        L1_4 = L1_4(L2_4, L3_4)
        L3_4 = L1_4
        L2_4 = L1_4.SetWalkSpeedRatio
        L4_4 = 1
        L2_4(L3_4, L4_4)
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = L2_1.ActorAlias
        L2_4 = L2_4(L3_4, L4_4)
        L4_4 = A0_4
        L3_4 = A0_4.GetQuestGlobalVar
        L5_4 = 12042
        L3_4 = L3_4(L4_4, L5_4)
        if L3_4 == 0 then
          L5_4 = L2_4
          L4_4 = L2_4.NarratorOnlyTaskByData
          L6_4 = L7_1.NarratorWithId4
          L4_4(L5_4, L6_4)
        else
          L5_4 = L2_4
          L4_4 = L2_4.NarratorOnlyTaskByData
          L6_4 = L7_1.NarratorWithId7
          L4_4(L5_4, L6_4)
        end
        L5_4 = L2_4
        L4_4 = L2_4.NpcBeFollowTaskByRoutePointsWithDiffLen
        L6_4 = L1_4
        L7_4 = L7_1.RoutePointsData3
        L8_4 = 4
        L9_4 = 2
        L10_4 = -1
        L11_4 = A0_4.FinishWalkQuest2
        L12_4 = nil
        L13_4 = nil
        L14_4 = A0_4.OnMovePause
        L15_4 = A0_4.OnMoveResume
        L16_4 = nil
        L17_4 = true
        L4_4(L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4)
      end
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L11_2 = nil
  L12_2 = nil
  L13_2 = A0_2.OnMovePause
  L14_2 = A0_2.OnMoveResume
  L15_2 = nil
  L16_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1911904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1911904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
end
L1_1.OnSubFinish1911904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1911904"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFailed1911904 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1911905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_TohmaData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105001
  L5_2 = 1911903
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1911905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1911905"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3082Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1911905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1911905"
  L2_2(L3_2)
end
L1_1.OnSubFailed1911905 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1911906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 2.5
  L7_2 = 4.5
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SetWalkSpeedRatio
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData2
  L7_2 = 4
  L8_2 = 2
  L9_2 = -1
  L10_2 = A0_2.FinishWalkQuest3
  L11_2 = nil
  L12_2 = nil
  L13_2 = A0_2.OnMovePause
  L14_2 = A0_2.OnMoveResume
  L15_2 = nil
  L16_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.NarratorWithId5
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1911906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1911906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
end
L1_1.OnSubFinish1911906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1911906"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFailed1911906 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1911907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Coop_TohmaData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 105001
  L5_2 = 1911904
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1911907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1911907"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Coop_TohmaData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1911907 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1911907"
  L2_2(L3_2)
end
L1_1.OnSubFailed1911907 = L8_1
return L1_1
