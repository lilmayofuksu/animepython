local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest12008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest12008"
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
  L2_2 = A0_2.OnSubStart1200801
  L1_2["1200801"] = L2_2
  L2_2 = A0_2.OnSubStart1200802
  L1_2["1200802"] = L2_2
  L2_2 = A0_2.OnSubStart1200809
  L1_2["1200809"] = L2_2
  L2_2 = A0_2.OnSubStart1200806
  L1_2["1200806"] = L2_2
  L2_2 = A0_2.OnSubStart1200810
  L1_2["1200810"] = L2_2
  L2_2 = A0_2.OnSubStart1200807
  L1_2["1200807"] = L2_2
  L2_2 = A0_2.OnSubStart1200811
  L1_2["1200811"] = L2_2
  L2_2 = A0_2.OnSubStart1200808
  L1_2["1200808"] = L2_2
  L2_2 = A0_2.OnSubStart1200812
  L1_2["1200812"] = L2_2
  L2_2 = A0_2.OnSubStart1200803
  L1_2["1200803"] = L2_2
  L2_2 = A0_2.OnSubStart1200816
  L1_2["1200816"] = L2_2
  L2_2 = A0_2.OnSubStart1200804
  L1_2["1200804"] = L2_2
  L2_2 = A0_2.OnSubStart1200813
  L1_2["1200813"] = L2_2
  L2_2 = A0_2.OnSubStart1200814
  L1_2["1200814"] = L2_2
  L2_2 = A0_2.OnSubStart1200815
  L1_2["1200815"] = L2_2
  L2_2 = A0_2.OnSubStart1200817
  L1_2["1200817"] = L2_2
  L2_2 = A0_2.OnSubStart1200818
  L1_2["1200818"] = L2_2
  L2_2 = A0_2.OnSubStart1200819
  L1_2["1200819"] = L2_2
  L2_2 = A0_2.OnSubStart1200805
  L1_2["1200805"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1200801
  L1_2["1200801"] = L2_2
  L2_2 = A0_2.OnSubFinish1200802
  L1_2["1200802"] = L2_2
  L2_2 = A0_2.OnSubFinish1200809
  L1_2["1200809"] = L2_2
  L2_2 = A0_2.OnSubFinish1200806
  L1_2["1200806"] = L2_2
  L2_2 = A0_2.OnSubFinish1200810
  L1_2["1200810"] = L2_2
  L2_2 = A0_2.OnSubFinish1200807
  L1_2["1200807"] = L2_2
  L2_2 = A0_2.OnSubFinish1200811
  L1_2["1200811"] = L2_2
  L2_2 = A0_2.OnSubFinish1200808
  L1_2["1200808"] = L2_2
  L2_2 = A0_2.OnSubFinish1200812
  L1_2["1200812"] = L2_2
  L2_2 = A0_2.OnSubFinish1200803
  L1_2["1200803"] = L2_2
  L2_2 = A0_2.OnSubFinish1200816
  L1_2["1200816"] = L2_2
  L2_2 = A0_2.OnSubFinish1200804
  L1_2["1200804"] = L2_2
  L2_2 = A0_2.OnSubFinish1200813
  L1_2["1200813"] = L2_2
  L2_2 = A0_2.OnSubFinish1200814
  L1_2["1200814"] = L2_2
  L2_2 = A0_2.OnSubFinish1200815
  L1_2["1200815"] = L2_2
  L2_2 = A0_2.OnSubFinish1200817
  L1_2["1200817"] = L2_2
  L2_2 = A0_2.OnSubFinish1200818
  L1_2["1200818"] = L2_2
  L2_2 = A0_2.OnSubFinish1200819
  L1_2["1200819"] = L2_2
  L2_2 = A0_2.OnSubFinish1200805
  L1_2["1200805"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1200801
  L1_2["1200801"] = L2_2
  L2_2 = A0_2.OnSubFailed1200802
  L1_2["1200802"] = L2_2
  L2_2 = A0_2.OnSubFailed1200809
  L1_2["1200809"] = L2_2
  L2_2 = A0_2.OnSubFailed1200806
  L1_2["1200806"] = L2_2
  L2_2 = A0_2.OnSubFailed1200810
  L1_2["1200810"] = L2_2
  L2_2 = A0_2.OnSubFailed1200807
  L1_2["1200807"] = L2_2
  L2_2 = A0_2.OnSubFailed1200811
  L1_2["1200811"] = L2_2
  L2_2 = A0_2.OnSubFailed1200808
  L1_2["1200808"] = L2_2
  L2_2 = A0_2.OnSubFailed1200812
  L1_2["1200812"] = L2_2
  L2_2 = A0_2.OnSubFailed1200803
  L1_2["1200803"] = L2_2
  L2_2 = A0_2.OnSubFailed1200816
  L1_2["1200816"] = L2_2
  L2_2 = A0_2.OnSubFailed1200804
  L1_2["1200804"] = L2_2
  L2_2 = A0_2.OnSubFailed1200813
  L1_2["1200813"] = L2_2
  L2_2 = A0_2.OnSubFailed1200814
  L1_2["1200814"] = L2_2
  L2_2 = A0_2.OnSubFailed1200815
  L1_2["1200815"] = L2_2
  L2_2 = A0_2.OnSubFailed1200817
  L1_2["1200817"] = L2_2
  L2_2 = A0_2.OnSubFailed1200818
  L1_2["1200818"] = L2_2
  L2_2 = A0_2.OnSubFailed1200819
  L1_2["1200819"] = L2_2
  L2_2 = A0_2.OnSubFailed1200805
  L1_2["1200805"] = L2_2
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
  L4_2 = L6_1.Npc3172Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12038Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12039Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3171Data
  L4_2 = L4_2.alias
  L5_2 = 3
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "ClearFin"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.Npc1013DataCSAfter
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12038Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12039Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12111Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12112Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12113Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12114Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12115Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12116Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3149"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc3150"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3171Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3172Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ClearFin = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "FinishSubQuest1200809"
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
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q1200903FesSouvenir3"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.rot
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 1200809
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.FinishWalkQuest1 = L8_1
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
  L6_2 = "12008"
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "FinishSubQuest1200810"
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
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q12008FesDraw"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.rot
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 1200810
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.FinishWalkQuest2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "FinishSubQuest1200811"
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
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q1200905FesFood"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.rot
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 1200811
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.FinishWalkQuest3 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "FinishSubQuest1200812"
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
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q12008FesEma"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.rot
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FinishQuestID
  L4_2 = false
  L5_2 = 1200812
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.FinishWalkQuest4 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == 1 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetSubQuestState
    L5_2 = 1200817
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1200817
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Start Talk Hide Time Change"
    L3_2(L4_2)
  end
  if A1_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetSubQuestState
    L5_2 = 1200818
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1200818
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Start Talk refresh Ema"
    L3_2(L4_2)
  end
  if A1_2 == 3 then
    L2_2 = print
    L3_2 = "Show Ema UI"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.ShowTutorialDialog
    L5_2 = 2010
    L3_2(L4_2, L5_2)
  end
  if A1_2 == 4 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetSubQuestState
    L5_2 = 1200819
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 1200819
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = print
    L4_2 = "Change time in last dialogue"
    L3_2(L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ClearPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.ClearPaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Execute Onrewind Function"
  L2_2(L3_2)
  L2_2 = A1_2.QuestConfigId
  L3_2 = L5_1.q1200804
  if L2_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.OnRewind1200804
    L3_2(L4_2)
  end
end
L1_1.OnRewind = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "OnRewind1200804"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = "Npc1013"
  L1_2(L2_2, L3_2)
end
L1_1.OnRewind1200804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1200801"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q12008TriggerFesIn_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q12008TriggerFesIn_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q12008TriggerFesIn_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q12008TriggerFesIn_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q12008TriggerFesIn_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3172Data
  L5_2 = L5_2.id
  L6_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12038Data
  L5_2 = L5_2.id
  L6_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12039Data
  L5_2 = L5_2.id
  L6_2 = 11
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3171Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12111Data
  L5_2 = L5_2.id
  L6_2 = 12
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12112Data
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12113Data
  L5_2 = L5_2.id
  L6_2 = 14
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12114Data
  L5_2 = L5_2.id
  L6_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12115Data
  L5_2 = L5_2.id
  L6_2 = 16
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12116Data
  L5_2 = L5_2.id
  L6_2 = 17
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12111Data
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
  L5_2 = L6_1.Npc12112Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12113Data
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
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12114Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc12115Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc12116Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L6_1.Npc3171Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 4560
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L10_2 = A0_2
  L9_2 = A0_2.GetQuestNpcActor
  L11_2 = L6_1.Npc12038Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.SitOnChair
  L12_2 = 0
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.NotifyTo
  L12_2 = "Npc3149"
  L13_2 = 1
  L14_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = A0_2
  L10_2 = A0_2.NotifyTo
  L12_2 = "Npc3150"
  L13_2 = 1
  L14_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1200801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200801"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200801"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1200802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1013DataFesIn
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
    L3_3 = L6_1.Npc1013DataFesIn
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = "Npc1013"
    L0_3(L1_3, L2_3)
  end
  L9_2 = nil
  L10_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart1200802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200802"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1200809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
  L5_2 = 0.8
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData1
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
end
L1_1.OnSubStart1200809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1200809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFinish1200809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1200809"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFailed1200809 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart1200806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12111Data
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
  L5_2 = L6_1.Npc12112Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12113Data
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
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12114Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc12115Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc12116Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L6_1.Npc12038Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.SitOnChair
  L11_2 = 0
  L9_2(L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.GetQuestNpcActor
  L11_2 = L6_1.Npc3171Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 4560
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = A0_2
  L10_2 = A0_2.NotifyTo
  L12_2 = "Npc3149"
  L13_2 = 1
  L14_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = A0_2
  L10_2 = A0_2.NotifyTo
  L12_2 = "Npc3150"
  L13_2 = 1
  L14_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1200806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200806"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1200810"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1013DataMask
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.Standby
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.SpawnAttach
    L3_3 = "MaskKitsune_Ayaka"
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcForceAvatarWalkByDist
    L3_3 = L0_3
    L4_3 = 2.5
    L5_3 = 4.5
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = L0_3
    L1_3 = L0_3.DisableInteeHeadCtrl
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.SetWalkSpeedRatio
    L3_3 = 0.8
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L3_3 = L0_3
    L4_3 = L7_1.RoutePointsData2
    L5_3 = 4
    L6_3 = 2
    L7_3 = -1
    L8_3 = A0_2.FinishWalkQuest2
    L9_3 = nil
    L10_3 = nil
    L11_3 = A0_2.OnMovePause
    L12_3 = A0_2.OnMoveResume
    L13_3 = nil
    L14_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L2_3 = L0_3
    L1_3 = L0_3.EnableInteraction
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.SpawnAttach
    L3_3 = "MaskKitsune_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.SpawnAttach
    L3_3 = "MaskKitsune_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.SpawnAttachHeroEntity
    L3_3 = "MaskKitsune_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.SpawnAttachHeroEntity
    L3_3 = "MaskKitsune_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1200810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1200810"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFinish1200810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1200810"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFailed1200810 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart1200807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12111Data
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
  L5_2 = L6_1.Npc12112Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12113Data
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
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12114Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc12115Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc12116Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L6_1.Npc12038Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.SitOnChair
  L11_2 = 0
  L9_2(L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.GetQuestNpcActor
  L11_2 = L6_1.Npc1013DataCheck
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.SpawnAttach
  L12_2 = "MaskKitsune_Ayaka"
  L10_2(L11_2, L12_2)
  L10_2 = globalActor
  L11_2 = L10_2
  L10_2 = L10_2.SpawnAttach
  L12_2 = "MaskKitsune_PlayerBoy"
  L13_2 = 10000005
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = globalActor
  L11_2 = L10_2
  L10_2 = L10_2.SpawnAttach
  L12_2 = "MaskKitsune_PlayerGirl"
  L13_2 = 10000007
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = globalActor
  L11_2 = L10_2
  L10_2 = L10_2.SpawnAttachHeroEntity
  L12_2 = "MaskKitsune_PlayerBoy"
  L13_2 = 10000005
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = globalActor
  L11_2 = L10_2
  L10_2 = L10_2.SpawnAttachHeroEntity
  L12_2 = "MaskKitsune_PlayerGirl"
  L13_2 = 10000007
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = A0_2
  L10_2 = A0_2.NotifyTo
  L12_2 = "Npc3149"
  L13_2 = 1
  L14_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = A0_2
  L10_2 = A0_2.NotifyTo
  L12_2 = "Npc3150"
  L13_2 = 1
  L14_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1200807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200807"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1200811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataCheck
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
  L5_2 = 0.8
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData3
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
end
L1_1.OnSubStart1200811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1200811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFinish1200811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1200811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFailed1200811 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart1200808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12111Data
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
  L5_2 = L6_1.Npc12112Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12113Data
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
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12114Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc12115Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc12116Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L6_1.Npc1013DataFood
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.SpawnAttach
  L11_2 = "MaskKitsune_Ayaka"
  L9_2(L10_2, L11_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttach
  L11_2 = "MaskKitsune_PlayerBoy"
  L12_2 = 10000005
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttach
  L11_2 = "MaskKitsune_PlayerGirl"
  L12_2 = 10000007
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttachHeroEntity
  L11_2 = "MaskKitsune_PlayerBoy"
  L12_2 = 10000005
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttachHeroEntity
  L11_2 = "MaskKitsune_PlayerGirl"
  L12_2 = 10000007
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = A0_2
  L9_2 = A0_2.NotifyTo
  L11_2 = "Npc3149"
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = A0_2
  L9_2 = A0_2.NotifyTo
  L11_2 = "Npc3150"
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1200808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200808"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearPaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200808"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1200811"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFood
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
  L5_2 = 0.8
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData4
  L7_2 = 4
  L8_2 = 2
  L9_2 = -1
  L10_2 = A0_2.FinishWalkQuest4
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
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L7_1.NarratorWithId
    L0_3(L1_3, L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1200812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1200812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q12008TriggerFesOut"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
end
L1_1.OnSubFinish1200812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1200812"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
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
L1_1.OnSubFailed1200812 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart1200803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12111Data
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
  L5_2 = L6_1.Npc12112Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc12113Data
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
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc12114Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1090
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc12115Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc12116Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L6_1.Npc1013DataFesFin
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.SpawnAttach
  L11_2 = "MaskKitsune_Ayaka"
  L9_2(L10_2, L11_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttach
  L11_2 = "MaskKitsune_PlayerBoy"
  L12_2 = 10000005
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttach
  L11_2 = "MaskKitsune_PlayerGirl"
  L12_2 = 10000007
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttachHeroEntity
  L11_2 = "MaskKitsune_PlayerBoy"
  L12_2 = 10000005
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = globalActor
  L10_2 = L9_2
  L9_2 = L9_2.SpawnAttachHeroEntity
  L11_2 = "MaskKitsune_PlayerGirl"
  L12_2 = 10000007
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = A0_2
  L9_2 = A0_2.NotifyTo
  L11_2 = "Npc3149"
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = A0_2
  L9_2 = A0_2.NotifyTo
  L11_2 = "Npc3150"
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1200803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1200803"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcCreateTask
  L4_2 = {}
  L5_2 = L6_1.Npc1013DataCSPos
  L5_2 = L5_2.alias
  L4_2[1] = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q12008TriggerFesOut"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.DestroySelf
    L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DestroyQuestNpcActor
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1013DataCSAfter
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.UnSpawnAttach
    L3_3 = "MaskKitsune_Ayaka"
    L1_3(L2_3, L3_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "MaskKitsune_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "MaskKitsune_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "MaskKitsune_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "MaskKitsune_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithTextByQuestId
    L3_3 = 1200803
    L4_3 = 1
    L5_3 = {}
    L6_3 = "QUEST_Message_Q1200804"
    L5_3[1] = L6_3
    L6_3 = 3
    L7_3 = nil
    function L8_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.LevelLoadFinishSafeCall
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.CreateQuestNpc
        L2_5 = A1_2
        L3_5 = L6_1.Npc1013DataCSPos
        L3_5 = L3_5.id
        L4_5 = 3
        L0_5(L1_5, L2_5, L3_5, L4_5)
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.RequestInteraction
        L2_5 = "Npc1013"
        L0_5(L1_5, L2_5)
      end
      L0_4(L1_4, L2_4)
    end
    L9_3 = L2_2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish1200803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200803"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1200816"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q12008TriggerFesOut_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q12008TriggerFesOut_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q12008TriggerFesOut_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q12008TriggerFesOut_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q12008TriggerFesOut_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1200816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200816"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFailed1200816"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataFesIn
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc1013DataCSAfter
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.UnSpawnAttach
  L6_2 = "MaskKitsune_Ayaka"
  L4_2(L5_2, L6_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.UnSpawnAttach
  L6_2 = "MaskKitsune_PlayerBoy"
  L7_2 = 10000005
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.UnSpawnAttach
  L6_2 = "MaskKitsune_PlayerGirl"
  L7_2 = 10000007
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.UnSpawnAttachHeroEntity
  L6_2 = "MaskKitsune_PlayerBoy"
  L7_2 = 10000005
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.UnSpawnAttachHeroEntity
  L6_2 = "MaskKitsune_PlayerGirl"
  L7_2 = 10000007
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.SafeDestroyQuestNpc
  L6_2 = L6_1.Npc1013DataFesIn
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFailed1200816 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1200804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3149"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc3150"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1200804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L6_1.Npc1013DataCSAfter
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.UnSpawnAttach
    L3_3 = "MaskKitsune_Ayaka"
    L1_3(L2_3, L3_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "MaskKitsune_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "MaskKitsune_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "MaskKitsune_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "MaskKitsune_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.ClearFin
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1200804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = "Npc1013"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1200804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200813"
  L2_2(L3_2)
end
L1_1.OnSubStart1200813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200813"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200813"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200813 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200814"
  L2_2(L3_2)
end
L1_1.OnSubStart1200814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200814"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200814"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200814 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200815"
  L2_2(L3_2)
end
L1_1.OnSubStart1200815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200815"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200815"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200815 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200817"
  L2_2(L3_2)
end
L1_1.OnSubStart1200817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200817"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200817"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200817 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200818"
  L2_2(L3_2)
end
L1_1.OnSubStart1200818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1200818"
  L2_2(L3_2)
end
L1_1.OnSubFinish1200818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200818"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200818 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1200819"
  L2_2(L3_2)
end
L1_1.OnSubStart1200819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1200819"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1013DataCSPos
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SpawnAttach
  L5_2 = "MaskKitsune_Ayaka"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "MaskKitsune_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "MaskKitsune_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "MaskKitsune_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "MaskKitsune_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1200819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200819"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200819 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1200805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1013DataCSAfter
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1200805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1200805"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ClearFin
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1200805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1200805"
  L2_2(L3_2)
end
L1_1.OnSubFailed1200805 = L8_1
return L1_1
