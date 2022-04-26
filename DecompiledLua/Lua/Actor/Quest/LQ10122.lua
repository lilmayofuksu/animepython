local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest10122"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest10122"
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
  L2_2 = A0_2.OnSubStart1012201
  L1_2["1012201"] = L2_2
  L2_2 = A0_2.OnSubStart1012204
  L1_2["1012204"] = L2_2
  L2_2 = A0_2.OnSubStart1012205
  L1_2["1012205"] = L2_2
  L2_2 = A0_2.OnSubStart1012206
  L1_2["1012206"] = L2_2
  L2_2 = A0_2.OnSubStart1012207
  L1_2["1012207"] = L2_2
  L2_2 = A0_2.OnSubStart1012208
  L1_2["1012208"] = L2_2
  L2_2 = A0_2.OnSubStart1012209
  L1_2["1012209"] = L2_2
  L2_2 = A0_2.OnSubStart1012218
  L1_2["1012218"] = L2_2
  L2_2 = A0_2.OnSubStart1012210
  L1_2["1012210"] = L2_2
  L2_2 = A0_2.OnSubStart1012217
  L1_2["1012217"] = L2_2
  L2_2 = A0_2.OnSubStart1012211
  L1_2["1012211"] = L2_2
  L2_2 = A0_2.OnSubStart1012212
  L1_2["1012212"] = L2_2
  L2_2 = A0_2.OnSubStart1012216
  L1_2["1012216"] = L2_2
  L2_2 = A0_2.OnSubStart1012215
  L1_2["1012215"] = L2_2
  L2_2 = A0_2.OnSubStart1012213
  L1_2["1012213"] = L2_2
  L2_2 = A0_2.OnSubStart1012203
  L1_2["1012203"] = L2_2
  L2_2 = A0_2.OnSubStart1012202
  L1_2["1012202"] = L2_2
  L2_2 = A0_2.OnSubStart1012214
  L1_2["1012214"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1012201
  L1_2["1012201"] = L2_2
  L2_2 = A0_2.OnSubFinish1012204
  L1_2["1012204"] = L2_2
  L2_2 = A0_2.OnSubFinish1012205
  L1_2["1012205"] = L2_2
  L2_2 = A0_2.OnSubFinish1012206
  L1_2["1012206"] = L2_2
  L2_2 = A0_2.OnSubFinish1012207
  L1_2["1012207"] = L2_2
  L2_2 = A0_2.OnSubFinish1012208
  L1_2["1012208"] = L2_2
  L2_2 = A0_2.OnSubFinish1012209
  L1_2["1012209"] = L2_2
  L2_2 = A0_2.OnSubFinish1012218
  L1_2["1012218"] = L2_2
  L2_2 = A0_2.OnSubFinish1012210
  L1_2["1012210"] = L2_2
  L2_2 = A0_2.OnSubFinish1012217
  L1_2["1012217"] = L2_2
  L2_2 = A0_2.OnSubFinish1012211
  L1_2["1012211"] = L2_2
  L2_2 = A0_2.OnSubFinish1012212
  L1_2["1012212"] = L2_2
  L2_2 = A0_2.OnSubFinish1012216
  L1_2["1012216"] = L2_2
  L2_2 = A0_2.OnSubFinish1012215
  L1_2["1012215"] = L2_2
  L2_2 = A0_2.OnSubFinish1012213
  L1_2["1012213"] = L2_2
  L2_2 = A0_2.OnSubFinish1012203
  L1_2["1012203"] = L2_2
  L2_2 = A0_2.OnSubFinish1012202
  L1_2["1012202"] = L2_2
  L2_2 = A0_2.OnSubFinish1012214
  L1_2["1012214"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1012201
  L1_2["1012201"] = L2_2
  L2_2 = A0_2.OnSubFailed1012204
  L1_2["1012204"] = L2_2
  L2_2 = A0_2.OnSubFailed1012205
  L1_2["1012205"] = L2_2
  L2_2 = A0_2.OnSubFailed1012206
  L1_2["1012206"] = L2_2
  L2_2 = A0_2.OnSubFailed1012207
  L1_2["1012207"] = L2_2
  L2_2 = A0_2.OnSubFailed1012208
  L1_2["1012208"] = L2_2
  L2_2 = A0_2.OnSubFailed1012209
  L1_2["1012209"] = L2_2
  L2_2 = A0_2.OnSubFailed1012218
  L1_2["1012218"] = L2_2
  L2_2 = A0_2.OnSubFailed1012210
  L1_2["1012210"] = L2_2
  L2_2 = A0_2.OnSubFailed1012217
  L1_2["1012217"] = L2_2
  L2_2 = A0_2.OnSubFailed1012211
  L1_2["1012211"] = L2_2
  L2_2 = A0_2.OnSubFailed1012212
  L1_2["1012212"] = L2_2
  L2_2 = A0_2.OnSubFailed1012216
  L1_2["1012216"] = L2_2
  L2_2 = A0_2.OnSubFailed1012215
  L1_2["1012215"] = L2_2
  L2_2 = A0_2.OnSubFailed1012213
  L1_2["1012213"] = L2_2
  L2_2 = A0_2.OnSubFailed1012203
  L1_2["1012203"] = L2_2
  L2_2 = A0_2.OnSubFailed1012202
  L1_2["1012202"] = L2_2
  L2_2 = A0_2.OnSubFailed1012214
  L1_2["1012214"] = L2_2
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
  local L1_2, L2_2, L3_2, L4_2
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
L1_1.EliminatePaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
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
  L5_2 = A0_2
  L4_2 = A0_2.SteerToAutonomyTask
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = true
  L9_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.MovePause = L8_1
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
L1_1.MoveResume = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1012218 then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1012218
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1012201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10386Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8040
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart1012201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1012201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10386Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Kaiche1
    L4_3 = nil
    L5_3 = 10122
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.EliminatePaimon
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1012201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012201"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012202"
  L2_2(L3_2)
end
L1_1.OnSubStart1012202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012202"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012202"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012203"
  L2_2(L3_2)
end
L1_1.OnSubStart1012203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1012203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 20037
    L6_3 = "End"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 3
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.DungeonTalk6
    L4_3 = nil
    L5_3 = 10122
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1012203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012203"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1012204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10407Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1012204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1012204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10407Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1012204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012204"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1012205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10386Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10390Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10391Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10392Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10393Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10400Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "Mask_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "Mask_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "Mask_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "Mask_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10393Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8040
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10390Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10392Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.Npc10386Data
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart1012205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1012205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.EliminatePaimon
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1012205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10390Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10391Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10392Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10393Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1012206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10386Data
    L3_3 = L3_3.alias
    L4_3 = 10122
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcForceAvatarWalkByDist
    L4_3 = L1_3
    L5_3 = 3.5
    L6_3 = 6
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.Walk10
    L6_3 = 4
    L7_3 = 2
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = L2_1.ActorAlias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.NpcBeFollowTaskByRoutePointsWithDiffLen
      L4_4 = A0_4
      L5_4 = L7_1.Walk12
      L6_4 = 4
      L7_4 = 2
      L8_4 = -1
      function L9_4(A0_5)
        local L1_5, L2_5, L3_5
        L2_5 = A0_5
        L1_5 = A0_5.SyncPos
        L3_5 = 2
        L1_5(L2_5, L3_5)
        L1_5 = A0_5.BeFollowState
        L2_5 = BeFollowState
        L2_5 = L2_5.FAILED
        if L1_5 == L2_5 then
          return
        end
        L1_5 = actorUtils
        L1_5 = L1_5.FinishQuestID
        L2_5 = false
        L3_5 = 1012206
        L1_5(L2_5, L3_5)
      end
      L10_4 = nil
      L11_4 = nil
      L12_4 = L1_4.MovePause
      L13_4 = L1_4.MoveResume
      L14_4 = nil
      L15_4 = true
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
      L3_4 = L1_4
      L2_4 = L1_4.NarratorOnlyTaskByData
      L4_4 = L7_1.DungeonTalk2
      L5_4 = nil
      L6_4 = 10122
      L2_4(L3_4, L4_4, L5_4, L6_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.MovePause
    L13_3 = A0_3.MoveResume
    L14_3 = nil
    L15_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L3_3 = A0_3
    L2_3 = A0_3.CallDelay
    L4_3 = 3
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L7_1.DungeonTalk1
      L4_4 = nil
      L5_4 = 10122
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc10386Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.SetWalkSpeedRatio
    L5_3 = 0.9
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L6_1.Npc10390Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1120
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L6_1.Npc10392Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1190
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestNpcActor
    L7_3 = L6_1.Npc10393Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.SitOnChair
    L8_3 = 8040
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetQuestNpcActor
    L8_3 = L6_1.Npc10400Data
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1280
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1012206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012206"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012206"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10390Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10391Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10392Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10393Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1012207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "Mask_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "Mask_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "Mask_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "Mask_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10393Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8040
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.RequestInteraction
  L6_2 = L6_1.Npc10386Data
  L6_2 = L6_2.alias
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10390Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10392Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1012207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012207"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10390Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10391Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10392Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10393Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart1012208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc10386Data
    L3_3 = L3_3.alias
    L4_3 = 10122
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L7_1.Walk2
    L6_3 = 4
    L7_3 = 2
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.SyncPos
      L3_4 = 2
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.BeFollowState
      L2_4 = BeFollowState
      L2_4 = L2_4.FAILED
      if L1_4 == L2_4 then
        return
      end
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 1012208
      L1_4(L2_4, L3_4)
    end
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.MovePause
    L13_3 = A0_3.MoveResume
    L14_3 = nil
    L15_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L3_3 = A0_3
    L2_3 = A0_3.CallDelay
    L4_3 = 2
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L7_1.DungeonTalk3
      L4_4 = nil
      L5_4 = 10122
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 10122
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 3.5
  L7_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.EliminatePaimon
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10386Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetWalkSpeedRatio
  L6_2 = 0.9
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10393Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8040
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10390Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L6_1.Npc10392Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1190
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L6_1.Npc10400Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1280
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart1012208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012208"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10390Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10391Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10392Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10393Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1012209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "Mask_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttach
  L5_2 = "Mask_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "Mask_PlayerBoy"
  L6_2 = 10000005
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachHeroEntity
  L5_2 = "Mask_PlayerGirl"
  L6_2 = 10000007
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc10390Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10392Data
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
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc10393Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8040
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart1012209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1012209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10390Data
  L4_2 = L4_2.alias
  L5_2 = 20037
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10391Data
  L4_2 = L4_2.alias
  L5_2 = 20037
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10392Data
  L4_2 = L4_2.alias
  L5_2 = 20037
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10393Data
  L4_2 = L4_2.alias
  L5_2 = 20037
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10400Data
  L4_2 = L4_2.alias
  L5_2 = 20037
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10386Data
    L3_3 = L3_3.alias
    L4_3 = 20037
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.DungeonTalk4
    L4_3 = nil
    L5_3 = 10122
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "Mask_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttach
    L3_3 = "Mask_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "Mask_PlayerBoy"
    L4_3 = 10000005
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.UnSpawnAttachHeroEntity
    L3_3 = "Mask_PlayerGirl"
    L4_3 = 10000007
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.EliminatePaimon
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1012209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012209"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012210"
  L2_2(L3_2)
end
L1_1.OnSubStart1012210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1012210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 20037
  L7_2 = "LOOK1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 1.5
  L7_2 = false
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1012210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012210"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1012211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10386Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1029Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Soldier1Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Soldier1Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1020
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Soldier2Data
  L6_2 = L6_2.id
  L7_2 = 4
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Soldier2Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1020
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorOnlyTaskByData
  L6_2 = L7_1.DungeonTalk5
  L7_2 = nil
  L8_2 = 10122
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10386Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.ResetForceAvatarWalk
  L5_2(L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1060
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc1029Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1012211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1012211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.PaimonKaiche2
  L5_2 = nil
  L6_2 = 10122
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1012211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012211"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Soldier1Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Soldier2Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1012212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Soldier1Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1020
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Soldier2Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1020
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.Npc10386Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1060
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L6_1.Npc1029Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1120
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1012212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1012212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc10386Data
    L3_3 = L3_3.alias
    L4_3 = 20037
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1029Data
    L3_3 = L3_3.alias
    L4_3 = 20037
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Soldier1Data
    L3_3 = L3_3.alias
    L4_3 = 20037
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Soldier2Data
    L3_3 = L3_3.alias
    L4_3 = 20037
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.EliminatePaimon
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1012212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc10386Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Soldier1Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Soldier2Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012213"
  L2_2(L3_2)
end
L1_1.OnSubStart1012213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1012213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.DungeonTalk7
  L5_2 = nil
  L6_2 = 10122
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1012213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012213"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1012214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1029Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.ShowBlackScreen
    L4_3 = 0.5
    L5_3 = 1
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1029Data
      L4_4 = L4_4.id
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.RequestInteraction
      L3_4 = L6_1.Npc1029Data
      L3_4 = L3_4.alias
      L1_4(L2_4, L3_4)
    end
    L8_3 = nil
    L9_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1012214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1012214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1029Data
    L3_3 = L3_3.alias
    L4_3 = 20037
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.EliminatePaimon
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1012214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1012214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1012214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012215"
  L2_2(L3_2)
end
L1_1.OnSubStart1012215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012215"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012215"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012216"
  L2_2(L3_2)
end
L1_1.OnSubStart1012216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012216"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012216"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012217"
  L2_2(L3_2)
end
L1_1.OnSubStart1012217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1012217"
  L2_2(L3_2)
end
L1_1.OnSubFinish1012217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012217"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1012218"
  L2_2(L3_2)
end
L1_1.OnSubStart1012218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1012218"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttach
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerBoy"
  L5_2 = 10000005
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachHeroEntity
  L4_2 = "Mask_PlayerGirl"
  L5_2 = 10000007
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1012218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1012218"
  L2_2(L3_2)
end
L1_1.OnSubFailed1012218 = L8_1
return L1_1
